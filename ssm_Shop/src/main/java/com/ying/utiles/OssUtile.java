package com.ying.utiles;

import com.alibaba.cloud.context.utils.StringUtils;
import com.aliyun.oss.OSSClient;
import com.aliyun.oss.model.CannedAccessControlList;
import com.aliyun.oss.model.CreateBucketRequest;
import org.springframework.web.multipart.MultipartFile;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;

/**
 * @author hjt
 * @create 2020-12-05 13:34
 */
public class OssUtile {
    private static String ENDPOINT="oss-cn-hangzhou.aliyuncs.com";//外网访问节点
    private static String ACCESSKEYID="LTAI4GCJ4o363n87VPVCSqKh"; //点击阿里云头像AccessKey
    private static String ACCESSKEYSECRET="mlHMkGxEkP0rSmoUyp25NPqUl2DxQt";//点击阿里云头像AccessKey 密码
    private static String BUKETNAME="lexiaocheng";//仓库名称
    private static String SUFFER_URL="http://lexiaocheng.oss-cn-hangzhou.aliyuncs.com/";//上传成功后返回的URL
    private static SimpleDateFormat sdf=new SimpleDateFormat("yyyymmdd");//格式化日期
    /**
     * oss获取连接
     * @return
     */
    public OSSClient getOSSClient(){
        //创建一个ossclient对象 ,参数(外网访问节点地址，AccessKeyID，AccessKey密码)
        OSSClient ossClient = new OSSClient(ENDPOINT, ACCESSKEYID, ACCESSKEYSECRET);
        //判断仓库是否存在
        if (ossClient.doesBucketExist(BUKETNAME)){
        }else{
            //buket查找不到,创建buket仓库
            CreateBucketRequest bucketRequest = new CreateBucketRequest(null);
            bucketRequest.setBucketName(BUKETNAME);//设置仓库名字
            bucketRequest.setCannedACL(CannedAccessControlList.PublicRead);//设置权限为公共读
            ossClient.createBucket(bucketRequest);//创建
        }
        return ossClient;
    }

    /**
     * 上传文件
     * @param multipartFile 需要上传的文件
     * @param businessType 上传文件的类型
     * @return
     */
    public String uploadDocument(MultipartFile multipartFile, String businessType){
        //获取oss连接
        OSSClient ossClient = this.getOSSClient();
        //获取文件后缀名
        String ext = multipartFile.getOriginalFilename().substring(multipartFile.getOriginalFilename().lastIndexOf("."));
        //上传至oss那个文件夹，filename来指定生成规则
        String fileName=getFileName(businessType, ext);
        String url=null;
        //通过ossClient来获取文件上传后返回的url
        try {
            ossClient.putObject(BUKETNAME,fileName,new ByteArrayInputStream(multipartFile.getBytes()));
            url=SUFFER_URL+fileName;
        } catch (IOException e) {
            e.printStackTrace();
        }finally {
            //关闭连接
            ossClient.shutdown();
        }
        return url;
    }

    private String getFileName(String businessType, String ext) {
        String data=sdf.format(new Date());
        //判断类型是否有值
        if (StringUtils.isEmpty(businessType)){
            businessType="default";
        }
        //为了避免图片重名覆盖问题，使用UUID命名
        String uuid= UUID.randomUUID().toString().replace("-","");
        //组合filename
        String filename=businessType+"/"+data+"/"+uuid+ext;
        return filename;
    }


}

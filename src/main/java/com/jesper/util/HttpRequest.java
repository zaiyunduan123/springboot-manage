package com.jesper.util;

import groovy.util.logging.Slf4j;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSession;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;

@Slf4j
public class HttpRequest {

    public static String readData(String url,String type) {
        //创建StringBuffer类型的变量json，用于存放拼装好的json数据
        //StringBuffer json = new StringBuffer("");
        String json = "";
        //url中不可以出现空格，空格全部用%20替换

        try{

            URL urls = new URL(url);

            //服务器不信任我们自己创建的证书，所以在代码中必须要忽略证书信任问题。只要在创建connection之前调用两个方法：
            trustAllHttpsCertificates();
            HttpsURLConnection.setDefaultHostnameVerifier(hv);

            java.net.HttpURLConnection conn = (java.net.HttpURLConnection)urls.openConnection();

            conn.setRequestMethod(type);
            // 设置通用的请求属性
            conn.setRequestProperty("accept", "*/*");
            conn.setRequestProperty("connection", "Keep-Alive");
            conn.setRequestProperty("user-agent",
                    "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1;SV1)");
            conn.setRequestProperty("Accept-Charset", "utf-8");
            conn.setDoOutput(true);
            conn.setDoInput(true);
            InputStream inputStream = conn.getInputStream();
            //从输入流中获取数据（一定要设置编码格式，不然在服务器端接收到的数据可能乱码）
            BufferedReader bf=new BufferedReader(new InputStreamReader(inputStream,"UTF-8"));
            String line=null;
            while((line=bf.readLine())!=null){//一行一行的读
                json = json + line;
            }
            if(inputStream!=null){
                inputStream.close();
            }

        }catch (Exception e) {

            e.printStackTrace();
        }
        //得到输入流
        String[] strs = json.split("\\\\");
        String str = "";
        StringBuffer jsons = new StringBuffer("");
        for (int i = 0; i < strs.length; i++) {
            str = strs[i];
            jsons = jsons.append(str);
        }
        //把字符串前后的 " 都去掉
//            jsons.replace(0, 1, "");
//            jsons.replace(jsons.length()-1, jsons.length(), "");
        return jsons.toString();
    }

    static HostnameVerifier hv = new HostnameVerifier() {
        public boolean verify(String urlHostName, SSLSession session) {

            return true;
        }
    };

    private static void trustAllHttpsCertificates() throws Exception {
        javax.net.ssl.TrustManager[] trustAllCerts = new javax.net.ssl.TrustManager[1];
        javax.net.ssl.TrustManager tm = new miTM();
        trustAllCerts[0] = tm;
        javax.net.ssl.SSLContext sc = javax.net.ssl.SSLContext
                .getInstance("SSL");
        sc.init(null, trustAllCerts, null);
        javax.net.ssl.HttpsURLConnection.setDefaultSSLSocketFactory(sc
                .getSocketFactory());
    }

    static class miTM implements javax.net.ssl.TrustManager,
            javax.net.ssl.X509TrustManager {
        public java.security.cert.X509Certificate[] getAcceptedIssuers() {
            return null;
        }

        public boolean isServerTrusted(
                java.security.cert.X509Certificate[] certs) {
            return true;
        }

        public boolean isClientTrusted(
                java.security.cert.X509Certificate[] certs) {
            return true;
        }

        public void checkServerTrusted(
                java.security.cert.X509Certificate[] certs, String authType)
                throws java.security.cert.CertificateException {
            return;
        }

        public void checkClientTrusted(
                java.security.cert.X509Certificate[] certs, String authType)
                throws java.security.cert.CertificateException {
            return;
        }
    }


}
package p347n7;

import android.net.Uri;
import android.util.Base64;
import app.notifee.core.event.LogEvent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import okhttp3.OkHttpClient;
import p399p7.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static X509TrustManager f87861a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements HostnameVerifier {
        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(String str, SSLSession sSLSession) {
            return true;
        }
    }

    public static void a(String str) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("event", LogEvent.LEVEL_WARN);
        writableMapCreateMap.putString("detail", str);
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) e.f87734b.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("ReactNativeBlobUtilMessage", writableMapCreateMap);
    }

    public static String b(String str) {
        try {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(str.getBytes());
                byte[] bArrDigest = messageDigest.digest();
                StringBuilder sb2 = new StringBuilder();
                for (byte b10 : bArrDigest) {
                    sb2.append(String.format(Locale.ROOT, "%02x", Integer.valueOf(b10 & 255)));
                }
                return sb2.toString();
            } catch (Exception e10) {
                e10.printStackTrace();
                return null;
            }
        } catch (Throwable unused) {
            return null;
        }
    }

    public static OkHttpClient.Builder c(OkHttpClient okHttpClient) {
        try {
            X509TrustManager x509TrustManager = f87861a;
            if (x509TrustManager == null) {
                throw new IllegalStateException("Use of own trust manager but none defined");
            }
            TrustManager[] trustManagerArr = {x509TrustManager};
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            OkHttpClient.Builder builderNewBuilder = okHttpClient.newBuilder();
            builderNewBuilder.sslSocketFactory(socketFactory, f87861a);
            builderNewBuilder.hostnameVerifier(new a());
            return builderNewBuilder;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    public static boolean d(String str) {
        return str != null && str.startsWith("bundle-assets://");
    }

    public static boolean e(String str) {
        return str != null && str.startsWith("content://");
    }

    public static String f(String str) {
        if (str == null) {
            return null;
        }
        if (str.matches("\\w+\\:.*")) {
            if (str.startsWith("file://")) {
                return str.replace("file://", "");
            }
            Uri uri = Uri.parse(str);
            if (!str.startsWith("bundle-assets://")) {
                return c.c(e.f87734b, uri);
            }
        }
        return str;
    }

    public static byte[] g(String str, String str2) {
        if (str2.equalsIgnoreCase("ascii")) {
            return str.getBytes(Charset.forName("US-ASCII"));
        }
        if (str2.toLowerCase(Locale.ROOT).contains("base64")) {
            return Base64.decode(str, 2);
        }
        return str2.equalsIgnoreCase("utf8") ? str.getBytes(Charset.forName("UTF-8")) : str.getBytes(Charset.forName("US-ASCII"));
    }
}

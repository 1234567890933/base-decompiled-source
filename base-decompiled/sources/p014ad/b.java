package p014ad;

import android.util.Base64;
import android.util.Log;
import com.facebook.c;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import kotlin.text.w;
import okio.Segment;
import org.json.JSONObject;
import p181gm.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f45045a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f45046b = "/.well-known/oauth/openid/keys/";

    public static final PublicKey b(String key) throws InvalidKeySpecException {
        Intrinsics.checkNotNullParameter(key, "key");
        byte[] bArrDecode = Base64.decode(w.Q(w.Q(w.Q(key, "\n", "", false, 4, null), "-----BEGIN PUBLIC KEY-----", "", false, 4, null), "-----END PUBLIC KEY-----", "", false, 4, null), 0);
        Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(pubKeyString, Base64.DEFAULT)");
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArrDecode));
        Intrinsics.checkNotNullExpressionValue(publicKeyGeneratePublic, "kf.generatePublic(x509publicKey)");
        return publicKeyGeneratePublic;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String c(final String kid) {
        Intrinsics.checkNotNullParameter(kid, "kid");
        final URL url = new URL("https", "www." + c.w(), f45046b);
        final ReentrantLock reentrantLock = new ReentrantLock();
        final Condition conditionNewCondition = reentrantLock.newCondition();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        c.v().execute(new Runnable() { // from class: ad.a
            @Override // java.lang.Runnable
            public final void run() throws IOException {
                b.d(url, objectRef, kid, reentrantLock, conditionNewCondition);
            }
        });
        reentrantLock.lock();
        try {
            conditionNewCondition.await(HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, TimeUnit.MILLISECONDS);
            return (String) objectRef.element;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.String] */
    public static final void d(URL openIdKeyUrl, Ref.ObjectRef result, String kid, ReentrantLock lock, Condition condition) throws IOException {
        Intrinsics.checkNotNullParameter(openIdKeyUrl, "$openIdKeyUrl");
        Intrinsics.checkNotNullParameter(result, "$result");
        Intrinsics.checkNotNullParameter(kid, "$kid");
        Intrinsics.checkNotNullParameter(lock, "$lock");
        URLConnection uRLConnectionOpenConnection = openIdKeyUrl.openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        try {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                Intrinsics.checkNotNullExpressionValue(inputStream, "connection.inputStream");
                String strI = u.i(new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), Segment.SIZE));
                httpURLConnection.getInputStream().close();
                result.element = new JSONObject(strI).optString(kid);
                httpURLConnection.disconnect();
                lock.lock();
                try {
                    condition.signal();
                    Unit unit = Unit.f85088a;
                } finally {
                    lock.unlock();
                }
            } catch (Throwable th2) {
                httpURLConnection.disconnect();
                lock.lock();
                try {
                    condition.signal();
                    Unit unit2 = Unit.f85088a;
                    throw th2;
                } finally {
                    lock.unlock();
                }
            }
        } catch (Exception e10) {
            String name = f45045a.getClass().getName();
            String message = e10.getMessage();
            if (message == null) {
                message = "Error getting public key";
            }
            Log.d(name, message);
            httpURLConnection.disconnect();
            lock.lock();
            try {
                condition.signal();
                Unit unit3 = Unit.f85088a;
            } finally {
                lock.unlock();
            }
        }
    }

    public static final boolean e(PublicKey publicKey, String data, String signature) {
        Intrinsics.checkNotNullParameter(publicKey, "publicKey");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(signature, "signature");
        try {
            Signature signature2 = Signature.getInstance("SHA256withRSA");
            signature2.initVerify(publicKey);
            byte[] bytes = data.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            signature2.update(bytes);
            byte[] bArrDecode = Base64.decode(signature, 8);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(signature, Base64.URL_SAFE)");
            return signature2.verify(bArrDecode);
        } catch (Exception unused) {
            return false;
        }
    }
}

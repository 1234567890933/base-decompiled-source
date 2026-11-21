package Ro;

import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f29090a = a.class.getSimpleName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MessageDigest f29091b = a();

    public static MessageDigest a() {
        try {
            return MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e10) {
            String str = f29090a;
            if (!Log.isLoggable(str, 3)) {
                return null;
            }
            Log.d(str, "Error while instantiating messageDigest", e10);
            return null;
        }
    }

    public static long b(String str) {
        if (f29091b == null || str == null || str.isEmpty()) {
            return 0L;
        }
        return c(str.getBytes(StandardCharsets.UTF_8));
    }

    public static long c(byte[] bArr) {
        MessageDigest messageDigest = f29091b;
        if (messageDigest == null || bArr == null || bArr.length == 0) {
            return 0L;
        }
        return ByteBuffer.wrap(messageDigest.digest(bArr)).getLong();
    }
}

package p338mo;

import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static byte[] a(MessageDigest messageDigest, InputStream inputStream) {
        return f(messageDigest, inputStream).digest();
    }

    public static MessageDigest b(String str) {
        try {
            return d(str);
        } catch (NoSuchAlgorithmException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static MessageDigest c() {
        return b("MD5");
    }

    public static MessageDigest d(String str) {
        return MessageDigest.getInstance(str);
    }

    public static byte[] e(InputStream inputStream) {
        return a(c(), inputStream);
    }

    public static MessageDigest f(MessageDigest messageDigest, InputStream inputStream) throws IOException {
        byte[] bArr = new byte[1024];
        int i10 = inputStream.read(bArr, 0, 1024);
        while (i10 > -1) {
            messageDigest.update(bArr, 0, i10);
            i10 = inputStream.read(bArr, 0, 1024);
        }
        return messageDigest;
    }
}

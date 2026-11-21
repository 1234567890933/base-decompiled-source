package Eb;

import com.facebook.webpsupport.WebpBitmapFactoryImpl;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f7604a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f7605b = e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static b f7606c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f7607d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f7608e = a("RIFF");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f7609f = a("WEBP");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f7610g = a("VP8 ");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f7611h = a("VP8L");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f7612i = a("VP8X");

    public static byte[] a(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("ASCII not found!", e10);
        }
    }

    public static boolean b(byte[] bArr, int i10) {
        return j(bArr, i10 + 12, f7612i) && ((bArr[i10 + 20] & 2) == 2);
    }

    public static boolean c(byte[] bArr, int i10, int i11) {
        return i11 >= 21 && j(bArr, i10 + 12, f7612i);
    }

    public static boolean d(byte[] bArr, int i10) {
        return j(bArr, i10 + 12, f7612i) && ((bArr[i10 + 20] & 16) == 16);
    }

    public static boolean e() {
        return true;
    }

    public static boolean f(byte[] bArr, int i10) {
        return j(bArr, i10 + 12, f7611h);
    }

    public static boolean g(byte[] bArr, int i10) {
        return j(bArr, i10 + 12, f7610g);
    }

    public static boolean h(byte[] bArr, int i10, int i11) {
        return i11 >= 20 && j(bArr, i10, f7608e) && j(bArr, i10 + 8, f7609f);
    }

    public static b i() {
        b bVar;
        if (f7607d) {
            return f7606c;
        }
        try {
            bVar = (b) WebpBitmapFactoryImpl.class.newInstance();
        } catch (Throwable unused) {
            bVar = null;
        }
        f7607d = true;
        return bVar;
    }

    public static boolean j(byte[] bArr, int i10, byte[] bArr2) {
        if (bArr2 == null || bArr == null || bArr2.length + i10 > bArr.length) {
            return false;
        }
        for (int i11 = 0; i11 < bArr2.length; i11++) {
            if (bArr[i11 + i10] != bArr2[i11]) {
                return false;
            }
        }
        return true;
    }
}

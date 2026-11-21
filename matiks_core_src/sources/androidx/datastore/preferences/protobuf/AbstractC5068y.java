package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5068y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f48717a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f48718b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f48719c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f48720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f48721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC5052h f48722f;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.y$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        boolean a(int i10);
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.y$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b extends List, RandomAccess {
        b a(int i10);

        void f();

        boolean o();
    }

    static {
        byte[] bArr = new byte[0];
        f48720d = bArr;
        f48721e = ByteBuffer.wrap(bArr);
        f48722f = AbstractC5052h.i(bArr);
    }

    public static Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object b(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static int c(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static int d(byte[] bArr) {
        return e(bArr, 0, bArr.length);
    }

    public static int e(byte[] bArr, int i10, int i11) {
        int iG = g(i11, bArr, i10, i11);
        if (iG == 0) {
            return 1;
        }
        return iG;
    }

    public static int f(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static int g(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }
}

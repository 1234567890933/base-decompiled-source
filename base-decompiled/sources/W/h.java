package W;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f38685e = StandardCharsets.US_ASCII;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f38686f = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f38687g = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f38688h = {65, 83, 67, 73, 73, 0, 0, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f38691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f38692d;

    public h(int i10, int i11, byte[] bArr) {
        this(i10, i11, -1L, bArr);
    }

    public static h a(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new h(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
        }
        byte[] bytes = str.getBytes(f38685e);
        return new h(1, bytes.length, bytes);
    }

    public static h b(double[] dArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f38687g[12] * dArr.length]);
        byteBufferWrap.order(byteOrder);
        for (double d10 : dArr) {
            byteBufferWrap.putDouble(d10);
        }
        return new h(12, dArr.length, byteBufferWrap.array());
    }

    public static h c(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f38687g[9] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        for (int i10 : iArr) {
            byteBufferWrap.putInt(i10);
        }
        return new h(9, iArr.length, byteBufferWrap.array());
    }

    public static h d(m[] mVarArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f38687g[10] * mVarArr.length]);
        byteBufferWrap.order(byteOrder);
        for (m mVar : mVarArr) {
            byteBufferWrap.putInt((int) mVar.b());
            byteBufferWrap.putInt((int) mVar.a());
        }
        return new h(10, mVarArr.length, byteBufferWrap.array());
    }

    public static h e(String str) {
        byte[] bytes = (str + (char) 0).getBytes(f38685e);
        return new h(2, bytes.length, bytes);
    }

    public static h f(long j10, ByteOrder byteOrder) {
        return g(new long[]{j10}, byteOrder);
    }

    public static h g(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f38687g[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        for (long j10 : jArr) {
            byteBufferWrap.putInt((int) j10);
        }
        return new h(4, jArr.length, byteBufferWrap.array());
    }

    public static h h(m[] mVarArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f38687g[5] * mVarArr.length]);
        byteBufferWrap.order(byteOrder);
        for (m mVar : mVarArr) {
            byteBufferWrap.putInt((int) mVar.b());
            byteBufferWrap.putInt((int) mVar.a());
        }
        return new h(5, mVarArr.length, byteBufferWrap.array());
    }

    public static h i(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f38687g[3] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        for (int i10 : iArr) {
            byteBufferWrap.putShort((short) i10);
        }
        return new h(3, iArr.length, byteBufferWrap.array());
    }

    public int j() {
        return f38687g[this.f38689a] * this.f38690b;
    }

    public String toString() {
        return "(" + f38686f[this.f38689a] + ", data length:" + this.f38692d.length + ")";
    }

    public h(int i10, int i11, long j10, byte[] bArr) {
        this.f38689a = i10;
        this.f38690b = i11;
        this.f38691c = j10;
        this.f38692d = bArr;
    }
}

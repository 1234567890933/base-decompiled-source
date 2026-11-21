package p416po;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long[] f90752e = new long[64];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p572vo.a f90753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteOrder f90754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f90755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f90756d;

    static {
        for (int i10 = 1; i10 <= 63; i10++) {
            long[] jArr = f90752e;
            jArr[i10] = (jArr[i10 - 1] << 1) + 1;
        }
    }

    public a(InputStream inputStream, ByteOrder byteOrder) {
        this.f90753a = (p572vo.a) ((vo.a.b) p572vo.a.f().g(inputStream)).a().get();
        this.f90754b = byteOrder;
    }

    public void a() {
        this.f90755c = 0L;
        this.f90756d = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f90753a.close();
    }

    public final boolean d(int i10) {
        while (true) {
            int i11 = this.f90756d;
            if (i11 >= i10 || i11 >= 57) {
                return false;
            }
            long j10 = this.f90753a.read();
            if (j10 < 0) {
                return true;
            }
            if (this.f90754b == ByteOrder.LITTLE_ENDIAN) {
                this.f90755c = (j10 << this.f90756d) | this.f90755c;
            } else {
                this.f90755c = j10 | (this.f90755c << 8);
            }
            this.f90756d += 8;
        }
    }

    public final long e(int i10) {
        long j10;
        int i11 = i10 - this.f90756d;
        int i12 = 8 - i11;
        long j11 = this.f90753a.read();
        if (j11 < 0) {
            return j11;
        }
        if (this.f90754b == ByteOrder.LITTLE_ENDIAN) {
            long[] jArr = f90752e;
            this.f90755c = ((jArr[i11] & j11) << this.f90756d) | this.f90755c;
            j10 = (j11 >>> i11) & jArr[i12];
        } else {
            long j12 = this.f90755c << i11;
            this.f90755c = j12;
            long[] jArr2 = f90752e;
            this.f90755c = j12 | ((j11 >>> i12) & jArr2[i11]);
            j10 = j11 & jArr2[i12];
        }
        long j13 = this.f90755c & f90752e[i10];
        this.f90755c = j10;
        this.f90756d = i12;
        return j13;
    }

    public long f(int i10) throws IOException {
        if (i10 < 0 || i10 > 63) {
            throw new IOException("count must not be negative or greater than 63");
        }
        if (d(i10)) {
            return -1L;
        }
        return this.f90756d < i10 ? e(i10) : g(i10);
    }

    public final long g(int i10) {
        long j10;
        if (this.f90754b == ByteOrder.LITTLE_ENDIAN) {
            long j11 = this.f90755c;
            j10 = j11 & f90752e[i10];
            this.f90755c = j11 >>> i10;
        } else {
            j10 = (this.f90755c >> (this.f90756d - i10)) & f90752e[i10];
        }
        this.f90756d -= i10;
        return j10;
    }
}

package p572vo;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p468ro.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f97432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f97433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f97434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f97435d;

    /* JADX INFO: renamed from: vo.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC1270a extends d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f97436k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f97437l = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f97438m = true;

        public long m() {
            return this.f97436k;
        }

        public long n() {
            return this.f97437l;
        }

        public boolean o() {
            return this.f97438m;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends AbstractC1270a {
        @Override // p546uo.c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public a get() {
            return new a(j(), m(), n(), o());
        }
    }

    public a(InputStream inputStream, long j10, long j11, boolean z10) {
        super(inputStream);
        this.f97432a = j10;
        this.f97434c = j11;
        this.f97435d = z10;
    }

    public static b f() {
        return new b();
    }

    @Override // p572vo.d
    public synchronized void a(int i10) {
        if (i10 != -1) {
            this.f97432a += (long) i10;
        }
    }

    @Override // p572vo.d, java.io.FilterInputStream, java.io.InputStream
    public int available() {
        if (!j()) {
            return ((FilterInputStream) this).in.available();
        }
        k(this.f97434c, g());
        return 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f97435d) {
            ((FilterInputStream) this).in.close();
        }
    }

    public synchronized long g() {
        return this.f97432a;
    }

    public final boolean j() {
        return this.f97434c >= 0 && g() >= this.f97434c;
    }

    public final long l(long j10) {
        long j11 = this.f97434c;
        return j11 >= 0 ? Math.min(j10, j11 - g()) : j10;
    }

    @Override // p572vo.d, java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        ((FilterInputStream) this).in.mark(i10);
        this.f97433b = this.f97432a;
    }

    @Override // p572vo.d, java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return ((FilterInputStream) this).in.markSupported();
    }

    @Override // p572vo.d, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        if (!j()) {
            return super.read();
        }
        k(this.f97434c, g());
        return -1;
    }

    @Override // p572vo.d, java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        ((FilterInputStream) this).in.reset();
        this.f97432a = this.f97433b;
    }

    @Override // p572vo.d, java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j10) {
        long jSkip;
        jSkip = super.skip(l(j10));
        this.f97432a += jSkip;
        return jSkip;
    }

    public String toString() {
        return ((FilterInputStream) this).in.toString();
    }

    @Override // p572vo.d, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // p572vo.d, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        if (j()) {
            k(this.f97434c, g());
            return -1;
        }
        return super.read(bArr, i10, (int) l(i11));
    }

    public void k(long j10, long j11) {
    }
}

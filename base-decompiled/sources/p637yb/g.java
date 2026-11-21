package p637yb;

import java.io.IOException;
import java.io.InputStream;
import p559vb.k;
import p585wb.a;
import p663zb.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f108053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f108054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f108055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f108056d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f108057e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f108058f = false;

    public g(InputStream inputStream, byte[] bArr, h hVar) {
        this.f108053a = (InputStream) k.g(inputStream);
        this.f108054b = (byte[]) k.g(bArr);
        this.f108055c = (h) k.g(hVar);
    }

    public final boolean a() throws IOException {
        if (this.f108057e < this.f108056d) {
            return true;
        }
        int i10 = this.f108053a.read(this.f108054b);
        if (i10 <= 0) {
            return false;
        }
        this.f108056d = i10;
        this.f108057e = 0;
        return true;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        k.i(this.f108057e <= this.f108056d);
        d();
        return (this.f108056d - this.f108057e) + this.f108053a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f108058f) {
            return;
        }
        this.f108058f = true;
        this.f108055c.a(this.f108054b);
        super.close();
    }

    public final void d() throws IOException {
        if (this.f108058f) {
            throw new IOException("stream already closed");
        }
    }

    public void finalize() throws Throwable {
        if (!this.f108058f) {
            a.j("PooledByteInputStream", "Finalized without closing");
            close();
        }
        super.finalize();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        k.i(this.f108057e <= this.f108056d);
        d();
        if (!a()) {
            return -1;
        }
        byte[] bArr = this.f108054b;
        int i10 = this.f108057e;
        this.f108057e = i10 + 1;
        return bArr[i10] & 255;
    }

    @Override // java.io.InputStream
    public long skip(long j10) throws IOException {
        k.i(this.f108057e <= this.f108056d);
        d();
        int i10 = this.f108056d;
        int i11 = this.f108057e;
        long j11 = i10 - i11;
        if (j11 >= j10) {
            this.f108057e = (int) (((long) i11) + j10);
            return j10;
        }
        this.f108057e = i10;
        return j11 + this.f108053a.skip(j10 - j11);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        k.i(this.f108057e <= this.f108056d);
        d();
        if (!a()) {
            return -1;
        }
        int iMin = Math.min(this.f108056d - this.f108057e, i11);
        System.arraycopy(this.f108054b, this.f108057e, bArr, i10, iMin);
        this.f108057e += iMin;
        return iMin;
    }
}

package Z6;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: Z6.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4947l extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f44218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44219b = 1073741824;

    public C4947l(InputStream inputStream) {
        this.f44218a = inputStream;
    }

    public final int a(int i10) {
        if (i10 == -1) {
            this.f44219b = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f44219b;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f44218a.close();
    }

    @Override // java.io.InputStream
    public int read() {
        return a(this.f44218a.read());
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        return this.f44218a.skip(j10);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return a(this.f44218a.read(bArr));
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        return a(this.f44218a.read(bArr, i10, i11));
    }
}

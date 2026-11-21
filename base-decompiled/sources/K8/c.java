package K8;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17353b;

    public c(InputStream inputStream, long j10) {
        super(inputStream);
        this.f17352a = j10;
    }

    public static InputStream d(InputStream inputStream, long j10) {
        return new c(inputStream, j10);
    }

    public final int a(int i10) throws IOException {
        if (i10 >= 0) {
            this.f17353b += i10;
            return i10;
        }
        if (this.f17352a - ((long) this.f17353b) <= 0) {
            return i10;
        }
        throw new IOException("Failed to read all expected data, expected: " + this.f17352a + ", but read: " + this.f17353b);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.f17352a - ((long) this.f17353b), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int i10;
        i10 = super.read();
        a(i10 >= 0 ? 1 : -1);
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) {
        return a(super.read(bArr, i10, i11));
    }
}

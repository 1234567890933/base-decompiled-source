package p572vo;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p442qo.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d extends FilterInputStream {
    public d(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        try {
            return super.available();
        } catch (IOException e10) {
            e(e10);
            return 0;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        ((FilterInputStream) this).in.mark(i10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return ((FilterInputStream) this).in.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i10 = 1;
        try {
            d(1);
            int i11 = ((FilterInputStream) this).in.read();
            if (i11 == -1) {
                i10 = -1;
            }
            a(i10);
            return i11;
        } catch (IOException e10) {
            e(e10);
            return -1;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        try {
            ((FilterInputStream) this).in.reset();
        } catch (IOException e10) {
            e(e10);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j10) throws IOException {
        try {
            return ((FilterInputStream) this).in.skip(j10);
        } catch (IOException e10) {
            e(e10);
            return 0L;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            d(k.r(bArr));
            int i10 = ((FilterInputStream) this).in.read(bArr);
            a(i10);
            return i10;
        } catch (IOException e10) {
            e(e10);
            return -1;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            d(i11);
            int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
            a(i12);
            return i12;
        } catch (IOException e10) {
            e(e10);
            return -1;
        }
    }

    public void a(int i10) {
    }

    public void d(int i10) {
    }

    public void e(IOException iOException) throws IOException {
        throw iOException;
    }
}

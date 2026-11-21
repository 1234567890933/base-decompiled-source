package Bb;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4284c;

    public b(InputStream inputStream, byte[] bArr) {
        super(inputStream);
        inputStream.getClass();
        bArr.getClass();
        this.f4282a = bArr;
    }

    public final int a() {
        int i10 = this.f4283b;
        byte[] bArr = this.f4282a;
        if (i10 >= bArr.length) {
            return -1;
        }
        this.f4283b = i10 + 1;
        return bArr[i10] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        if (((FilterInputStream) this).in.markSupported()) {
            super.mark(i10);
            this.f4284c = this.f4283b;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i10 = ((FilterInputStream) this).in.read();
        return i10 != -1 ? i10 : a();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("mark is not supported");
        }
        ((FilterInputStream) this).in.reset();
        this.f4283b = this.f4284c;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
        if (i12 != -1) {
            return i12;
        }
        int i13 = 0;
        if (i11 == 0) {
            return 0;
        }
        while (i13 < i11) {
            int iA = a();
            if (iA == -1) {
                break;
            }
            bArr[i10 + i13] = (byte) iA;
            i13++;
        }
        if (i13 > 0) {
            return i13;
        }
        return -1;
    }
}

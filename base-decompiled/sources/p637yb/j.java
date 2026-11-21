package p637yb;

import java.io.InputStream;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f108059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f108060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f108061c;

    public j(h hVar) {
        k.b(Boolean.valueOf(!hVar.isClosed()));
        this.f108059a = (h) k.g(hVar);
        this.f108060b = 0;
        this.f108061c = 0;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f108059a.size() - this.f108060b;
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f108061c = this.f108060b;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (available() <= 0) {
            return -1;
        }
        h hVar = this.f108059a;
        int i10 = this.f108060b;
        this.f108060b = i10 + 1;
        return hVar.I(i10) & 255;
    }

    @Override // java.io.InputStream
    public void reset() {
        this.f108060b = this.f108061c;
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        k.b(Boolean.valueOf(j10 >= 0));
        int iMin = Math.min((int) j10, available());
        this.f108060b += iMin;
        return iMin;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        if (i10 >= 0 && i11 >= 0 && i10 + i11 <= bArr.length) {
            int iAvailable = available();
            if (iAvailable <= 0) {
                return -1;
            }
            if (i11 <= 0) {
                return 0;
            }
            int iMin = Math.min(iAvailable, i11);
            this.f108059a.z(this.f108060b, bArr, i10, iMin);
            this.f108060b += iMin;
            return iMin;
        }
        throw new ArrayIndexOutOfBoundsException("length=" + bArr.length + "; regionStart=" + i10 + "; regionLength=" + i11);
    }
}

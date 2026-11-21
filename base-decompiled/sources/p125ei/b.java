package p125ei;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f73325a = 0;

    public long a() {
        return this.f73325a;
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        this.f73325a++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f73325a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f73325a += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}

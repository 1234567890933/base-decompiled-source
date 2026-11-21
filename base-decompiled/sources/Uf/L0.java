package Uf;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class L0 extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f34919a = 0;

    public final long a() {
        return this.f34919a;
    }

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f34919a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f34919a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        int length;
        int i12;
        if (i10 >= 0 && i10 <= (length = bArr.length) && i11 >= 0 && (i12 = i10 + i11) <= length && i12 >= 0) {
            this.f34919a += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}

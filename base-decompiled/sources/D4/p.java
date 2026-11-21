package D4;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1662j f6493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f6494b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6498f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6496d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6497e = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f6495c = new byte[1];

    public p(InterfaceC1662j interfaceC1662j, r rVar) {
        this.f6493a = interfaceC1662j;
        this.f6494b = rVar;
    }

    public final void a() {
        if (this.f6496d) {
            return;
        }
        this.f6493a.a(this.f6494b);
        this.f6496d = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f6497e) {
            return;
        }
        this.f6493a.close();
        this.f6497e = true;
    }

    public void d() {
        a();
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f6495c) == -1) {
            return -1;
        }
        return this.f6495c[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        Xg.m.v(!this.f6497e);
        a();
        int i12 = this.f6493a.read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        this.f6498f += (long) i12;
        return i12;
    }
}

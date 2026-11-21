package V4;

import D4.InterfaceC1662j;
import android.net.Uri;
import java.util.Map;

/* JADX INFO: renamed from: V4.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4467x implements InterfaceC1662j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1662j f36795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f36797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f36798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36799e;

    /* JADX INFO: renamed from: V4.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(A4.J j10);
    }

    public C4467x(InterfaceC1662j interfaceC1662j, int i10, a aVar) {
        Xg.m.d(i10 > 0);
        this.f36795a = interfaceC1662j;
        this.f36796b = i10;
        this.f36797c = aVar;
        this.f36798d = new byte[1];
        this.f36799e = i10;
    }

    @Override // D4.InterfaceC1662j
    public long a(D4.r rVar) {
        throw new UnsupportedOperationException();
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // D4.InterfaceC1662j
    public void e(D4.I i10) {
        Xg.m.p(i10);
        this.f36795a.e(i10);
    }

    @Override // D4.InterfaceC1662j
    public Map f() {
        return this.f36795a.f();
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        return this.f36795a.getUri();
    }

    public final boolean o() {
        if (this.f36795a.read(this.f36798d, 0, 1) == -1) {
            return false;
        }
        int i10 = (this.f36798d[0] & 255) << 4;
        if (i10 == 0) {
            return true;
        }
        byte[] bArr = new byte[i10];
        int i11 = i10;
        int i12 = 0;
        while (i11 > 0) {
            int i13 = this.f36795a.read(bArr, i12, i11);
            if (i13 == -1) {
                return false;
            }
            i12 += i13;
            i11 -= i13;
        }
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        if (i10 > 0) {
            this.f36797c.a(new A4.J(bArr, i10));
        }
        return true;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) {
        if (this.f36799e == 0) {
            if (!o()) {
                return -1;
            }
            this.f36799e = this.f36796b;
        }
        int i12 = this.f36795a.read(bArr, i10, Math.min(this.f36799e, i11));
        if (i12 != -1) {
            this.f36799e -= i12;
        }
        return i12;
    }
}

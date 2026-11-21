package D4;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class H implements InterfaceC1662j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1662j f6437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1661i f6438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6440d;

    public H(InterfaceC1662j interfaceC1662j, InterfaceC1661i interfaceC1661i) {
        this.f6437a = (InterfaceC1662j) Xg.m.p(interfaceC1662j);
        this.f6438b = (InterfaceC1661i) Xg.m.p(interfaceC1661i);
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) {
        long jA = this.f6437a.a(rVar);
        this.f6440d = jA;
        if (jA == 0) {
            return 0L;
        }
        if (rVar.f6506h == -1 && jA != -1) {
            rVar = rVar.f(0L, jA);
        }
        this.f6439c = true;
        this.f6438b.a(rVar);
        return this.f6440d;
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        try {
            this.f6437a.close();
        } finally {
            if (this.f6439c) {
                this.f6439c = false;
                this.f6438b.close();
            }
        }
    }

    @Override // D4.InterfaceC1662j
    public void e(I i10) {
        Xg.m.p(i10);
        this.f6437a.e(i10);
    }

    @Override // D4.InterfaceC1662j
    public Map f() {
        return this.f6437a.f();
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        return this.f6437a.getUri();
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) {
        if (this.f6440d == 0) {
            return -1;
        }
        int i12 = this.f6437a.read(bArr, i10, i11);
        if (i12 > 0) {
            this.f6438b.write(bArr, i10, i12);
            long j10 = this.f6440d;
            if (j10 != -1) {
                this.f6440d = j10 - ((long) i12);
            }
        }
        return i12;
    }
}

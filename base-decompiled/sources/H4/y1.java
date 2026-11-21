package H4;

import A4.InterfaceC1400j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class y1 implements Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1400j f12239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p604x4.S f12243e = p604x4.S.f104413d;

    public y1(InterfaceC1400j interfaceC1400j) {
        this.f12239a = interfaceC1400j;
    }

    public void a(long j10) {
        this.f12241c = j10;
        if (this.f12240b) {
            this.f12242d = this.f12239a.b();
        }
    }

    public void b() {
        if (this.f12240b) {
            return;
        }
        this.f12242d = this.f12239a.b();
        this.f12240b = true;
    }

    public void c() {
        if (this.f12240b) {
            a(f());
            this.f12240b = false;
        }
    }

    @Override // H4.Z0
    public long f() {
        long j10 = this.f12241c;
        if (!this.f12240b) {
            return j10;
        }
        long jB = this.f12239a.b() - this.f12242d;
        p604x4.S s10 = this.f12243e;
        return j10 + (s10.f104416a == 1.0f ? A4.f0.Z0(jB) : s10.b(jB));
    }

    @Override // H4.Z0
    public p604x4.S getPlaybackParameters() {
        return this.f12243e;
    }

    @Override // H4.Z0
    public void setPlaybackParameters(p604x4.S s10) {
        if (this.f12240b) {
            a(f());
        }
        this.f12243e = s10;
    }
}

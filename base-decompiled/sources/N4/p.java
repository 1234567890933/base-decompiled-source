package N4;

import H4.X0;
import V4.c0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f20089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20090c = -1;

    public p(u uVar, int i10) {
        this.f20089b = uVar;
        this.f20088a = i10;
    }

    @Override // V4.c0
    public void a() throws w {
        int i10 = this.f20090c;
        if (i10 == -2) {
            throw new w(this.f20089b.r().b(this.f20088a).c(0).f50011o);
        }
        if (i10 == -1) {
            this.f20089b.W();
        } else if (i10 != -3) {
            this.f20089b.X(i10);
        }
    }

    public void b() {
        Xg.m.d(this.f20090c == -1);
        this.f20090c = this.f20089b.z(this.f20088a);
    }

    public final boolean c() {
        int i10 = this.f20090c;
        return (i10 == -1 || i10 == -3 || i10 == -2) ? false : true;
    }

    public void d() {
        if (this.f20090c != -1) {
            this.f20089b.s0(this.f20088a);
            this.f20090c = -1;
        }
    }

    @Override // V4.c0
    public int e(long j10) {
        if (c()) {
            return this.f20089b.r0(this.f20090c, j10);
        }
        return 0;
    }

    @Override // V4.c0
    public boolean isReady() {
        if (this.f20090c != -3) {
            return c() && this.f20089b.R(this.f20090c);
        }
        return true;
    }

    @Override // V4.c0
    public int n(X0 x10, G4.f fVar, int i10) {
        if (this.f20090c == -3) {
            fVar.g(4);
            return -4;
        }
        if (c()) {
            return this.f20089b.h0(this.f20090c, x10, fVar, i10);
        }
        return -3;
    }
}

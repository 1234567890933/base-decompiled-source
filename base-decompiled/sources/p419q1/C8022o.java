package p419q1;

import p446r2.C8061q;
import p446r2.D;
import p628y2.m1;

/* JADX INFO: renamed from: q1.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8022o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m1 f91359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f91360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f91361c;

    public C8022o(m1 m1Var) {
        this.f91359a = m1Var;
    }

    public final int a() {
        return this.f91360b;
    }

    public final boolean b(D d10, D d11) {
        return AbstractC8015k0.j(this.f91359a, d10, d11);
    }

    public final boolean c(D d10, D d11) {
        return d11.p() - d10.p() < this.f91359a.a();
    }

    public final void d(C8061q c8061q) {
        D d10 = this.f91361c;
        D d11 = (D) c8061q.c().get(0);
        if (d10 != null && c(d10, d11) && b(d10, d11)) {
            this.f91360b++;
        } else {
            this.f91360b = 1;
        }
        this.f91361c = d11;
    }
}

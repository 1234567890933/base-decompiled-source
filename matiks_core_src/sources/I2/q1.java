package I2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0.E f13017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2124i f13018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s1 f13019c;

    public q1(int i10) {
        this.f13017a = i10 != 1 ? new E0.E(i10) : null;
    }

    public final s1 a(r1 r1Var) {
        s1 s1Var;
        C2124i c2124i = new C2124i(r1Var);
        E0.E e10 = this.f13017a;
        if (e10 != null) {
            s1Var = (s1) e10.d(c2124i);
        } else {
            if (!Intrinsics.areEqual(this.f13018b, c2124i)) {
                return null;
            }
            s1Var = this.f13019c;
        }
        if (s1Var == null || s1Var.w().m().a()) {
            return null;
        }
        return s1Var;
    }

    public final void b(r1 r1Var, s1 s1Var) {
        E0.E e10 = this.f13017a;
        if (e10 != null) {
            e10.f(new C2124i(r1Var), s1Var);
        } else {
            this.f13018b = new C2124i(r1Var);
            this.f13019c = s1Var;
        }
    }
}

package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v0 {
    public abstract void a(Object obj, int i10, int i11);

    public abstract void b(Object obj, int i10, long j10);

    public abstract void c(Object obj, int i10, Object obj2);

    public abstract void d(Object obj, int i10, AbstractC6496h abstractC6496h);

    public abstract void e(Object obj, int i10, long j10);

    public abstract Object f(Object obj);

    public abstract Object g(Object obj);

    public abstract int h(Object obj);

    public abstract int i(Object obj);

    public abstract void j(Object obj);

    public abstract Object k(Object obj, Object obj2);

    public final void l(Object obj, m0 m0Var) {
        while (m0Var.z() != Integer.MAX_VALUE && m(obj, m0Var)) {
        }
    }

    public final boolean m(Object obj, m0 m0Var) throws B {
        int tag = m0Var.getTag();
        int iA = C0.a(tag);
        int iB = C0.b(tag);
        if (iB == 0) {
            e(obj, iA, m0Var.G());
            return true;
        }
        if (iB == 1) {
            b(obj, iA, m0Var.a());
            return true;
        }
        if (iB == 2) {
            d(obj, iA, m0Var.n());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw B.e();
            }
            a(obj, iA, m0Var.t());
            return true;
        }
        Object objN = n();
        int iC = C0.c(iA, 4);
        l(objN, m0Var);
        if (iC != m0Var.getTag()) {
            throw B.b();
        }
        c(obj, iA, r(objN));
        return true;
    }

    public abstract Object n();

    public abstract void o(Object obj, Object obj2);

    public abstract void p(Object obj, Object obj2);

    public abstract boolean q(m0 m0Var);

    public abstract Object r(Object obj);

    public abstract void s(Object obj, D0 d10);

    public abstract void t(Object obj, D0 d10);
}

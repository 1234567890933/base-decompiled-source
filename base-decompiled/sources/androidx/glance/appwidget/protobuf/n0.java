package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class n0 extends l0 {
    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public m0 g(Object obj) {
        return ((AbstractC5116x) obj).unknownFields;
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(m0 m0Var) {
        return m0Var.d();
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(m0 m0Var) {
        return m0Var.e();
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public m0 k(m0 m0Var, m0 m0Var2) {
        if (m0.c().equals(m0Var2)) {
            return m0Var;
        }
        return m0.c().equals(m0Var) ? m0.j(m0Var, m0Var2) : m0Var.i(m0Var2);
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public m0 n() {
        return m0.k();
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object obj, m0 m0Var) {
        p(obj, m0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object obj, m0 m0Var) {
        ((AbstractC5116x) obj).unknownFields = m0Var;
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public m0 r(m0 m0Var) {
        m0Var.h();
        return m0Var;
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(m0 m0Var, r0 r0Var) {
        m0Var.p(r0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(m0 m0Var, r0 r0Var) {
        m0Var.r(r0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    public void j(Object obj) {
        g(obj).h();
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    public boolean q(e0 e0Var) {
        return false;
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(m0 m0Var, int i10, int i11) {
        m0Var.n(q0.c(i10, 5), Integer.valueOf(i11));
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(m0 m0Var, int i10, long j10) {
        m0Var.n(q0.c(i10, 1), Long.valueOf(j10));
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(m0 m0Var, int i10, m0 m0Var2) {
        m0Var.n(q0.c(i10, 3), m0Var2);
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(m0 m0Var, int i10, AbstractC5101h abstractC5101h) {
        m0Var.n(q0.c(i10, 2), abstractC5101h);
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(m0 m0Var, int i10, long j10) {
        m0Var.n(q0.c(i10, 0), Long.valueOf(j10));
    }

    @Override // androidx.glance.appwidget.protobuf.l0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public m0 f(Object obj) {
        m0 m0VarG = g(obj);
        if (m0VarG != m0.c()) {
            return m0VarG;
        }
        m0 m0VarK = m0.k();
        p(obj, m0VarK);
        return m0VarK;
    }
}

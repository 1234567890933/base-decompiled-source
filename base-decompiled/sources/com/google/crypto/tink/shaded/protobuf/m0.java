package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class m0 extends k0 {
    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public l0 g(Object obj) {
        return ((AbstractC6457x) obj).unknownFields;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(l0 l0Var) {
        return l0Var.d();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(l0 l0Var) {
        return l0Var.e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public l0 k(l0 l0Var, l0 l0Var2) {
        if (l0.c().equals(l0Var2)) {
            return l0Var;
        }
        return l0.c().equals(l0Var) ? l0.j(l0Var, l0Var2) : l0Var.i(l0Var2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public l0 n() {
        return l0.k();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object obj, l0 l0Var) {
        p(obj, l0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object obj, l0 l0Var) {
        ((AbstractC6457x) obj).unknownFields = l0Var;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public l0 r(l0 l0Var) {
        l0Var.h();
        return l0Var;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(l0 l0Var, r0 r0Var) {
        l0Var.p(r0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(l0 l0Var, r0 r0Var) {
        l0Var.r(r0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    public void j(Object obj) {
        g(obj).h();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    public boolean q(d0 d0Var) {
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(l0 l0Var, int i10, int i11) {
        l0Var.n(q0.c(i10, 5), Integer.valueOf(i11));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(l0 l0Var, int i10, long j10) {
        l0Var.n(q0.c(i10, 1), Long.valueOf(j10));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(l0 l0Var, int i10, l0 l0Var2) {
        l0Var.n(q0.c(i10, 3), l0Var2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(l0 l0Var, int i10, AbstractC6442h abstractC6442h) {
        l0Var.n(q0.c(i10, 2), abstractC6442h);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(l0 l0Var, int i10, long j10) {
        l0Var.n(q0.c(i10, 0), Long.valueOf(j10));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public l0 f(Object obj) {
        l0 l0VarG = g(obj);
        if (l0VarG != l0.c()) {
            return l0VarG;
        }
        l0 l0VarK = l0.k();
        p(obj, l0VarK);
        return l0VarK;
    }
}

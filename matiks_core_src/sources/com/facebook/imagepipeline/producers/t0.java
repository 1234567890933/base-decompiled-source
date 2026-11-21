package com.facebook.imagepipeline.producers;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class t0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0[] f60097a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC5754t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e0 f60098c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f60099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p664zc.g f60100e;

        public a(InterfaceC5749n interfaceC5749n, e0 e0Var, int i10) {
            super(interfaceC5749n);
            this.f60098c = e0Var;
            this.f60099d = i10;
            this.f60100e = e0Var.o().getResizeOptions();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5754t, com.facebook.imagepipeline.producers.AbstractC5738c
        public void g(Throwable th2) {
            if (t0.this.e(this.f60099d + 1, o(), this.f60098c)) {
                return;
            }
            o().onFailure(th2);
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Fc.k kVar, int i10) {
            if (kVar != null && (AbstractC5738c.e(i10) || v0.c(kVar, this.f60100e))) {
                o().b(kVar, i10);
            } else if (AbstractC5738c.d(i10)) {
                Fc.k.e(kVar);
                if (t0.this.e(this.f60099d + 1, o(), this.f60098c)) {
                    return;
                }
                o().b(null, 1);
            }
        }
    }

    public t0(u0... u0VarArr) {
        u0[] u0VarArr2 = (u0[]) p559vb.k.g(u0VarArr);
        this.f60097a = u0VarArr2;
        p559vb.k.e(0, u0VarArr2.length);
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        if (e0Var.o().getResizeOptions() == null) {
            interfaceC5749n.b(null, 1);
        } else {
            if (e(0, interfaceC5749n, e0Var)) {
                return;
            }
            interfaceC5749n.b(null, 1);
        }
    }

    public final int d(int i10, p664zc.g gVar) {
        while (true) {
            u0[] u0VarArr = this.f60097a;
            if (i10 >= u0VarArr.length) {
                return -1;
            }
            if (u0VarArr[i10].a(gVar)) {
                return i10;
            }
            i10++;
        }
    }

    public final boolean e(int i10, InterfaceC5749n interfaceC5749n, e0 e0Var) {
        int iD = d(i10, e0Var.o().getResizeOptions());
        if (iD == -1) {
            return false;
        }
        this.f60097a[iD].b(new a(interfaceC5749n, e0Var, iD), e0Var);
        return true;
    }
}

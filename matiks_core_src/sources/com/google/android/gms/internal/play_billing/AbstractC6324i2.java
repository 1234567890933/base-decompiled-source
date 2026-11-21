package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.i2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6324i2 extends AbstractC6406w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6336k2 f64951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC6336k2 f64952b;

    public AbstractC6324i2(AbstractC6336k2 abstractC6336k2) {
        this.f64951a = abstractC6336k2;
        if (abstractC6336k2.k()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f64952b = abstractC6336k2.v();
    }

    public static void c(Object obj, Object obj2) {
        V2.a().b(obj.getClass()).d(obj, obj2);
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final AbstractC6324i2 clone() {
        AbstractC6324i2 abstractC6324i2 = (AbstractC6324i2) this.f64951a.p(5, null, null);
        abstractC6324i2.f64952b = g();
        return abstractC6324i2;
    }

    public final AbstractC6324i2 f(AbstractC6336k2 abstractC6336k2) {
        if (!this.f64951a.equals(abstractC6336k2)) {
            if (!this.f64952b.k()) {
                l();
            }
            c(this.f64952b, abstractC6336k2);
        }
        return this;
    }

    public final AbstractC6336k2 h() {
        AbstractC6336k2 abstractC6336k2G = g();
        if (abstractC6336k2G.r()) {
            return abstractC6336k2G;
        }
        throw new C6355n3(abstractC6336k2G);
    }

    @Override // com.google.android.gms.internal.play_billing.N2
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC6336k2 g() {
        if (!this.f64952b.k()) {
            return this.f64952b;
        }
        this.f64952b.B();
        return this.f64952b;
    }

    public final void j() {
        if (this.f64952b.k()) {
            return;
        }
        l();
    }

    public void l() {
        AbstractC6336k2 abstractC6336k2V = this.f64951a.v();
        c(abstractC6336k2V, this.f64952b);
        this.f64952b = abstractC6336k2V;
    }
}

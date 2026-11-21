package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S2 implements Y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O2 f64818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC6361o3 f64819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f64820c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC6276a2 f64821d;

    public S2(AbstractC6361o3 abstractC6361o3, AbstractC6276a2 abstractC6276a2, O2 o10) {
        this.f64819b = abstractC6361o3;
        this.f64821d = abstractC6276a2;
        this.f64818a = o10;
    }

    public static S2 h(AbstractC6361o3 abstractC6361o3, AbstractC6276a2 abstractC6276a2, O2 o10) {
        return new S2(abstractC6361o3, abstractC6276a2, o10);
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final void a(Object obj) {
        this.f64819b.b(obj);
        this.f64821d.a(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final int b(Object obj) {
        int iB = ((AbstractC6336k2) obj).zzc.b();
        if (!this.f64820c) {
            return iB;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final boolean c(Object obj) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final void d(Object obj, Object obj2) {
        AbstractC6277a3.w(this.f64819b, obj, obj2);
        if (this.f64820c) {
            AbstractC6277a3.v(this.f64821d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final boolean e(Object obj, Object obj2) {
        if (!((AbstractC6336k2) obj).zzc.equals(((AbstractC6336k2) obj2).zzc)) {
            return false;
        }
        if (!this.f64820c) {
            return true;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final void f(Object obj, byte[] bArr, int i10, int i11, A1 a10) {
        AbstractC6336k2 abstractC6336k2 = (AbstractC6336k2) obj;
        if (abstractC6336k2.zzc == C6367p3.c()) {
            abstractC6336k2.zzc = C6367p3.f();
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final void g(Object obj, F3 f10) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final Object l() {
        O2 o10 = this.f64818a;
        return o10 instanceof AbstractC6336k2 ? ((AbstractC6336k2) o10).v() : o10.b().g();
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final int zzb(Object obj) {
        int iHashCode = ((AbstractC6336k2) obj).zzc.hashCode();
        if (!this.f64820c) {
            return iHashCode;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }
}

package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class L5 implements S5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H5 f62493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC5955d6 f62494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f62495c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U4 f62496d;

    public L5(AbstractC5955d6 abstractC5955d6, U4 u10, H5 h10) {
        this.f62494b = abstractC5955d6;
        this.f62496d = u10;
        this.f62493a = h10;
    }

    public static L5 b(AbstractC5955d6 abstractC5955d6, U4 u10, H5 h10) {
        return new L5(abstractC5955d6, u10, h10);
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final int a(Object obj) {
        int iG = ((AbstractC5981g5) obj).zzc.g();
        if (!this.f62495c) {
            return iG;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final boolean c(Object obj) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final int d(Object obj) {
        int iHashCode = ((AbstractC5981g5) obj).zzc.hashCode();
        if (!this.f62495c) {
            return iHashCode;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final void e(Object obj, Object obj2) {
        U5.d(this.f62494b, obj, obj2);
        if (this.f62495c) {
            U5.c(this.f62496d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final void f(Object obj) {
        this.f62494b.b(obj);
        this.f62496d.a(obj);
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final void g(Object obj, InterfaceC6072q6 interfaceC6072q6) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final void h(Object obj, byte[] bArr, int i10, int i11, C6128x4 c6128x4) {
        AbstractC5981g5 abstractC5981g5 = (AbstractC5981g5) obj;
        if (abstractC5981g5.zzc == C5964e6.a()) {
            abstractC5981g5.zzc = C5964e6.b();
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final boolean i(Object obj, Object obj2) {
        if (!((AbstractC5981g5) obj).zzc.equals(((AbstractC5981g5) obj2).zzc)) {
            return false;
        }
        if (!this.f62495c) {
            return true;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final Object zza() {
        H5 h10 = this.f62493a;
        return h10 instanceof AbstractC5981g5 ? ((AbstractC5981g5) h10).l() : h10.b().e2();
    }
}

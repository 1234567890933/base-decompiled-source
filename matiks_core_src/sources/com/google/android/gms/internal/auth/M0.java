package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M0 extends O0 {
    public /* synthetic */ M0(L0 l10) {
        super(null);
    }

    @Override // com.google.android.gms.internal.auth.O0
    public final void a(Object obj, long j10) {
        ((D0) A1.f(obj, j10)).zzb();
    }

    @Override // com.google.android.gms.internal.auth.O0
    public final void b(Object obj, Object obj2, long j10) {
        D0 d0E = (D0) A1.f(obj, j10);
        D0 d10 = (D0) A1.f(obj2, j10);
        int size = d0E.size();
        int size2 = d10.size();
        if (size > 0 && size2 > 0) {
            if (!d0E.j()) {
                d0E = d0E.e(size2 + size);
            }
            d0E.addAll(d10);
        }
        if (size > 0) {
            d10 = d0E;
        }
        A1.p(obj, j10, d10);
    }
}

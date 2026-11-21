package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.j1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6329j1 extends AbstractC6336k2 implements P2 {
    private static final C6329j1 zzb;
    private InterfaceC6366p2 zzd = AbstractC6336k2.y();

    static {
        C6329j1 c6329j1 = new C6329j1();
        zzb = c6329j1;
        AbstractC6336k2.i(C6329j1.class, c6329j1);
    }

    public static C6323i1 C() {
        return (C6323i1) zzb.s();
    }

    public static /* synthetic */ void E(C6329j1 c6329j1, Iterable iterable) {
        InterfaceC6366p2 interfaceC6366p2 = c6329j1.zzd;
        if (!interfaceC6366p2.j()) {
            int size = interfaceC6366p2.size();
            c6329j1.zzd = interfaceC6366p2.e(size + size);
        }
        AbstractC6412x1.f(iterable, c6329j1.zzd);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C6317h1.class});
        }
        if (i11 == 3) {
            return new C6329j1();
        }
        AbstractC6335k1 abstractC6335k1 = null;
        if (i11 == 4) {
            return new C6323i1(abstractC6335k1);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

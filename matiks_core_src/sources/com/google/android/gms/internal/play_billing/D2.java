package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class D2 implements L2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L2[] f64554a;

    public D2(L2... l2Arr) {
        this.f64554a = l2Arr;
    }

    @Override // com.google.android.gms.internal.play_billing.L2
    public final K2 a(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            L2 l10 = this.f64554a[i10];
            if (l10.b(cls)) {
                return l10.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.play_billing.L2
    public final boolean b(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f64554a[i10].b(cls)) {
                return true;
            }
        }
        return false;
    }
}

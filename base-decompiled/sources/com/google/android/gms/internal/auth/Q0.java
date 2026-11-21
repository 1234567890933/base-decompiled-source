package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q0 implements W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W0[] f62186a;

    public Q0(W0... w0Arr) {
        this.f62186a = w0Arr;
    }

    @Override // com.google.android.gms.internal.auth.W0
    public final V0 a(Class cls) {
        W0[] w0Arr = this.f62186a;
        for (int i10 = 0; i10 < 2; i10++) {
            W0 w10 = w0Arr[i10];
            if (w10.b(cls)) {
                return w10.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.auth.W0
    public final boolean b(Class cls) {
        W0[] w0Arr = this.f62186a;
        for (int i10 = 0; i10 < 2; i10++) {
            if (w0Arr[i10].b(cls)) {
                return true;
            }
        }
        return false;
    }
}

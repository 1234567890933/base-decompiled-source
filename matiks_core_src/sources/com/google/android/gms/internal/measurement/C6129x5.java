package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6129x5 implements F5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F5[] f63089a;

    public C6129x5(F5... f5Arr) {
        this.f63089a = f5Arr;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    public final boolean a(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f63089a[i10].a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    public final E5 b(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            F5 f10 = this.f63089a[i10];
            if (f10.a(cls)) {
                return f10.b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}

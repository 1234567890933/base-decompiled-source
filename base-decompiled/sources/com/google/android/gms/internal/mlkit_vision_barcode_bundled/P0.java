package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class P0 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC6220o2 f64274b;

    public P0(U0 u10, int i10, EnumC6220o2 enumC6220o2, boolean z10, boolean z11) {
        this.f64273a = i10;
        this.f64274b = enumC6220o2;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.f64273a - ((P0) obj).f64273a;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.G0
    public final EnumC6220o2 k() {
        return this.f64274b;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.G0
    public final EnumC6225p2 l() {
        return this.f64274b.a();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.G0
    public final boolean m() {
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.G0
    public final boolean n() {
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.G0
    public final InterfaceC6248u1 u(InterfaceC6248u1 interfaceC6248u1, InterfaceC6253v1 interfaceC6253v1) {
        M0 m10 = (M0) interfaceC6248u1;
        m10.h((R0) interfaceC6253v1);
        return m10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.G0
    public final int zza() {
        return this.f64273a;
    }
}

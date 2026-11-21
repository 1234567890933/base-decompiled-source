package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class N0 extends M0 implements InterfaceC6258w1 {
    public N0(O0 o10) {
        super(o10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.M0
    public final void m() {
        super.m();
        if (((O0) this.f63526b).zzb != H0.d()) {
            O0 o10 = (O0) this.f63526b;
            o10.zzb = o10.zzb.clone();
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.M0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final O0 g() {
        if (!((O0) this.f63526b).D()) {
            return (O0) this.f63526b;
        }
        ((O0) this.f63526b).zzb.g();
        return (O0) super.g();
    }
}

package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.e2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6170e2 extends AbstractC6180g2 {
    public C6170e2(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6180g2
    public final double a(Object obj, long j10) {
        return Double.longBitsToDouble(this.f64336a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6180g2
    public final float b(Object obj, long j10) {
        return Float.intBitsToFloat(this.f64336a.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6180g2
    public final void c(Object obj, long j10, boolean z10) {
        if (AbstractC6185h2.f64348h) {
            AbstractC6185h2.d(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            AbstractC6185h2.e(obj, j10, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6180g2
    public final void d(Object obj, long j10, byte b10) {
        if (AbstractC6185h2.f64348h) {
            AbstractC6185h2.d(obj, j10, b10);
        } else {
            AbstractC6185h2.e(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6180g2
    public final void e(Object obj, long j10, double d10) {
        this.f64336a.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6180g2
    public final void f(Object obj, long j10, float f10) {
        this.f64336a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6180g2
    public final boolean g(Object obj, long j10) {
        return AbstractC6185h2.f64348h ? AbstractC6185h2.y(obj, j10) : AbstractC6185h2.z(obj, j10);
    }
}

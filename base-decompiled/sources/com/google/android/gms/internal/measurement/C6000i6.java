package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6000i6 extends AbstractC6009j6 {
    public C6000i6(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6009j6
    public final void a(Object obj, long j10, byte b10) {
        if (AbstractC6018k6.f62884h) {
            AbstractC6018k6.d(obj, j10, b10);
        } else {
            AbstractC6018k6.e(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6009j6
    public final boolean b(Object obj, long j10) {
        return AbstractC6018k6.f62884h ? AbstractC6018k6.z(obj, j10) : AbstractC6018k6.A(obj, j10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6009j6
    public final void c(Object obj, long j10, boolean z10) {
        if (AbstractC6018k6.f62884h) {
            AbstractC6018k6.d(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            AbstractC6018k6.e(obj, j10, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6009j6
    public final float d(Object obj, long j10) {
        return Float.intBitsToFloat(this.f62868a.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6009j6
    public final void e(Object obj, long j10, float f10) {
        this.f62868a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6009j6
    public final double f(Object obj, long j10) {
        return Double.longBitsToDouble(this.f62868a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6009j6
    public final void g(Object obj, long j10, double d10) {
        this.f62868a.putLong(obj, j10, Double.doubleToLongBits(d10));
    }
}

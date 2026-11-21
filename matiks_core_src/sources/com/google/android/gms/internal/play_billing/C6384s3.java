package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.s3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6384s3 extends AbstractC6396u3 {
    public C6384s3(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6396u3
    public final double a(Object obj, long j10) {
        return Double.longBitsToDouble(this.f65011a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6396u3
    public final float b(Object obj, long j10) {
        return Float.intBitsToFloat(this.f65011a.getInt(obj, j10));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.google.android.gms.internal.play_billing.v3.n(java.lang.Object, long, boolean):void
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:80)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        Caused by: java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList.removeIf(Unknown Source)
        */
    @Override // com.google.android.gms.internal.play_billing.AbstractC6396u3
    public final void c(java.lang.Object r2, long r3, boolean r5) {
        /*
            r1 = this;
            boolean r0 = com.google.android.gms.internal.play_billing.AbstractC6402v3.f65020h
            if (r0 == 0) goto L8
            com.google.android.gms.internal.play_billing.AbstractC6402v3.n(r2, r3, r5)
            return
        L8:
            com.google.android.gms.internal.play_billing.AbstractC6402v3.o(r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.C6384s3.c(java.lang.Object, long, boolean):void");
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6396u3
    public final void d(Object obj, long j10, byte b10) {
        if (AbstractC6402v3.f65020h) {
            AbstractC6402v3.d(obj, j10, b10);
        } else {
            AbstractC6402v3.e(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6396u3
    public final void e(Object obj, long j10, double d10) {
        this.f65011a.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6396u3
    public final void f(Object obj, long j10, float f10) {
        this.f65011a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6396u3
    public final boolean g(Object obj, long j10) {
        return AbstractC6402v3.f65020h ? AbstractC6402v3.y(obj, j10) : AbstractC6402v3.z(obj, j10);
    }
}

package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6014k2 extends AbstractC5963e5 implements I5 {
    public /* synthetic */ C6014k2(byte[] bArr) {
        super(C6023l2.zzu);
    }

    public final String A() {
        return ((C6023l2) this.f62814b).N();
    }

    public final int t() {
        return ((C6023l2) this.f62814b).H();
    }

    public final C6005j2 u(int i10) {
        return ((C6023l2) this.f62814b).I(i10);
    }

    public final C6014k2 v(int i10, C5996i2 c5996i2) {
        l();
        ((C6023l2) this.f62814b).U(i10, (C6005j2) c5996i2.p());
        return this;
    }

    public final List w() {
        return Collections.unmodifiableList(((C6023l2) this.f62814b).J());
    }

    public final C6014k2 x() {
        l();
        ((C6023l2) this.f62814b).V();
        return this;
    }

    public final C6014k2 y() {
        l();
        ((C6023l2) this.f62814b).W();
        return this;
    }

    public final List z() {
        return Collections.unmodifiableList(((C6023l2) this.f62814b).M());
    }
}

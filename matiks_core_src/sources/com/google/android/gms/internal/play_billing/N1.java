package com.google.android.gms.internal.play_billing;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N1 extends P1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f64644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f64645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f64646d;

    public /* synthetic */ N1(byte[] bArr, int i10, int i11, boolean z10, O1 o10) {
        super(null);
        this.f64646d = IntCompanionObject.MAX_VALUE;
        this.f64644b = 0;
    }

    public final int c(int i10) {
        int i11 = this.f64646d;
        this.f64646d = 0;
        int i12 = this.f64644b + this.f64645c;
        this.f64644b = i12;
        if (i12 <= 0) {
            this.f64645c = 0;
            return i11;
        }
        this.f64645c = i12;
        this.f64644b = 0;
        return i11;
    }
}

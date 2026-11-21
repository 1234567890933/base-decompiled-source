package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6232r0 extends AbstractC6242t0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f64391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f64392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f64393d;

    public /* synthetic */ C6232r0(byte[] bArr, int i10, int i11, boolean z10, AbstractC6228q0 abstractC6228q0) {
        super(null);
        this.f64393d = IntCompanionObject.MAX_VALUE;
        this.f64391b = 0;
    }

    public final int c(int i10) {
        int i11 = this.f64393d;
        this.f64393d = 0;
        int i12 = this.f64391b + this.f64392c;
        this.f64391b = i12;
        if (i12 <= 0) {
            this.f64392c = 0;
            return i11;
        }
        this.f64392c = i12;
        this.f64391b = 0;
        return i11;
    }
}

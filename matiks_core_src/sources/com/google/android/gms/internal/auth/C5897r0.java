package com.google.android.gms.internal.auth;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5897r0 extends AbstractC5903t0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f62360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f62363e;

    public /* synthetic */ C5897r0(byte[] bArr, int i10, int i11, boolean z10, AbstractC5895q0 abstractC5895q0) {
        super(null);
        this.f62363e = IntCompanionObject.MAX_VALUE;
        this.f62360b = bArr;
        this.f62361c = 0;
    }

    public final int c(int i10) {
        int i11 = this.f62363e;
        this.f62363e = 0;
        int i12 = this.f62361c + this.f62362d;
        this.f62361c = i12;
        if (i12 <= 0) {
            this.f62362d = 0;
            return i11;
        }
        this.f62362d = i12;
        this.f62361c = 0;
        return i11;
    }
}

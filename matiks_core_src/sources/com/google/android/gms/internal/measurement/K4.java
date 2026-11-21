package com.google.android.gms.internal.measurement;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K4 extends L4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f62470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62472d;

    public /* synthetic */ K4(byte[] bArr, int i10, int i11, boolean z10, byte[] bArr2) {
        super(null);
        this.f62472d = IntCompanionObject.MAX_VALUE;
        this.f62470b = 0;
    }

    public final int c(int i10) {
        int i11 = this.f62472d;
        this.f62472d = 0;
        int i12 = this.f62470b + this.f62471c;
        this.f62470b = i12;
        if (i12 <= 0) {
            this.f62471c = 0;
            return i11;
        }
        this.f62471c = i12;
        this.f62470b = 0;
        return i11;
    }
}

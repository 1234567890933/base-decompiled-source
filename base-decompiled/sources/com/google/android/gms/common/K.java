package com.google.android.gms.common;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f61933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f61934c;

    public /* synthetic */ K(String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, byte[] bArr) {
        this.f61932a = str;
        this.f61933b = z10;
        this.f61934c = z13;
    }

    public final boolean a() {
        return this.f61934c;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [Gf.a, android.os.IBinder] */
    public final zzp b(Context context) {
        return new zzp(this.f61932a, this.f61933b, false, Gf.b.n3(context), false, true, false);
    }
}

package com.amazon.device.iap.internal.util;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum d {
    LEGACY(0),
    V1(1),
    V2(2),
    V3(3);


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f57606e;

    d(int i10) {
        this.f57606e = i10;
    }

    public int a() {
        return this.f57606e;
    }

    public boolean a(d dVar) {
        return dVar != null && this.f57606e < dVar.f57606e;
    }
}

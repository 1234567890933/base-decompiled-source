package com.google.android.gms.common;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f61900b;

    public B(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f61900b = bArr;
    }

    @Override // com.google.android.gms.common.A
    public final byte[] n3() {
        return this.f61900b;
    }
}

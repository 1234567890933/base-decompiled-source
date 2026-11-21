package com.google.android.gms.common;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class L extends M {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Callable f61935f;

    public /* synthetic */ L(Callable callable, byte[] bArr) {
        super(false, 1, 5, null, null, -1L, null);
        this.f61935f = callable;
    }

    @Override // com.google.android.gms.common.M
    public final String a() {
        try {
            return (String) this.f61935f.call();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}

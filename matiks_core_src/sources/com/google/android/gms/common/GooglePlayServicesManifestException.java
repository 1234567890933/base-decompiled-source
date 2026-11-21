package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@KeepName
public abstract class GooglePlayServicesManifestException extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61928a;

    public GooglePlayServicesManifestException(int i10, String str) {
        super(str);
        this.f61928a = i10;
    }
}

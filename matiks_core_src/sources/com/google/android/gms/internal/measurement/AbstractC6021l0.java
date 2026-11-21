package com.google.android.gms.internal.measurement;

import android.os.Build;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6021l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f62886a;

    static {
        f62886a = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}

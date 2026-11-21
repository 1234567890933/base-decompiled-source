package com.facebook.react.devsupport;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K0 f60539a = new K0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f60540b;

    static {
        f60540b = Build.VERSION.SDK_INT < 26 ? 2006 : 2038;
    }
}

package org.chromium.base;

import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class MemoryPressureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static h f89401a;

    public static void a(Jo.a aVar) {
        ThreadUtils.c();
        if (f89401a == null) {
            f89401a = new h();
        }
        f89401a.k(aVar);
    }

    @CalledByNative
    public static void addNativeCallback() {
        ThreadUtils.c();
        a(new Jo.a() { // from class: Ho.k
        });
    }
}

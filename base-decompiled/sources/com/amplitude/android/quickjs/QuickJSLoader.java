package com.amplitude.android.quickjs;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class QuickJSLoader {
    public static void a() {
        System.loadLibrary("quickjs-android-wrapper");
    }

    public static native void startRedirectingStdoutStderr(String str);
}

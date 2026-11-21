package com.webengage.sdk.android;

import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class x3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static x3 f70946b = new x3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private java.util.concurrent.ExecutorService f70947a = Executors.newSingleThreadExecutor();

    private x3() {
    }

    public static x3 a() {
        return f70946b;
    }

    public void a(Runnable runnable) {
        this.f70947a.execute(runnable);
    }
}

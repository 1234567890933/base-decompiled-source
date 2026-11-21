package com.amazon.device.drm.a;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f57389a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile c f57390b;

    private a() {
    }

    public static a a() {
        return f57389a;
    }

    public c a(Context context) {
        if (f57390b == null) {
            synchronized (a.class) {
                try {
                    if (f57390b == null) {
                        if (com.amazon.a.a.a((Application) context.getApplicationContext())) {
                            f57390b = new com.amazon.device.drm.a.d.c();
                        } else {
                            f57390b = new com.amazon.device.drm.a.b.c();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f57390b;
    }
}

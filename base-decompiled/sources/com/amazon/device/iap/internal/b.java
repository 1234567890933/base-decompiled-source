package com.amazon.device.iap.internal;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b f57487a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f57488b = b.class.getName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile e f57489c;

    private b() {
    }

    public static b a() {
        return f57487a;
    }

    public e a(Context context) {
        if (f57489c == null) {
            synchronized (b.class) {
                try {
                    if (f57489c == null) {
                        if (com.amazon.a.a.a((Application) context.getApplicationContext())) {
                            f57489c = new com.amazon.device.iap.internal.c.e();
                        } else {
                            f57489c = new com.amazon.device.iap.internal.a.d();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f57489c;
    }
}

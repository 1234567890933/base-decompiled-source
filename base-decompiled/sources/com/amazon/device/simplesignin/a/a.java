package com.amazon.device.simplesignin.a;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f57607a = "a";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f57608b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile b f57609c;

    private a() {
    }

    public static a a() {
        return f57608b;
    }

    public boolean b(Context context) {
        return com.amazon.a.a.a((Application) context.getApplicationContext());
    }

    public b a(Context context) {
        if (f57609c == null) {
            synchronized (a.class) {
                try {
                    if (f57609c == null) {
                        if (b(context)) {
                            f57609c = new com.amazon.device.simplesignin.a.c.b();
                            com.amazon.device.simplesignin.a.d.a.a(f57607a, "SDK initialized in Sandbox mode.");
                        } else {
                            f57609c = new com.amazon.device.simplesignin.a.a.b();
                            com.amazon.device.simplesignin.a.d.a.a(f57607a, "SDK initialized in Production mode.");
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f57609c;
    }
}

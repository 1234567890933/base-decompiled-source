package org.chromium.net.impl;

import android.content.Context;
import android.os.Build;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f89845a = "e";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static d f89846b;

    /* JADX WARN: Code duplicated, block: B:18:0x002a A[Catch: all -> 0x001c, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0013, B:15:0x001f, B:16:0x0026, B:18:0x002a, B:19:0x0031, B:20:0x0033), top: B:26:0x0003, inners: #0 }] */
    public static d a(Context context, d.EnumC1161d enumC1161d) {
        d dVar;
        synchronized (e.class) {
            if (f89846b == null && Build.VERSION.SDK_INT >= 30 && f.c(context, enumC1161d)) {
                try {
                    f89846b = new Ro.a(1);
                } catch (Exception e10) {
                    c1.f(f89845a, "Exception creating an instance of CronetLoggerImpl", e10);
                }
                if (f89846b == null) {
                    f89846b = new m();
                }
                dVar = f89846b;
            } else {
                if (f89846b == null) {
                    f89846b = new m();
                }
                dVar = f89846b;
            }
            throw th;
        }
        return dVar;
    }
}

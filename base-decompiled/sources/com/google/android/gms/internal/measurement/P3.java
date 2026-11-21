package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Process;
import android.os.UserManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class P3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f62611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f62612b = !a();

    public static boolean a() {
        return true;
    }

    public static boolean b(Context context) {
        return a() && !d(context);
    }

    public static boolean c(Context context) {
        return !a() || d(context);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0050 A[Catch: all -> 0x000f, TryCatch #1 {all -> 0x000f, blocks: (B:7:0x0009, B:9:0x000d, B:16:0x0017, B:18:0x001b, B:19:0x0025, B:32:0x0050, B:33:0x0052, B:22:0x002b, B:24:0x0031, B:28:0x003e, B:30:0x004c), top: B:39:0x0009, inners: #0 }] */
    public static boolean d(Context context) {
        if (f62612b) {
            return true;
        }
        synchronized (P3.class) {
            try {
                if (f62612b) {
                    return true;
                }
                int i10 = 1;
                while (true) {
                    boolean z10 = false;
                    if (i10 <= 2) {
                        if (f62611a == null) {
                            f62611a = (UserManager) context.getSystemService(UserManager.class);
                        }
                        UserManager userManager = f62611a;
                        if (userManager == null) {
                            z10 = true;
                        } else {
                            try {
                                if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                    z10 = true;
                                }
                            } catch (NullPointerException e10) {
                                p234io.sentry.android.core.c1.h("DirectBootUtils", "Failed to check if user is unlocked.", e10);
                                f62611a = null;
                                i10++;
                            }
                        }
                        if (z10) {
                            f62612b = true;
                        }
                        return z10;
                    }
                    if (z10) {
                        f62611a = null;
                    }
                    if (z10) {
                        f62612b = true;
                    }
                    return z10;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

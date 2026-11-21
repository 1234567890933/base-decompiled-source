package com.google.android.gms.internal.auth;

import android.content.Context;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5879l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f62336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f62337b = !b();

    /* JADX WARN: Code duplicated, block: B:33:0x0054 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:9:0x000f, B:11:0x0013, B:18:0x001d, B:20:0x0021, B:21:0x002b, B:35:0x0058, B:36:0x005a, B:24:0x0031, B:26:0x0037, B:33:0x0054, B:31:0x0046), top: B:42:0x000f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0058 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:9:0x000f, B:11:0x0013, B:18:0x001d, B:20:0x0021, B:21:0x002b, B:35:0x0058, B:36:0x005a, B:24:0x0031, B:26:0x0037, B:33:0x0054, B:31:0x0046), top: B:42:0x000f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x005d A[RETURN] */
    public static boolean a(Context context) {
        boolean z10;
        if (b() && !f62337b) {
            synchronized (AbstractC5879l.class) {
                try {
                    if (!f62337b) {
                        int i10 = 1;
                        while (true) {
                            if (i10 <= 2) {
                                if (f62336a == null) {
                                    f62336a = (UserManager) context.getSystemService(UserManager.class);
                                }
                                UserManager userManager = f62336a;
                                if (userManager == null) {
                                    z10 = true;
                                } else {
                                    try {
                                        if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                            z10 = true;
                                        }
                                        if (z10) {
                                            f62336a = null;
                                        }
                                    } catch (NullPointerException e10) {
                                        Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e10);
                                        f62336a = null;
                                        i10++;
                                    }
                                }
                                if (z10) {
                                    f62337b = true;
                                }
                                if (!z10) {
                                    return true;
                                }
                            }
                            z10 = false;
                            if (z10) {
                                f62336a = null;
                            }
                            if (z10) {
                                f62337b = true;
                            }
                            if (!z10) {
                                return true;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return false;
    }

    public static boolean b() {
        return true;
    }
}

package com.google.android.gms.net;

import android.content.Context;
import android.content.Intent;
import android.os.Trace;
import com.google.android.gms.common.C5836e;
import com.google.android.gms.common.C5837f;
import com.google.android.gms.common.C5838g;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import java.lang.reflect.Method;
import org.chromium.net.ApiVersion;
import p149fg.C7368k;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f65131a = "a";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5836e f65132b = C5836e.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f65133c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static DynamiteModule f65134d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f65135e = "0";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f65136f;

    public static Task a(final Context context) {
        AbstractC9001m.m(context, "Context must not be null");
        final C7368k c7368k = new C7368k();
        if (HttpEngineProviderSingleton.getInstance(context).shouldUseHttpEngine()) {
            c7368k.c(null);
            synchronized (f65133c) {
                f65136f = true;
            }
            return c7368k.a();
        }
        if (b()) {
            c7368k.c(null);
            return c7368k.a();
        }
        new f("PlayServices CronetProviderInstaller#installProvider starting thread");
        try {
            new Thread(new Runnable() { // from class: com.google.android.gms.net.b
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    String str = a.f65131a;
                    Context context2 = context;
                    C7368k c7368k2 = c7368k;
                    try {
                        a.c(context2);
                        c7368k2.c(null);
                    } catch (Exception e10) {
                        c7368k2.b(e10);
                    }
                }
            }).start();
            Trace.endSection();
            return c7368k.a();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static boolean b() {
        synchronized (f65133c) {
            try {
                boolean z10 = true;
                if (f65136f) {
                    return true;
                }
                if (d() == null) {
                    z10 = false;
                }
                return z10;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void c(Context context) {
        synchronized (f65133c) {
            try {
                if (b()) {
                    return;
                }
                e eVar = new e(context, 37401, 1.0f);
                try {
                    new f("PlayServices CronetProviderInstaller#installIfNeeded");
                    try {
                        AbstractC9001m.m(context, "Context must not be null");
                        if (HttpEngineProviderSingleton.getInstance(context).shouldUseHttpEngine()) {
                            f65136f = true;
                            eVar.a();
                            Trace.endSection();
                            eVar.close();
                            return;
                        }
                        try {
                            ((ClassLoader) AbstractC9001m.l(a.class.getClassLoader())).loadClass("org.chromium.net.CronetEngine");
                            int apiLevel = ApiVersion.getApiLevel();
                            new f("PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable");
                            try {
                                C5836e c5836e = f65132b;
                                c5836e.k(context, 11925000);
                                Trace.endSection();
                                try {
                                    new f("CronetProviderInstaller#installIfNeeded DynamiteModule#load");
                                    try {
                                        DynamiteModule dynamiteModuleE = DynamiteModule.e(context, DynamiteModule.f62096b, "com.google.android.gms.cronet_dynamite");
                                        Trace.endSection();
                                        try {
                                            new f("PlayServices CronetProviderInstaller#installIfNeeded loading class");
                                            try {
                                                Class<?> clsLoadClass = dynamiteModuleE.b().getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                                                if (clsLoadClass.getClassLoader() == a.class.getClassLoader()) {
                                                    c1.e(f65131a, "ImplVersion class is missing from Cronet module.");
                                                    throw new C5837f(8);
                                                }
                                                Method method = clsLoadClass.getMethod("getApiLevel", null);
                                                Method method2 = clsLoadClass.getMethod("getCronetVersion", null);
                                                int iIntValue = ((Integer) AbstractC9001m.l((Integer) method.invoke(null, null))).intValue();
                                                f65135e = (String) AbstractC9001m.l((String) method2.invoke(null, null));
                                                Trace.endSection();
                                                if (apiLevel <= iIntValue) {
                                                    f65134d = dynamiteModuleE;
                                                    eVar.a();
                                                    Trace.endSection();
                                                    eVar.close();
                                                    return;
                                                }
                                                Intent intentB = c5836e.b(context, 2, "cr");
                                                if (intentB == null) {
                                                    c1.e(f65131a, "Unable to fetch error resolution intent");
                                                    throw new C5837f(2);
                                                }
                                                String str = f65135e;
                                                StringBuilder sb2 = new StringBuilder(String.valueOf(apiLevel).length() + 113 + String.valueOf(iIntValue).length() + 39 + String.valueOf(str).length());
                                                sb2.append("Google Play Services update is required. The API Level of the client is ");
                                                sb2.append(apiLevel);
                                                sb2.append(". The API Level of the implementation is ");
                                                sb2.append(iIntValue);
                                                sb2.append(". The Cronet implementation version is ");
                                                sb2.append(str);
                                                throw new C5838g(2, sb2.toString(), intentB);
                                            } catch (Throwable th2) {
                                                try {
                                                    Trace.endSection();
                                                } catch (Throwable th3) {
                                                    th2.addSuppressed(th3);
                                                }
                                                throw th2;
                                            }
                                        } catch (Exception e10) {
                                            c1.f(f65131a, "Unable to read Cronet version from the Cronet module ", e10);
                                            throw ((C5837f) new C5837f(8).initCause(e10));
                                        }
                                    } catch (Throwable th4) {
                                        try {
                                            Trace.endSection();
                                        } catch (Throwable th5) {
                                            th4.addSuppressed(th5);
                                        }
                                        throw th4;
                                    }
                                } catch (DynamiteModule.a e11) {
                                    c1.f(f65131a, "Unable to load Cronet module", e11);
                                    throw ((C5837f) new C5837f(8).initCause(e11));
                                }
                            } catch (Throwable th6) {
                                try {
                                    Trace.endSection();
                                } catch (Throwable th7) {
                                    th6.addSuppressed(th7);
                                }
                                throw th6;
                            }
                        } catch (ClassNotFoundException e12) {
                            c1.e(f65131a, "Cronet API is not available. Have you included all required dependencies?");
                            throw ((C5837f) new C5837f(10).initCause(e12));
                        }
                    } catch (Throwable th8) {
                        try {
                            Trace.endSection();
                        } catch (Throwable th9) {
                            th8.addSuppressed(th9);
                        }
                        throw th8;
                    }
                } catch (Throwable th10) {
                    eVar.close();
                    throw th10;
                }
                try {
                    eVar.close();
                } catch (Throwable th11) {
                    th10.addSuppressed(th11);
                }
                throw th10;
            } catch (Throwable th12) {
                throw th12;
            }
        }
    }

    public static DynamiteModule d() {
        DynamiteModule dynamiteModule;
        synchronized (f65133c) {
            dynamiteModule = f65134d;
        }
        return dynamiteModule;
    }

    public static String e() {
        String str;
        synchronized (f65133c) {
            str = f65135e;
        }
        return str;
    }
}

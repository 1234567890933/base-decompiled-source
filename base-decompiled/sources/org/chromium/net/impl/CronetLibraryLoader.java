package org.chromium.net.impl;

import Po.M0;
import Po.N0;
import Po.a2;
import android.content.Context;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import internal.org.jni_zero.CalledByNative;
import org.chromium.base.TraceEvent;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.RegistrationPolicyAlwaysRegister;
import org.chromium.net.impl.CronetLibraryLoader;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class CronetLibraryLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f89611a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f89612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f89613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f89614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f89615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f89616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HandlerThread f89617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ConditionVariable f89618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ConditionVariable f89619i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(boolean z10);

        String b();

        void c(int i10);

        void d(int i10);
    }

    static {
        String str = "cronet." + ImplVersion.getCronetVersion();
        f89613c = str;
        f89614d = str + "_for_testing";
        f89616f = CronetLibraryLoader.class.getSimpleName();
        f89617g = new HandlerThread("CronetInit");
        f89618h = new ConditionVariable();
        f89619i = new ConditionVariable();
    }

    public static boolean b(Context context, b bVar) {
        return c(context, bVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0051 A[Catch: all -> 0x0015, TRY_LEAVE, TryCatch #2 {, blocks: (B:5:0x0009, B:7:0x000d, B:14:0x0018, B:16:0x002c, B:19:0x003f, B:27:0x004e, B:26:0x004b, B:29:0x0051, B:37:0x006e, B:44:0x007c, B:43:0x0079, B:45:0x007d, B:48:0x0097, B:49:0x009a, B:51:0x00ac, B:52:0x00c7, B:56:0x00ce, B:57:0x00e5, B:64:0x00f1, B:63:0x00ee, B:17:0x0032, B:46:0x0083, B:30:0x0057, B:32:0x005d, B:35:0x0069, B:40:0x0074, B:23:0x0046, B:60:0x00e9), top: B:77:0x0009, outer: #1, inners: #0, #3, #4, #5, #6, #8 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x005d A[Catch: all -> 0x0067, TryCatch #4 {all -> 0x0067, blocks: (B:30:0x0057, B:32:0x005d, B:35:0x0069), top: B:80:0x0057, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0069 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #4 {all -> 0x0067, blocks: (B:30:0x0057, B:32:0x005d, B:35:0x0069), top: B:80:0x0057, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x006e A[Catch: all -> 0x0015, TRY_ENTER, TRY_LEAVE, TryCatch #2 {, blocks: (B:5:0x0009, B:7:0x000d, B:14:0x0018, B:16:0x002c, B:19:0x003f, B:27:0x004e, B:26:0x004b, B:29:0x0051, B:37:0x006e, B:44:0x007c, B:43:0x0079, B:45:0x007d, B:48:0x0097, B:49:0x009a, B:51:0x00ac, B:52:0x00c7, B:56:0x00ce, B:57:0x00e5, B:64:0x00f1, B:63:0x00ee, B:17:0x0032, B:46:0x0083, B:30:0x0057, B:32:0x005d, B:35:0x0069, B:40:0x0074, B:23:0x0046, B:60:0x00e9), top: B:77:0x0009, outer: #1, inners: #0, #3, #4, #5, #6, #8 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x007d A[Catch: all -> 0x0015, TRY_LEAVE, TryCatch #2 {, blocks: (B:5:0x0009, B:7:0x000d, B:14:0x0018, B:16:0x002c, B:19:0x003f, B:27:0x004e, B:26:0x004b, B:29:0x0051, B:37:0x006e, B:44:0x007c, B:43:0x0079, B:45:0x007d, B:48:0x0097, B:49:0x009a, B:51:0x00ac, B:52:0x00c7, B:56:0x00ce, B:57:0x00e5, B:64:0x00f1, B:63:0x00ee, B:17:0x0032, B:46:0x0083, B:30:0x0057, B:32:0x005d, B:35:0x0069, B:40:0x0074, B:23:0x0046, B:60:0x00e9), top: B:77:0x0009, outer: #1, inners: #0, #3, #4, #5, #6, #8 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0097 A[Catch: all -> 0x0015, TRY_ENTER, TryCatch #2 {, blocks: (B:5:0x0009, B:7:0x000d, B:14:0x0018, B:16:0x002c, B:19:0x003f, B:27:0x004e, B:26:0x004b, B:29:0x0051, B:37:0x006e, B:44:0x007c, B:43:0x0079, B:45:0x007d, B:48:0x0097, B:49:0x009a, B:51:0x00ac, B:52:0x00c7, B:56:0x00ce, B:57:0x00e5, B:64:0x00f1, B:63:0x00ee, B:17:0x0032, B:46:0x0083, B:30:0x0057, B:32:0x005d, B:35:0x0069, B:40:0x0074, B:23:0x0046, B:60:0x00e9), top: B:77:0x0009, outer: #1, inners: #0, #3, #4, #5, #6, #8 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ac A[Catch: all -> 0x0015, TryCatch #2 {, blocks: (B:5:0x0009, B:7:0x000d, B:14:0x0018, B:16:0x002c, B:19:0x003f, B:27:0x004e, B:26:0x004b, B:29:0x0051, B:37:0x006e, B:44:0x007c, B:43:0x0079, B:45:0x007d, B:48:0x0097, B:49:0x009a, B:51:0x00ac, B:52:0x00c7, B:56:0x00ce, B:57:0x00e5, B:64:0x00f1, B:63:0x00ee, B:17:0x0032, B:46:0x0083, B:30:0x0057, B:32:0x005d, B:35:0x0069, B:40:0x0074, B:23:0x0046, B:60:0x00e9), top: B:77:0x0009, outer: #1, inners: #0, #3, #4, #5, #6, #8 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce A[Catch: all -> 0x0015, TRY_ENTER, TryCatch #2 {, blocks: (B:5:0x0009, B:7:0x000d, B:14:0x0018, B:16:0x002c, B:19:0x003f, B:27:0x004e, B:26:0x004b, B:29:0x0051, B:37:0x006e, B:44:0x007c, B:43:0x0079, B:45:0x007d, B:48:0x0097, B:49:0x009a, B:51:0x00ac, B:52:0x00c7, B:56:0x00ce, B:57:0x00e5, B:64:0x00f1, B:63:0x00ee, B:17:0x0032, B:46:0x0083, B:30:0x0057, B:32:0x005d, B:35:0x0069, B:40:0x0074, B:23:0x0046, B:60:0x00e9), top: B:77:0x0009, outer: #1, inners: #0, #3, #4, #5, #6, #8 }] */
    public static boolean c(Context context, b bVar, boolean z10) {
        Ko.c cVarA;
        String cronetVersion;
        Ko.c cVarA2;
        Ko.c cVarA3 = Ko.c.a("CronetLibraryLoader#ensureInitialized");
        try {
            synchronized (f89611a) {
                if (f89612b) {
                    if (cVarA3 != null) {
                        cVarA3.close();
                    }
                    return false;
                }
                Ho.e.g(new String[]{"cronet"});
                Ho.h.e(context);
                HandlerThread handlerThread = f89617g;
                if (handlerThread.isAlive()) {
                    if (!z10) {
                        cVarA = Ko.c.a("CronetLibraryLoader#ensureInitialized calling nativeInit");
                        Ho.e.c().j();
                        c.e().a(f.e(context));
                        if (cVarA != null) {
                            cVarA.close();
                        }
                        cronetVersion = ImplVersion.getCronetVersion();
                        if (cronetVersion.equals(c.e().b())) {
                            throw new RuntimeException(String.format("Expected Cronet version number %s, actual version number %s.", cronetVersion, c.e().b()));
                        }
                        Ho.j.j(f89616f, "Cronet version: %s, arch: %s", cronetVersion, System.getProperty("os.arch"));
                        i();
                        TraceEvent.r();
                        f89618h.open();
                        f89612b = true;
                        if (cVarA3 != null) {
                            cVarA3.close();
                        }
                        return true;
                    }
                    cVarA2 = Ko.c.a("CronetLibraryLoader#ensureInitialized loading native library");
                    if (bVar.t() != null) {
                        bVar.t().loadLibrary(f89613c);
                    } else {
                        f();
                    }
                    if (cVarA2 != null) {
                        cVarA2.close();
                    }
                    cVarA = Ko.c.a("CronetLibraryLoader#ensureInitialized calling nativeInit");
                    Ho.e.c().j();
                    c.e().a(f.e(context));
                    if (cVarA != null) {
                        cVarA.close();
                    }
                    cronetVersion = ImplVersion.getCronetVersion();
                    if (cronetVersion.equals(c.e().b())) {
                        throw new RuntimeException(String.format("Expected Cronet version number %s, actual version number %s.", cronetVersion, c.e().b()));
                    }
                    Ho.j.j(f89616f, "Cronet version: %s, arch: %s", cronetVersion, System.getProperty("os.arch"));
                    i();
                    TraceEvent.r();
                    f89618h.open();
                    f89612b = true;
                    if (cVarA3 != null) {
                        cVarA3.close();
                    }
                    return true;
                }
                Ko.c cVarA4 = Ko.c.a("CronetLibraryLoader#ensureInitialized starting init thread");
                try {
                    handlerThread.start();
                    h(new Runnable() { // from class: Po.J1
                        @Override // java.lang.Runnable
                        public final void run() {
                            CronetLibraryLoader.e();
                        }
                    });
                    if (cVarA4 != null) {
                        cVarA4.close();
                    }
                    if (!z10) {
                        cVarA = Ko.c.a("CronetLibraryLoader#ensureInitialized calling nativeInit");
                        Ho.e.c().j();
                        c.e().a(f.e(context));
                        if (cVarA != null) {
                            cVarA.close();
                        }
                        cronetVersion = ImplVersion.getCronetVersion();
                        if (cronetVersion.equals(c.e().b())) {
                            throw new RuntimeException(String.format("Expected Cronet version number %s, actual version number %s.", cronetVersion, c.e().b()));
                        }
                        Ho.j.j(f89616f, "Cronet version: %s, arch: %s", cronetVersion, System.getProperty("os.arch"));
                        i();
                        TraceEvent.r();
                        f89618h.open();
                        f89612b = true;
                        if (cVarA3 != null) {
                            cVarA3.close();
                        }
                        return true;
                    }
                    cVarA2 = Ko.c.a("CronetLibraryLoader#ensureInitialized loading native library");
                    try {
                        if (bVar.t() != null) {
                            bVar.t().loadLibrary(f89613c);
                        } else {
                            f();
                        }
                        if (cVarA2 != null) {
                            cVarA2.close();
                        }
                        cVarA = Ko.c.a("CronetLibraryLoader#ensureInitialized calling nativeInit");
                        try {
                            Ho.e.c().j();
                            c.e().a(f.e(context));
                            if (cVarA != null) {
                                cVarA.close();
                            }
                            cronetVersion = ImplVersion.getCronetVersion();
                            if (cronetVersion.equals(c.e().b())) {
                                throw new RuntimeException(String.format("Expected Cronet version number %s, actual version number %s.", cronetVersion, c.e().b()));
                            }
                            Ho.j.j(f89616f, "Cronet version: %s, arch: %s", cronetVersion, System.getProperty("os.arch"));
                            i();
                            TraceEvent.r();
                            f89618h.open();
                            f89612b = true;
                            if (cVarA3 != null) {
                                cVarA3.close();
                            }
                            return true;
                        } catch (Throwable th2) {
                            if (cVarA != null) {
                                try {
                                    cVarA.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        if (cVarA2 != null) {
                            try {
                                cVarA2.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    if (cVarA4 != null) {
                        try {
                            cVarA4.close();
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                        }
                    }
                    throw th6;
                }
                throw th;
            }
        } catch (Throwable th8) {
            if (cVarA3 != null) {
                try {
                    cVarA3.close();
                } catch (Throwable th9) {
                    th8.addSuppressed(th9);
                }
            }
            throw th8;
        }
    }

    public static int d() {
        int i10;
        String strA = N0.a("debug.cronet.trace_netlog", "heavily_redacted");
        if (strA.equals("heavily_redacted")) {
            i10 = 0;
        } else if (strA.equals("on")) {
            i10 = 1;
        } else if (strA.equals("include_sensitive")) {
            i10 = 2;
        } else if (strA.equals("everything")) {
            i10 = 3;
        } else {
            Ho.j.q(f89616f, "Unknown value for %s system property, ignoring: %s", "debug.cronet.trace_netlog", strA);
            i10 = 0;
        }
        if (i10 > 0) {
            String strB = M0.a().b();
            if (!strB.equals("userdebug") && !strB.equals("eng") && (2 & Ho.h.d().getApplicationInfo().flags) == 0) {
                Ho.j.q(f89616f, "Ignoring requested Cronet trace netlog capture mode (%s=%s) because neither the device nor app are debuggable", "debug.cronet.trace_netlog", strA);
                return 0;
            }
        }
        return i10;
    }

    public static void e() {
        Ko.c cVarA = Ko.c.a("CronetLibraryLoader#initializeOnInitThread");
        try {
            k.a(Ho.h.d(), l.L());
            f89619i.open();
            NetworkChangeNotifier.init();
            NetworkChangeNotifier.setAutoDetectConnectivityState(new RegistrationPolicyAlwaysRegister(), false);
            int iD = d();
            Ko.c cVarA2 = Ko.c.a("CronetLibraryLoader#initializeOnInitThread waiting on library load");
            try {
                f89618h.block();
                if (cVarA2 != null) {
                    cVarA2.close();
                }
                Ko.c cVarA3 = Ko.c.a("CronetLibraryLoader#ensureInitialized calling cronetInitOnInitThread");
                try {
                    c.e().c(iD);
                    if (cVarA3 != null) {
                        cVarA3.close();
                    }
                    if (cVarA != null) {
                        cVarA.close();
                    }
                } catch (Throwable th2) {
                    if (cVarA3 != null) {
                        try {
                            cVarA3.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                if (cVarA2 != null) {
                    try {
                        cVarA2.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (Throwable th6) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                }
            }
            throw th6;
        }
    }

    @CalledByNative
    public static void ensureInitializedFromNative() {
        c(Ho.h.d(), null, true);
    }

    public static void f() {
        if (!f89615e) {
            System.loadLibrary(f89613c);
        } else {
            System.loadLibrary(f89614d);
            c.e().d(-2);
        }
    }

    public static boolean g() {
        return f89617g.getLooper() == Looper.myLooper();
    }

    @CalledByNative
    public static byte[] getBaseFeatureOverrides() {
        return org.chromium.net.httpflags.a.d(k.a(Ho.h.d(), l.L())).toByteArray();
    }

    @CalledByNative
    public static String getDefaultUserAgent() {
        return a2.b(Ho.h.d());
    }

    public static void h(Runnable runnable) {
        if (g()) {
            runnable.run();
        } else {
            new Handler(f89617g.getLooper()).post(runnable);
        }
    }

    public static void i() {
        int i10;
        if (f89615e) {
            return;
        }
        if (Ho.j.l("chromium", 2)) {
            i10 = -2;
        } else if (!Ho.j.l("chromium", 3)) {
            return;
        } else {
            i10 = -1;
        }
        c.e().d(i10);
    }

    @CalledByNative
    public static void setNetworkThreadPriorityOnNetworkThread(int priority) {
        Ho.j.a(f89616f, "Setting network thread priority to " + priority, new Object[0]);
        Process.setThreadPriority(priority);
    }
}

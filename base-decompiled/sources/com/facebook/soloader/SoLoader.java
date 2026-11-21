package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.revenuecat.purchases.common.Constants;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class SoLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static x f61657b;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f61668m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReentrantReadWriteLock f61658c = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Context f61659d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile E[] f61660e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicInteger f61661f = new AtomicInteger(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static p510te.i f61662g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f61663h = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f61664i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set f61665j = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f61666k = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f61667l = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static int f61669n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static l f61670o = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f61656a = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends UnsatisfiedLinkError {
        public a(Throwable th2, String str) {
            super("APK was built for a different platform. Supported ABIs: " + Arrays.toString(SysUtil.j()) + " error: " + str);
            initCause(th2);
        }
    }

    public static int A() {
        f61658c.writeLock().lock();
        try {
            int i10 = f61668m;
            int i11 = (i10 & 2) != 0 ? 1 : 0;
            if ((i10 & 256) != 0) {
                i11 |= 4;
            }
            if ((i10 & 128) == 0) {
                i11 |= 8;
            }
            return i11;
        } finally {
            f61658c.writeLock().unlock();
        }
    }

    public static int B(int i10) {
        return (i10 & 2048) != 0 ? 1 : 0;
    }

    public static p510te.h C(String str, UnsatisfiedLinkError unsatisfiedLinkError, p510te.h hVar) {
        p.g("SoLoader", "Running a recovery step for " + str + " due to " + unsatisfiedLinkError.toString());
        ReentrantReadWriteLock reentrantReadWriteLock = f61658c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (hVar == null) {
                try {
                    hVar = j();
                    if (hVar == null) {
                        p.g("SoLoader", "No recovery strategy");
                        throw unsatisfiedLinkError;
                    }
                } catch (v e10) {
                    p.c("SoLoader", "Base APK not found during recovery", e10);
                    throw e10;
                } catch (Exception e11) {
                    p.c("SoLoader", "Got an exception during recovery, will throw the initial error instead", e11);
                    throw unsatisfiedLinkError;
                }
            }
            if (D(unsatisfiedLinkError, hVar)) {
                f61661f.getAndIncrement();
                reentrantReadWriteLock.writeLock().unlock();
                return hVar;
            }
            reentrantReadWriteLock.writeLock().unlock();
            p.g("SoLoader", "Failed to recover");
            throw unsatisfiedLinkError;
        } catch (Throwable th2) {
            f61658c.writeLock().unlock();
            throw th2;
        }
    }

    public static boolean D(UnsatisfiedLinkError unsatisfiedLinkError, p510te.h hVar) {
        p484se.b.h(hVar);
        try {
            boolean zA = hVar.a(unsatisfiedLinkError, f61660e);
            p484se.b.g(null);
            return zA;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p484se.b.g(th2);
                throw th3;
            }
        }
    }

    public static void a(ArrayList arrayList, int i10) {
        C5825a c5825a = new C5825a(f61659d, i10);
        p.a("SoLoader", "Adding application source: " + c5825a.toString());
        arrayList.add(0, c5825a);
    }

    public static void b(Context context, ArrayList arrayList, boolean z10) {
        if ((f61668m & 8) != 0) {
            return;
        }
        arrayList.add(0, new C5827c(context, "lib-main", !z10));
    }

    public static void c(Context context, ArrayList arrayList) {
        C5828d c5828d = new C5828d(context);
        p.a("SoLoader", "validating/adding directApk source: " + c5828d.toString());
        if (c5828d.o()) {
            arrayList.add(0, c5828d);
        }
    }

    public static void d(ArrayList arrayList) {
        String str = SysUtil.k() ? "/system/lib64:/vendor/lib64" : "/system/lib:/vendor/lib";
        String str2 = System.getenv("LD_LIBRARY_PATH");
        if (str2 != null && !str2.equals("")) {
            str = str2 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str;
        }
        for (String str3 : new HashSet(Arrays.asList(str.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)))) {
            p.a("SoLoader", "adding system library source: " + str3);
            arrayList.add(new C5830f(new File(str3), 2));
        }
    }

    public static void e(Context context, ArrayList arrayList) {
        F f10 = new F();
        p.a("SoLoader", "adding systemLoadWrapper source: " + f10);
        arrayList.add(0, f10);
    }

    public static void f() {
        if (!r()) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
    }

    public static void g(String str, String str2, int i10, StrictMode.ThreadPolicy threadPolicy) {
        boolean z10;
        ReentrantReadWriteLock reentrantReadWriteLock = f61658c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (f61660e == null) {
                p.b("SoLoader", "Could not load: " + str + " because SoLoader is not initialized");
                throw new UnsatisfiedLinkError("SoLoader not initialized, couldn't find DSO to load: " + str);
            }
            reentrantReadWriteLock.readLock().unlock();
            if (threadPolicy == null) {
                threadPolicy = StrictMode.allowThreadDiskReads();
                z10 = true;
            } else {
                z10 = false;
            }
            if (f61656a) {
                if (str2 != null) {
                    Api18TraceUtils.a("SoLoader.loadLibrary[", str2, "]");
                }
                Api18TraceUtils.a("SoLoader.loadLibrary[", str, "]");
            }
            try {
                reentrantReadWriteLock.readLock().lock();
                try {
                    try {
                        for (E e10 : f61660e) {
                            if (x(e10, str, i10, threadPolicy)) {
                                f61658c.readLock().unlock();
                                if (f61656a) {
                                    if (str2 != null) {
                                        Api18TraceUtils.b();
                                    }
                                    Api18TraceUtils.b();
                                }
                                if (z10) {
                                    StrictMode.setThreadPolicy(threadPolicy);
                                    return;
                                }
                                return;
                            }
                        }
                        throw B.b(str, f61659d, f61660e);
                    } catch (IOException e11) {
                        C c10 = new C(str, e11.toString());
                        c10.initCause(e11);
                        throw c10;
                    }
                } catch (Throwable th2) {
                    f61658c.readLock().unlock();
                    throw th2;
                }
            } catch (Throwable th3) {
                if (f61656a) {
                    if (str2 != null) {
                        Api18TraceUtils.b();
                    }
                    Api18TraceUtils.b();
                }
                if (z10) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                throw th3;
            }
        } catch (Throwable th4) {
            f61658c.readLock().unlock();
            throw th4;
        }
    }

    public static int h(Context context) {
        int i10 = f61669n;
        if (i10 != 0) {
            return i10;
        }
        int i11 = 1;
        if (context == null) {
            p.a("SoLoader", "context is null, fallback to THIRD_PARTY_APP appType");
            return 1;
        }
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        int i12 = applicationInfo.flags;
        if ((i12 & 1) != 0) {
            i11 = (i12 & 128) != 0 ? 3 : 2;
        }
        p.a("SoLoader", "ApplicationInfo.flags is: " + applicationInfo.flags + " appType is: " + i11);
        return i11;
    }

    public static int i() {
        int i10 = f61669n;
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2 || i10 == 3) {
            return 1;
        }
        throw new RuntimeException("Unsupported app type, we should not reach here");
    }

    public static void init(Context context, int i10) throws IOException {
        k(context, i10, null);
    }

    public static synchronized p510te.h j() {
        p510te.i iVar;
        iVar = f61662g;
        return iVar == null ? null : iVar.get();
    }

    public static void k(Context context, int i10, x xVar) {
        if (r()) {
            p.g("SoLoader", "SoLoader already initialized");
            return;
        }
        p.g("SoLoader", "Initializing SoLoader: " + i10);
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            boolean zO = o(context);
            f61667l = zO;
            if (zO) {
                int iH = h(context);
                f61669n = iH;
                if ((i10 & 128) == 0 && SysUtil.l(context, iH)) {
                    i10 |= 8;
                }
                p(context, xVar, i10);
                q(context, i10);
                p.f("SoLoader", "Init SoLoader delegate");
                p458re.a.b(new u());
            } else {
                n();
                p.f("SoLoader", "Init System Loader delegate");
                p458re.a.b(new p458re.c());
            }
            p.g("SoLoader", "SoLoader initialized: " + i10);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
        }
    }

    public static void l(Context context, l lVar) throws IOException {
        synchronized (SoLoader.class) {
            f61670o = lVar;
        }
        init(context, 0);
    }

    public static void m(Context context, boolean z10) {
        try {
            k(context, z10 ? 1 : 0, null);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void n() {
        if (f61660e != null) {
            return;
        }
        f61658c.writeLock().lock();
        try {
            if (f61660e == null) {
                f61660e = new E[0];
            }
        } finally {
            f61658c.writeLock().unlock();
        }
    }

    public static boolean o(Context context) {
        String packageName;
        if (f61670o != null) {
            return true;
        }
        Bundle bundle = null;
        try {
            packageName = context.getPackageName();
            try {
                bundle = context.getPackageManager().getApplicationInfo(packageName, 128).metaData;
            } catch (Exception e10) {
                e = e10;
                p.h("SoLoader", "Unexpected issue with package manager (" + packageName + ")", e);
            }
        } catch (Exception e11) {
            e = e11;
            packageName = null;
        }
        return bundle == null || bundle.getBoolean("com.facebook.soloader.enabled", true);
    }

    public static synchronized void p(Context context, x xVar, int i10) {
        if (context != null) {
            try {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    p.g("SoLoader", "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: " + context.getApplicationInfo().nativeLibraryDir);
                } else {
                    context = applicationContext;
                }
                f61659d = context;
                f61662g = new p510te.f(context, B(i10));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (xVar != null || f61657b == null) {
            if (xVar != null) {
                f61657b = xVar;
            } else {
                f61657b = new o(new y());
            }
        }
    }

    public static void q(Context context, int i10) {
        ReentrantReadWriteLock.WriteLock writeLock;
        if (f61660e != null) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f61658c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (f61660e != null) {
                writeLock = reentrantReadWriteLock.writeLock();
            } else {
                f61668m = i10;
                ArrayList arrayList = new ArrayList();
                boolean z10 = true;
                boolean z11 = (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
                boolean z12 = (i10 & 1024) != 0;
                if (z11) {
                    e(context, arrayList);
                } else if (z12) {
                    d(arrayList);
                    arrayList.add(0, new C5829e("base"));
                } else {
                    d(arrayList);
                    if (context != null) {
                        if ((i10 & 1) != 0) {
                            a(arrayList, i());
                            p.a("SoLoader", "Adding exo package source: lib-main");
                            arrayList.add(0, new k(context, "lib-main"));
                        } else {
                            if (SysUtil.l(context, f61669n)) {
                                c(context, arrayList);
                            }
                            a(arrayList, i());
                            if ((i10 & Buffer.SEGMENTING_THRESHOLD) == 0) {
                                z10 = false;
                            }
                            b(context, arrayList, z10);
                        }
                    }
                }
                E[] eArr = (E[]) arrayList.toArray(new E[arrayList.size()]);
                int iA = A();
                int length = eArr.length;
                while (true) {
                    int i11 = length - 1;
                    if (length <= 0) {
                        break;
                    }
                    p.d("SoLoader", "Preparing SO source: " + eArr[i11]);
                    boolean z13 = f61656a;
                    if (z13) {
                        Api18TraceUtils.a("SoLoader", "_", eArr[i11].getClass().getSimpleName());
                    }
                    eArr[i11].e(iA);
                    if (z13) {
                        Api18TraceUtils.b();
                    }
                    length = i11;
                }
                f61660e = eArr;
                f61661f.getAndIncrement();
                p.d("SoLoader", "init finish: " + f61660e.length + " SO sources prepared");
                writeLock = f61658c.writeLock();
            }
            writeLock.unlock();
        } catch (Throwable th2) {
            f61658c.writeLock().unlock();
            throw th2;
        }
    }

    public static boolean r() {
        if (f61660e != null) {
            return true;
        }
        f61658c.readLock().lock();
        try {
            return f61660e != null;
        } finally {
            f61658c.readLock().unlock();
        }
    }

    public static void s(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        p484se.b.d(str, i10);
        try {
            p484se.b.c(null, w(str, null, null, i10 | 1, threadPolicy));
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p484se.b.c(th2, false);
                throw th3;
            }
        }
    }

    public static boolean t(String str) {
        return f61667l ? u(str, 0) : p458re.a.d(str);
    }

    public static boolean u(String str, int i10) {
        Boolean boolZ = z(str);
        if (boolZ != null) {
            return boolZ.booleanValue();
        }
        if (!f61667l) {
            return p458re.a.d(str);
        }
        if (f61669n != 2) {
        }
        return y(str, i10);
    }

    public static boolean v(String str, String str2, String str3, int i10, StrictMode.ThreadPolicy threadPolicy) {
        p510te.h hVarC = null;
        while (true) {
            try {
                return w(str, str2, str3, i10, threadPolicy);
            } catch (UnsatisfiedLinkError e10) {
                hVarC = C(str, e10, hVarC);
            }
        }
    }

    public static boolean w(String str, String str2, String str3, int i10, StrictMode.ThreadPolicy threadPolicy) {
        boolean z10;
        Object obj;
        Object obj2;
        if (!TextUtils.isEmpty(str2) && f61665j.contains(str2)) {
            return false;
        }
        Set set = f61663h;
        if (set.contains(str) && str3 == null) {
            return false;
        }
        synchronized (SoLoader.class) {
            try {
                if (!set.contains(str)) {
                    z10 = false;
                } else {
                    if (str3 == null) {
                        return false;
                    }
                    z10 = true;
                }
                Map map = f61664i;
                if (map.containsKey(str)) {
                    obj = map.get(str);
                } else {
                    Object obj3 = new Object();
                    map.put(str, obj3);
                    obj = obj3;
                }
                Map map2 = f61666k;
                if (map2.containsKey(str2)) {
                    obj2 = map2.get(str2);
                } else {
                    Object obj4 = new Object();
                    map2.put(str2, obj4);
                    obj2 = obj4;
                }
                ReentrantReadWriteLock reentrantReadWriteLock = f61658c;
                reentrantReadWriteLock.readLock().lock();
                try {
                    synchronized (obj) {
                        if (!z10) {
                            if (set.contains(str)) {
                                if (str3 == null) {
                                    reentrantReadWriteLock.readLock().unlock();
                                    return false;
                                }
                                z10 = true;
                            }
                            if (!z10) {
                                try {
                                    p.a("SoLoader", "About to load: " + str);
                                    g(str, str2, i10, threadPolicy);
                                    p.a("SoLoader", "Loaded: " + str);
                                    set.add(str);
                                } catch (UnsatisfiedLinkError e10) {
                                    String message = e10.getMessage();
                                    if (message == null || !message.contains("unexpected e_machine:")) {
                                        throw e10;
                                    }
                                    throw new a(e10, message.substring(message.lastIndexOf("unexpected e_machine:")));
                                }
                            }
                        }
                        synchronized (obj2) {
                            if ((i10 & 16) == 0 && str3 != null) {
                                try {
                                    if (TextUtils.isEmpty(str2) || !f61665j.contains(str2)) {
                                        boolean z11 = f61656a;
                                        if (z11 && f61670o == null) {
                                            Api18TraceUtils.a("MergedSoMapping.invokeJniOnload[", str2, "]");
                                        }
                                        try {
                                            try {
                                                p.a("SoLoader", "About to invoke JNI_OnLoad for merged library " + str2 + ", which was merged into " + str);
                                                l lVar = f61670o;
                                                if (lVar != null) {
                                                    lVar.a(str2);
                                                } else {
                                                    r.a(str2);
                                                }
                                                f61665j.add(str2);
                                                if (z11 && f61670o == null) {
                                                    Api18TraceUtils.b();
                                                }
                                            } catch (UnsatisfiedLinkError e11) {
                                                throw new RuntimeException("Failed to call JNI_OnLoad from '" + str2 + "', which has been merged into '" + str + "'.  See comment for details.", e11);
                                            }
                                        } catch (Throwable th2) {
                                            if (f61656a && f61670o == null) {
                                                Api18TraceUtils.b();
                                            }
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                        reentrantReadWriteLock.readLock().unlock();
                        return !z10;
                    }
                } catch (Throwable th4) {
                    f61658c.readLock().unlock();
                    throw th4;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public static boolean x(E e10, String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        p484se.b.l(e10);
        try {
            boolean z10 = e10.d(str, i10, threadPolicy) != 0;
            p484se.b.k(null);
            return z10;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p484se.b.k(th2);
                throw th3;
            }
        }
    }

    public static boolean y(String str, int i10) {
        l lVar = f61670o;
        String strB = lVar != null ? lVar.b(str) : r.b(str);
        String str2 = strB != null ? strB : str;
        p484se.b.f(str, strB, i10);
        try {
            boolean zV = v(System.mapLibraryName(str2), str, strB, i10, null);
            p484se.b.e(null, zV);
            return zV;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p484se.b.e(th2, false);
                throw th3;
            }
        }
    }

    public static Boolean z(String str) {
        Boolean boolValueOf;
        if (f61660e != null) {
            return null;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f61658c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (f61660e == null) {
                if (!"http://www.android.com/".equals(System.getProperty("java.vendor.url"))) {
                    synchronized (SoLoader.class) {
                        try {
                            boolean zContains = f61663h.contains(str);
                            boolean z10 = !zContains;
                            if (!zContains) {
                                System.loadLibrary(str);
                            }
                            boolValueOf = Boolean.valueOf(z10);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    reentrantReadWriteLock.readLock().unlock();
                    return boolValueOf;
                }
                f();
            }
            reentrantReadWriteLock.readLock().unlock();
            return null;
        } catch (Throwable th3) {
            f61658c.readLock().unlock();
            throw th3;
        }
    }
}

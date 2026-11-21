package wp;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import yp.g;
import yp.i;
import yp.k;
import yp.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f103441a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile zp.b f103445e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f103442b = new k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f103443c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f103444d = l.f("slf4j.detectLoggerNameMismatch");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f103446f = {"1.8", "1.7"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f103447g = "org/slf4j/impl/StaticLoggerBinder.class";

    public static final void a() {
        try {
            List listG = g();
            t(listG);
            if (listG == null || listG.isEmpty()) {
                f103441a = 4;
                l.c("No SLF4J providers were found.");
                l.c("Defaulting to no-operation (NOP) logger implementation");
                l.c("See http://www.slf4j.org/codes.html#noProviders for further details.");
                s(f());
                return;
            }
            f103445e = (zp.b) listG.get(0);
            f103445e.initialize();
            f103441a = 3;
            r(listG);
            h();
            p();
            f103442b.c().b();
        } catch (Exception e10) {
            e(e10);
            throw new IllegalStateException("Unexpected initialization failure", e10);
        }
    }

    public static void b(xp.d dVar, int i10) {
        if (dVar.a().i()) {
            c(i10);
        } else {
            if (dVar.a().j()) {
                return;
            }
            d();
        }
    }

    public static void c(int i10) {
        l.c("A number (" + i10 + ") of logging calls during the initialization phase have been intercepted and are");
        l.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
        l.c("See also http://www.slf4j.org/codes.html#replay");
    }

    public static void d() {
        l.c("The following set of substitute loggers may have been accessed");
        l.c("during the initialization phase. Logging calls during this");
        l.c("phase were not honored. However, subsequent logging calls to these");
        l.c("loggers will work as normally expected.");
        l.c("See also http://www.slf4j.org/codes.html#substituteLogger");
    }

    public static void e(Throwable th2) {
        f103441a = 2;
        l.d("Failed to instantiate SLF4J LoggerFactory", th2);
    }

    public static Set f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            ClassLoader classLoader = d.class.getClassLoader();
            Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources(f103447g) : classLoader.getResources(f103447g);
            while (systemResources.hasMoreElements()) {
                linkedHashSet.add(systemResources.nextElement());
            }
            return linkedHashSet;
        } catch (IOException e10) {
            l.d("Error getting resources from path", e10);
            return linkedHashSet;
        }
    }

    public static List g() {
        ServiceLoader serviceLoaderLoad = ServiceLoader.load(zp.b.class);
        ArrayList arrayList = new ArrayList();
        Iterator it = serviceLoaderLoad.iterator();
        while (it.hasNext()) {
            arrayList.add((zp.b) it.next());
        }
        return arrayList;
    }

    public static void h() {
        k kVar = f103442b;
        synchronized (kVar) {
            try {
                kVar.c().e();
                for (i iVar : kVar.c().d()) {
                    iVar.m(k(iVar.getName()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static a i() {
        return l().b();
    }

    public static c j(Class cls) {
        Class clsA;
        c cVarK = k(cls.getName());
        if (f103444d && (clsA = l.a()) != null && n(cls, clsA)) {
            l.c(String.format("Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\".", cVarK.getName(), clsA.getName()));
            l.c("See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
        }
        return cVarK;
    }

    public static c k(String str) {
        return i().a(str);
    }

    public static zp.b l() {
        if (f103441a == 0) {
            synchronized (d.class) {
                try {
                    if (f103441a == 0) {
                        f103441a = 1;
                        o();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        int i10 = f103441a;
        if (i10 == 1) {
            return f103442b;
        }
        if (i10 == 2) {
            throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit");
        }
        if (i10 == 3) {
            return f103445e;
        }
        if (i10 == 4) {
            return f103443c;
        }
        throw new IllegalStateException("Unreachable code");
    }

    public static boolean m(List list) {
        return list.size() > 1;
    }

    public static boolean n(Class cls, Class cls2) {
        return !cls2.isAssignableFrom(cls);
    }

    public static final void o() {
        a();
        if (f103441a == 3) {
            u();
        }
    }

    public static void p() {
        LinkedBlockingQueue linkedBlockingQueueC = f103442b.c().c();
        int size = linkedBlockingQueueC.size();
        ArrayList<xp.d> arrayList = new ArrayList(128);
        int i10 = 0;
        while (linkedBlockingQueueC.drainTo(arrayList, 128) != 0) {
            for (xp.d dVar : arrayList) {
                q(dVar);
                int i11 = i10 + 1;
                if (i10 == 0) {
                    b(dVar, size);
                }
                i10 = i11;
            }
            arrayList.clear();
        }
    }

    public static void q(xp.d dVar) {
        if (dVar == null) {
            return;
        }
        i iVarA = dVar.a();
        String name = iVarA.getName();
        if (iVarA.k()) {
            throw new IllegalStateException("Delegate logger cannot be null at this state.");
        }
        if (iVarA.j()) {
            return;
        }
        if (iVarA.i()) {
            iVarA.l(dVar);
        } else {
            l.c(name);
        }
    }

    public static void r(List list) {
        if (list.isEmpty() || !m(list)) {
            return;
        }
        l.c("Actual provider is of type [" + list.get(0) + "]");
    }

    public static void s(Set set) {
        if (set.isEmpty()) {
            return;
        }
        l.c("Class path contains SLF4J bindings targeting slf4j-api versions prior to 1.8.");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            l.c("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        l.c("See http://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void t(List list) {
        if (m(list)) {
            l.c("Class path contains multiple SLF4J providers.");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                l.c("Found provider [" + ((zp.b) it.next()) + "]");
            }
            l.c("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }

    public static final void u() {
        try {
            String strA = f103445e.a();
            boolean z10 = false;
            for (String str : f103446f) {
                if (strA.startsWith(str)) {
                    z10 = true;
                }
            }
            if (z10) {
                return;
            }
            l.c("The requested version " + strA + " by your slf4j binding is not compatible with " + Arrays.asList(f103446f).toString());
            l.c("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (NoSuchFieldError unused) {
        } catch (Throwable th2) {
            l.d("Unexpected problem occured during version sanity check", th2);
        }
    }
}

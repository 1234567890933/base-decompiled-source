package org.chromium.base;

import Ho.v;
import android.os.Process;
import android.os.SystemClock;
import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class EarlyTraceEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f89335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f89336b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static List f89338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static List f89339e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f89337c = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f89340f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f89341g = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f89342a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f89343b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f89344c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f89345d = System.nanoTime();

        public a(String str, long j10, boolean z10) {
            this.f89343b = str;
            this.f89344c = j10;
            this.f89342a = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f89346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f89347b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f89348c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f89349d = Process.myTid();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f89350e = System.nanoTime();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f89351f = SystemClock.currentThreadTimeMillis();

        public b(String str, boolean z10, boolean z11) {
            this.f89346a = z10;
            this.f89347b = z11;
            this.f89348c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(String str, long j10, int i10, long j11);

        void b(String str, long j10, int i10, long j11);

        void c(String str, long j10, int i10, long j11);

        void d(String str, long j10, int i10, long j11);

        void e(long j10, long j11);

        void f(String str, long j10, long j11);
    }

    public static void a(String str, boolean z10) {
        if (f()) {
            b bVar = new b(str, true, z10);
            synchronized (f89337c) {
                try {
                    if (f()) {
                        f89338d.add(bVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static void b() {
        synchronized (f89337c) {
            try {
                if (f()) {
                    if (!f89338d.isEmpty()) {
                        e(f89338d);
                        f89338d.clear();
                    }
                    if (!f89339e.isEmpty()) {
                        d(f89339e);
                        f89339e.clear();
                    }
                    f89335a = 2;
                    f89338d = null;
                    f89339e = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void c() {
        synchronized (f89337c) {
            try {
                List list = f89340f;
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        android.support.v4.media.session.b.a(it.next());
                        i.l();
                        throw null;
                    }
                    list.clear();
                }
                List list2 = f89341g;
                if (!list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    if (it2.hasNext()) {
                        android.support.v4.media.session.b.a(it2.next());
                        i.l();
                        throw null;
                    }
                    list2.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.f89342a) {
                d.g().f(aVar.f89343b, aVar.f89344c, aVar.f89345d);
            } else {
                d.g().e(aVar.f89344c, aVar.f89345d);
            }
        }
    }

    public static void e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f89346a) {
                if (bVar.f89347b) {
                    d.g().a(bVar.f89348c, bVar.f89350e, bVar.f89349d, bVar.f89351f);
                } else {
                    d.g().b(bVar.f89348c, bVar.f89350e, bVar.f89349d, bVar.f89351f);
                }
            } else if (bVar.f89347b) {
                d.g().c(bVar.f89348c, bVar.f89350e, bVar.f89349d, bVar.f89351f);
            } else {
                d.g().d(bVar.f89348c, bVar.f89350e, bVar.f89349d, bVar.f89351f);
            }
        }
    }

    public static boolean f() {
        return f89335a == 1;
    }

    public static void g(String str, boolean z10) {
        if (f()) {
            b bVar = new b(str, false, z10);
            synchronized (f89337c) {
                try {
                    if (f()) {
                        f89338d.add(bVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @CalledByNative
    public static boolean getBackgroundStartupTracingFlag() {
        return f89336b;
    }

    public static void h(String str, long j10) {
        if (f()) {
            a aVar = new a(str, j10, false);
            synchronized (f89337c) {
                try {
                    if (f()) {
                        f89339e.add(aVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @CalledByNative
    public static void setBackgroundStartupTracingFlag(boolean enabled) {
        v vVarE = v.e();
        try {
            Ho.h.c().edit().putBoolean("bg_startup_tracing", enabled).apply();
            if (vVarE != null) {
                vVarE.close();
            }
        } catch (Throwable th2) {
            if (vVarE != null) {
                try {
                    vVarE.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}

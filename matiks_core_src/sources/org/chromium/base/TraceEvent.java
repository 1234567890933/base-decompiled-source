package org.chromium.base;

import Ho.x;
import android.app.Activity;
import android.content.res.Resources;
import android.os.Looper;
import android.os.MessageQueue;
import android.util.Log;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class TraceEvent implements AutoCloseable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f89415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f89416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f89417d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f89418a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f89419a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f89420b = new ArrayList(125);

        public a(String str) {
            this.f89419a = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Printer {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f89421b = 18;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f89422a;

        public static String c(String str) {
            int iIndexOf = str.indexOf(40, f89421b);
            int iIndexOf2 = iIndexOf == -1 ? -1 : str.indexOf(41, iIndexOf);
            return iIndexOf2 != -1 ? str.substring(iIndexOf + 1, iIndexOf2) : "";
        }

        public static String d(String str) {
            int iIndexOf = str.indexOf(125, f89421b);
            int iIndexOf2 = iIndexOf == -1 ? -1 : str.indexOf(58, iIndexOf);
            if (iIndexOf2 == -1) {
                iIndexOf2 = str.length();
            }
            return iIndexOf != -1 ? str.substring(iIndexOf + 2, iIndexOf2) : "";
        }

        public static String e(String str) {
            if (TraceEvent.f89417d) {
                return "Looper.dispatch: EVENT_NAME_FILTERED";
            }
            return "Looper.dispatch: " + c(str) + "(" + d(str) + ")";
        }

        public void a(String str) {
            boolean zF = EarlyTraceEvent.f();
            if (TraceEvent.f89415b || zF) {
                this.f89422a = e(str);
                if (TraceEvent.f89415b) {
                    i.l().c(this.f89422a);
                } else {
                    EarlyTraceEvent.a(this.f89422a, true);
                }
            }
        }

        public void b(String str) {
            boolean zF = EarlyTraceEvent.f();
            if ((TraceEvent.f89415b || zF) && this.f89422a != null) {
                if (TraceEvent.f89415b) {
                    i.l().g();
                } else {
                    EarlyTraceEvent.g(this.f89422a, true);
                }
            }
            this.f89422a = null;
        }

        @Override // android.util.Printer
        public void println(String str) {
            if (str.startsWith(">")) {
                a(str);
            } else {
                b(str);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends b implements MessageQueue.IdleHandler {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f89423c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f89424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f89425e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f89426f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f89427g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f89428h;

        public static void g(int i10, String str) {
            TraceEvent.p("TraceEvent.LooperMonitor:IdleStats", str);
            Log.println(i10, "TraceEvt_LooperMonitor", str);
        }

        @Override // org.chromium.base.TraceEvent.b
        public final void a(String str) {
            if (this.f89427g == 0) {
                TraceEvent.k("Looper.queueIdle");
            }
            this.f89424d = x.a();
            f();
            super.a(str);
        }

        @Override // org.chromium.base.TraceEvent.b
        public final void b(String str) {
            long jA = x.a() - this.f89424d;
            if (jA > 16) {
                g(5, "observed a task that took " + jA + "ms: " + str);
            }
            super.b(str);
            f();
            this.f89425e++;
            this.f89427g++;
        }

        public final void f() {
            if (TraceEvent.f89415b && !this.f89428h) {
                this.f89423c = x.a();
                Looper.myQueue().addIdleHandler(this);
                this.f89428h = true;
                Log.v("TraceEvt_LooperMonitor", "attached idle handler");
                return;
            }
            if (!this.f89428h || TraceEvent.f89415b) {
                return;
            }
            Looper.myQueue().removeIdleHandler(this);
            this.f89428h = false;
            Log.v("TraceEvt_LooperMonitor", "detached idle handler");
        }

        @Override // android.os.MessageQueue.IdleHandler
        public final boolean queueIdle() {
            long jA = x.a();
            if (this.f89423c == 0) {
                this.f89423c = jA;
            }
            long j10 = jA - this.f89423c;
            this.f89426f++;
            TraceEvent.g("Looper.queueIdle", this.f89427g + " tasks since last idle.");
            if (j10 > 48) {
                g(3, this.f89425e + " tasks and " + this.f89426f + " idles processed so far, " + this.f89427g + " tasks bursted and " + j10 + "ms elapsed since last idle");
            }
            this.f89423c = jA;
            this.f89427g = 0;
            return true;
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f89429a;

        static {
            f89429a = Ho.e.c().e("enable-idle-tracing") ? new c() : new b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void a(long j10);

        boolean b();

        void c(String str);

        void d(String str, String str2);

        long e(String str, long j10);

        void f();

        void g();

        void h(int i10, int i11, boolean z10, boolean z11, String str, String str2, long j10);

        void i(String str, long j10);

        void j(long j10, Object obj);

        void k(String str, String str2);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements MessageQueue.IdleHandler {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static f f89430b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f89431a;

        public static void c(a aVar, int i10, View view) {
            ThreadUtils.c();
            int id2 = view.getId();
            aVar.f89420b.add(new g(id2, i10, view.isShown(), view.isDirty(), view.getClass().getSimpleName(), view.getResources()));
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    c(aVar, id2, viewGroup.getChildAt(i11));
                }
            }
        }

        public static void d(boolean z10) {
            ThreadUtils.c();
            f fVar = f89430b;
            if (fVar == null && z10) {
                f89430b = new f();
                Looper.myQueue().addIdleHandler(f89430b);
            } else {
                if (fVar == null || z10) {
                    return;
                }
                Looper.myQueue().removeIdleHandler(f89430b);
                f89430b = null;
            }
        }

        public static void e() {
            PostTask.l(7, new Runnable() { // from class: Ho.z
                @Override // java.lang.Runnable
                public final void run() {
                    TraceEvent.f.d(org.chromium.base.i.l().b());
                }
            });
        }

        @Override // android.os.MessageQueue.IdleHandler
        public final boolean queueIdle() {
            long jA = x.a();
            long j10 = this.f89431a;
            if (j10 != 0 && jA - j10 <= 1000) {
                return true;
            }
            this.f89431a = jA;
            TraceEvent.L();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f89432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f89433b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f89434c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f89435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f89436e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Resources f89437f;

        public g(int i10, int i11, boolean z10, boolean z11, String str, Resources resources) {
            this.f89432a = i10;
            this.f89433b = i11;
            this.f89434c = z10;
            this.f89435d = z11;
            this.f89436e = str;
            this.f89437f = resources;
        }
    }

    public TraceEvent(String str, String str2) {
        this.f89418a = str;
        g(str, str2);
    }

    public static TraceEvent E(String str, String str2) {
        if (EarlyTraceEvent.f() || j()) {
            return new TraceEvent(str, str2);
        }
        return null;
    }

    public static void L() {
        if (f89415b && i.l().b()) {
            f("instantAndroidViewHierarchy");
            final ArrayList arrayListV = V();
            if (arrayListV.isEmpty()) {
                k("instantAndroidViewHierarchy");
                return;
            }
            final long jHashCode = arrayListV.hashCode();
            PostTask.j(0, new Runnable() { // from class: Ho.y
                @Override // java.lang.Runnable
                public final void run() {
                    org.chromium.base.i.l().j(jHashCode, arrayListV);
                }
            });
            n("instantAndroidViewHierarchy", null, jHashCode);
        }
    }

    public static ArrayList V() {
        if (!ApplicationStatus.e()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(2);
        for (Activity activity : ApplicationStatus.d()) {
            arrayList.add(new a(activity.getClass().getName()));
            f.c((a) arrayList.get(arrayList.size() - 1), 0, activity.getWindow().getDecorView().getRootView());
        }
        return arrayList;
    }

    @CalledByNative
    public static void dumpViewHierarchy(long dumpProtoPtr, Object list) {
        String resourceName;
        if (ApplicationStatus.e()) {
            for (a aVar : (ArrayList) list) {
                long jE = i.l().e(aVar.f89419a, dumpProtoPtr);
                for (g gVar : aVar.f89420b) {
                    try {
                        resourceName = gVar.f89437f != null ? (gVar.f89432a == 0 || gVar.f89432a == -1) ? "__no_id__" : gVar.f89437f.getResourceName(gVar.f89432a) : "__no_resources__";
                    } catch (Resources.NotFoundException unused) {
                        resourceName = "__name_not_found__";
                    }
                    i.l().h(gVar.f89432a, gVar.f89433b, gVar.f89434c, gVar.f89435d, gVar.f89436e, resourceName, jE);
                }
            }
        }
    }

    public static void f(String str) {
        g(str, null);
    }

    public static void g(String str, String str2) {
        EarlyTraceEvent.a(str, false);
        if (f89415b) {
            i.l().k(str, str2);
        }
    }

    public static boolean j() {
        return f89415b;
    }

    public static void k(String str) {
        l(str, null);
    }

    public static void l(String str, String str2) {
        n(str, str2, 0L);
    }

    public static void n(String str, String str2, long j10) {
        EarlyTraceEvent.g(str, false);
        if (f89415b) {
            i.l().i(str2, j10);
        }
    }

    public static void o(String str, long j10) {
        EarlyTraceEvent.h(str, j10);
        if (f89415b) {
            i.l().a(j10);
        }
    }

    public static void p(String str, String str2) {
        if (f89415b) {
            i.l().d(str, str2);
        }
    }

    public static void r() {
        i.l().f();
    }

    @CalledByNative
    public static void setEnabled(boolean enabled) {
        if (enabled) {
            EarlyTraceEvent.b();
        }
        if (f89415b != enabled) {
            f89415b = enabled;
            ThreadUtils.e().setMessageLogging(enabled ? d.f89429a : null);
        }
        if (f89415b) {
            EarlyTraceEvent.c();
        }
        if (f89416c) {
            f.e();
        }
    }

    @CalledByNative
    public static void setEventNameFilteringEnabled(boolean enabled) {
        f89417d = enabled;
    }

    public static void u() {
        f89416c = true;
        if (f89415b) {
            f.e();
        }
    }

    public static TraceEvent v(String str) {
        return E(str, null);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        k(this.f89418a);
    }
}

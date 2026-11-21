package J6;

import I6.AbstractC2242w;
import I6.C2231k;
import Q6.C3235w;
import android.content.Context;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: J6.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C2428s implements P6.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f15902l = AbstractC2242w.i("Processor");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f15904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.work.a f15905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public S6.b f15906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WorkDatabase f15907e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f15909g = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f15908f = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Set f15911i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f15912j = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f15903a = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f15913k = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f15910h = new HashMap();

    public C2428s(Context context, androidx.work.a aVar, S6.b bVar, WorkDatabase workDatabase) {
        this.f15904b = context;
        this.f15905c = aVar;
        this.f15906d = bVar;
        this.f15907e = workDatabase;
    }

    public static /* synthetic */ Q6.J b(C2428s c2428s, ArrayList arrayList, String str) {
        arrayList.addAll(c2428s.f15907e.d0().a(str));
        return c2428s.f15907e.c0().k(str);
    }

    public static /* synthetic */ void c(C2428s c2428s, C3235w c3235w, boolean z10) {
        synchronized (c2428s.f15913k) {
            try {
                Iterator it = c2428s.f15912j.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2415e) it.next()).c(c3235w, z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void d(C2428s c2428s, p099dh.y yVar, r0 r0Var) {
        boolean zBooleanValue;
        c2428s.getClass();
        try {
            zBooleanValue = ((Boolean) yVar.get()).booleanValue();
        } catch (InterruptedException | ExecutionException unused) {
            zBooleanValue = true;
        }
        c2428s.l(r0Var, zBooleanValue);
    }

    public static boolean i(String str, r0 r0Var, int i10) {
        if (r0Var == null) {
            AbstractC2242w.e().a(f15902l, "WorkerWrapper could not be found for " + str);
            return false;
        }
        r0Var.o(i10);
        AbstractC2242w.e().a(f15902l, "WorkerWrapper interrupted for " + str);
        return true;
    }

    @Override // P6.a
    public void a(String str, C2231k c2231k) {
        synchronized (this.f15913k) {
            try {
                AbstractC2242w.e().f(f15902l, "Moving WorkSpec (" + str + ") to the foreground");
                r0 r0Var = (r0) this.f15909g.remove(str);
                if (r0Var != null) {
                    if (this.f15903a == null) {
                        PowerManager.WakeLock wakeLockA = R6.K.a(this.f15904b, "ProcessorForegroundLck");
                        this.f15903a = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.f15908f.put(str, r0Var);
                    p291l3.c.p(this.f15904b, androidx.work.impl.foreground.a.f(this.f15904b, r0Var.l(), c2231k));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e(InterfaceC2415e interfaceC2415e) {
        synchronized (this.f15913k) {
            this.f15912j.add(interfaceC2415e);
        }
    }

    public final r0 f(String str) {
        r0 r0Var = (r0) this.f15908f.remove(str);
        boolean z10 = r0Var != null;
        if (!z10) {
            r0Var = (r0) this.f15909g.remove(str);
        }
        this.f15910h.remove(str);
        if (z10) {
            q();
        }
        return r0Var;
    }

    public Q6.J g(String str) {
        synchronized (this.f15913k) {
            try {
                r0 r0VarH = h(str);
                if (r0VarH == null) {
                    return null;
                }
                return r0VarH.m();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final r0 h(String str) {
        r0 r0Var = (r0) this.f15908f.get(str);
        return r0Var == null ? (r0) this.f15909g.get(str) : r0Var;
    }

    public boolean j(String str) {
        boolean zContains;
        synchronized (this.f15913k) {
            zContains = this.f15911i.contains(str);
        }
        return zContains;
    }

    public boolean k(String str) {
        boolean z10;
        synchronized (this.f15913k) {
            z10 = h(str) != null;
        }
        return z10;
    }

    public final void l(r0 r0Var, boolean z10) {
        synchronized (this.f15913k) {
            try {
                C3235w c3235wL = r0Var.l();
                String strB = c3235wL.b();
                if (h(strB) == r0Var) {
                    f(strB);
                }
                AbstractC2242w.e().a(f15902l, getClass().getSimpleName() + " " + strB + " executed; reschedule = " + z10);
                Iterator it = this.f15912j.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2415e) it.next()).c(c3235wL, z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void m(InterfaceC2415e interfaceC2415e) {
        synchronized (this.f15913k) {
            this.f15912j.remove(interfaceC2415e);
        }
    }

    public final void n(final C3235w c3235w, final boolean z10) {
        this.f15906d.a().execute(new Runnable() { // from class: J6.r
            @Override // java.lang.Runnable
            public final void run() {
                C2428s.c(this.f15860a, c3235w, z10);
            }
        });
    }

    public boolean o(C2434y c2434y, WorkerParameters.a aVar) throws Throwable {
        Throwable th2;
        C3235w c3235wA = c2434y.a();
        final String strB = c3235wA.b();
        final ArrayList arrayList = new ArrayList();
        Q6.J j10 = (Q6.J) this.f15907e.P(new Callable() { // from class: J6.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C2428s.b(this.f15849a, arrayList, strB);
            }
        });
        if (j10 == null) {
            AbstractC2242w.e().k(f15902l, "Didn't find WorkSpec for id " + c3235wA);
            n(c3235wA, false);
            return false;
        }
        synchronized (this.f15913k) {
            try {
                try {
                    try {
                        if (k(strB)) {
                            Set set = (Set) this.f15910h.get(strB);
                            if (((C2434y) set.iterator().next()).a().a() == c3235wA.a()) {
                                set.add(c2434y);
                                AbstractC2242w.e().a(f15902l, "Work " + c3235wA + " is already enqueued for processing");
                            } else {
                                n(c3235wA, false);
                            }
                            return false;
                        }
                        if (j10.g() != c3235wA.a()) {
                            n(c3235wA, false);
                            return false;
                        }
                        final r0 r0VarA = new r0.a(this.f15904b, this.f15905c, this.f15906d, this, this.f15907e, j10, arrayList).k(aVar).a();
                        final p099dh.y yVarQ = r0VarA.q();
                        yVarQ.b(new Runnable() { // from class: J6.q
                            @Override // java.lang.Runnable
                            public final void run() {
                                C2428s.d(this.f15856a, yVarQ, r0VarA);
                            }
                        }, this.f15906d.a());
                        this.f15909g.put(strB, r0VarA);
                        HashSet hashSet = new HashSet();
                        hashSet.add(c2434y);
                        this.f15910h.put(strB, hashSet);
                        AbstractC2242w.e().a(f15902l, getClass().getSimpleName() + ": processing " + c3235wA);
                        return true;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    th2 = th;
                }
            } catch (Throwable th5) {
                th = th5;
                th2 = th;
            }
            throw th2;
        }
    }

    public boolean p(String str, int i10) {
        r0 r0VarF;
        synchronized (this.f15913k) {
            AbstractC2242w.e().a(f15902l, "Processor cancelling " + str);
            this.f15911i.add(str);
            r0VarF = f(str);
        }
        return i(str, r0VarF, i10);
    }

    public final void q() {
        synchronized (this.f15913k) {
            try {
                if (this.f15908f.isEmpty()) {
                    try {
                        this.f15904b.startService(androidx.work.impl.foreground.a.g(this.f15904b));
                    } catch (Throwable th2) {
                        AbstractC2242w.e().d(f15902l, "Unable to stop foreground service", th2);
                    }
                    PowerManager.WakeLock wakeLock = this.f15903a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f15903a = null;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public boolean r(C2434y c2434y, int i10) {
        r0 r0VarF;
        String strB = c2434y.a().b();
        synchronized (this.f15913k) {
            r0VarF = f(strB);
        }
        return i(strB, r0VarF, i10);
    }

    public boolean s(C2434y c2434y, int i10) {
        String strB = c2434y.a().b();
        synchronized (this.f15913k) {
            try {
                if (this.f15908f.get(strB) == null) {
                    Set set = (Set) this.f15910h.get(strB);
                    if (set != null && set.contains(c2434y)) {
                        return i(strB, f(strB), i10);
                    }
                    return false;
                }
                AbstractC2242w.e().a(f15902l, "Ignored stopWork. WorkerWrapper " + strB + " is in foreground");
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

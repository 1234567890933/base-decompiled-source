package J6;

import I6.AbstractC2242w;
import I6.EnumC2229i;
import I6.EnumC2230j;
import Q6.C3235w;
import R6.AbstractC3286h;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g0 extends I6.P {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f15810m = AbstractC2242w.i("WorkManagerImpl");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static g0 f15811n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static g0 f15812o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f15813p = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f15814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.work.a f15815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WorkDatabase f15816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public S6.b f15817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f15818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2428s f15819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public R6.B f15820h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15821i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f15822j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final O6.n f15823k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Ln.O f15824l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static boolean a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    public g0(Context context, androidx.work.a aVar, S6.b bVar, WorkDatabase workDatabase, List list, C2428s c2428s, O6.n nVar) {
        Context applicationContext = context.getApplicationContext();
        if (a.a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        AbstractC2242w.h(new AbstractC2242w.a(aVar.j()));
        this.f15814b = applicationContext;
        this.f15817e = bVar;
        this.f15816d = workDatabase;
        this.f15819g = c2428s;
        this.f15823k = nVar;
        this.f15815c = aVar;
        this.f15818f = list;
        Ln.O oF = androidx.work.impl.a.f(bVar);
        this.f15824l = oF;
        this.f15820h = new R6.B(this.f15816d);
        AbstractC2433x.e(list, this.f15819g, bVar.c(), this.f15816d, aVar);
        this.f15817e.d(new ForceStopRunnable(applicationContext, this));
        D.c(oF, this.f15814b, aVar, workDatabase);
    }

    public static void k(Context context, androidx.work.a aVar) {
        synchronized (f15813p) {
            try {
                g0 g0Var = f15811n;
                if (g0Var != null && f15812o != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (g0Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f15812o == null) {
                        f15812o = androidx.work.impl.a.c(applicationContext, aVar);
                    }
                    f15811n = f15812o;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ Unit m(g0 g0Var) {
        L6.m.c(g0Var.p());
        g0Var.x().c0().q();
        AbstractC2433x.f(g0Var.q(), g0Var.x(), g0Var.v());
        return Unit.f85088a;
    }

    public static g0 r() {
        synchronized (f15813p) {
            try {
                g0 g0Var = f15811n;
                if (g0Var != null) {
                    return g0Var;
                }
                return f15812o;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static g0 s(Context context) {
        g0 g0VarR;
        synchronized (f15813p) {
            try {
                g0VarR = r();
                if (g0VarR == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return g0VarR;
    }

    public void A() {
        I6.M.a(q().n(), "ReschedulingWork", new Function0() { // from class: J6.f0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g0.m(this.f15808a);
            }
        });
    }

    public void B(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f15813p) {
            try {
                BroadcastReceiver.PendingResult pendingResult2 = this.f15822j;
                if (pendingResult2 != null) {
                    pendingResult2.finish();
                }
                this.f15822j = pendingResult;
                if (this.f15821i) {
                    pendingResult.finish();
                    this.f15822j = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void C(C3235w c3235w, int i10) {
        this.f15817e.d(new R6.J(this.f15819g, new C2434y(c3235w), true, i10));
    }

    @Override // I6.P
    public I6.A a(String str) {
        return AbstractC3286h.o(str, this);
    }

    @Override // I6.P
    public I6.A b(String str) {
        return AbstractC3286h.k(str, this);
    }

    @Override // I6.P
    public I6.A d(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new F(this, list).b();
    }

    @Override // I6.P
    public I6.A e(String str, EnumC2229i enumC2229i, I6.G g10) {
        return enumC2229i == EnumC2229i.UPDATE ? n0.e(this, str, g10) : o(str, enumC2229i, g10).b();
    }

    @Override // I6.P
    public I6.A g(String str, EnumC2230j enumC2230j, List list) {
        return new F(this, str, enumC2230j, list).b();
    }

    @Override // I6.P
    public p099dh.y j(String str) {
        return R6.I.c(this.f15816d, this.f15817e, str);
    }

    @Override // I6.P
    public I6.A l() {
        return R6.E.b(this.f15816d, this.f15815c, this.f15817e);
    }

    public I6.A n(UUID uuid) {
        return AbstractC3286h.h(uuid, this);
    }

    public F o(String str, EnumC2229i enumC2229i, I6.G g10) {
        return new F(this, str, enumC2229i == EnumC2229i.KEEP ? EnumC2230j.KEEP : EnumC2230j.REPLACE, Collections.singletonList(g10));
    }

    public Context p() {
        return this.f15814b;
    }

    public androidx.work.a q() {
        return this.f15815c;
    }

    public R6.B t() {
        return this.f15820h;
    }

    public C2428s u() {
        return this.f15819g;
    }

    public List v() {
        return this.f15818f;
    }

    public O6.n w() {
        return this.f15823k;
    }

    public WorkDatabase x() {
        return this.f15816d;
    }

    public S6.b y() {
        return this.f15817e;
    }

    public void z() {
        synchronized (f15813p) {
            try {
                this.f15821i = true;
                BroadcastReceiver.PendingResult pendingResult = this.f15822j;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f15822j = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

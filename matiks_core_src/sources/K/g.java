package K;

import Ln.AbstractC2523j;
import Ln.C0;
import Ln.F0;
import Ln.O;
import Ln.f1;
import Ul.u;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f16579k = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f16580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f16583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f16584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f16586g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f16587h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16588i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f16589j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        CAMERA,
        SCOPE,
        THREAD;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f16594e = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16595a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.CAMERA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.SCOPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.THREAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f16595a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16596a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f16598a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f16599b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(g gVar, Zl.c cVar) {
                super(2, cVar);
                this.f16599b = gVar;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f16599b, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f16598a;
                if (i10 == 0) {
                    u.b(obj);
                    if (I.k.f12698a.a()) {
                        Log.d("CXCP", "Cancelling CameraPipe root Job...");
                    }
                    C0 c10 = this.f16599b.f16580a;
                    this.f16598a = 1;
                    if (F0.g(c10, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
            }
        }

        public d(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return g.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f16596a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            a aVar = new a(g.this, null);
            this.f16596a = 1;
            Object objE = f1.e(3000L, aVar, this);
            return objE == objF ? objF : objE;
        }
    }

    public g(C0 cameraPipeJob) {
        Intrinsics.checkNotNullParameter(cameraPipeJob, "cameraPipeJob");
        this.f16580a = cameraPipeJob;
        this.f16581b = new Object();
        this.f16583d = new ArrayList();
        this.f16584e = new Object();
        this.f16586g = new ArrayList();
        this.f16587h = new Object();
        this.f16589j = new ArrayList();
    }

    public final boolean b(Runnable runnable) {
        boolean zAdd;
        synchronized (this.f16581b) {
            zAdd = this.f16582c ? false : this.f16583d.add(runnable);
        }
        return zAdd;
    }

    public final boolean c(Runnable runnable) {
        boolean zAdd;
        synchronized (this.f16584e) {
            zAdd = this.f16585f ? false : this.f16586g.add(runnable);
        }
        return zAdd;
    }

    public final void d(b shutdownType, Runnable shutdownAction) {
        boolean zB;
        Intrinsics.checkNotNullParameter(shutdownType, "shutdownType");
        Intrinsics.checkNotNullParameter(shutdownAction, "shutdownAction");
        int i10 = c.f16595a[shutdownType.ordinal()];
        if (i10 == 1) {
            zB = b(shutdownAction);
        } else if (i10 == 2) {
            zB = c(shutdownAction);
        } else {
            if (i10 != 3) {
                throw new Ul.q();
            }
            zB = e(shutdownAction);
        }
        if (zB) {
            return;
        }
        if (I.k.f12698a.b()) {
            c1.e("CXCP", "CameraPipeLifetime already shut down. This is unexpected. Executing " + shutdownType + " shutdown action immediately...");
        }
        shutdownAction.run();
    }

    public final boolean e(Runnable runnable) {
        boolean zAdd;
        synchronized (this.f16587h) {
            zAdd = this.f16588i ? false : this.f16589j.add(runnable);
        }
        return zAdd;
    }

    public final void f() {
        g();
        h();
        i();
    }

    public final void g() {
        synchronized (this.f16581b) {
            try {
                if (I.k.f12698a.a()) {
                    Log.d("CXCP", "Shutting down cameras...");
                }
                Iterator it = this.f16583d.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Unit h() {
        Unit unit;
        synchronized (this.f16584e) {
            try {
                if (I.k.f12698a.a()) {
                    Log.d("CXCP", "Shutting down scopes...");
                }
                Iterator it = this.f16586g.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                unit = (Unit) AbstractC2523j.b(null, new d(null), 1, null);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return unit;
    }

    public final void i() {
        synchronized (this.f16587h) {
            try {
                if (I.k.f12698a.a()) {
                    Log.d("CXCP", "Shutting down threads...");
                }
                Iterator it = this.f16589j.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

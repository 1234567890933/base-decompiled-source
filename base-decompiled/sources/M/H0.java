package M;

import android.content.Context;
import android.view.OrientationEventListener;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f18574g = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OrientationEventListener f18576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f18577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f18578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18580f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends OrientationEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ H0 f18581a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, H0 h10) {
            super(context);
            this.f18581a = h10;
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i10) {
            if (i10 == -1) {
                return;
            }
            this.f18581a.g(this.f18581a.d(i10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f18582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f18583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicBoolean f18584c;

        public d(c listener, Executor executor) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            Intrinsics.checkNotNullParameter(executor, "executor");
            this.f18582a = listener;
            this.f18583b = executor;
            this.f18584c = new AtomicBoolean(true);
        }

        public static final void d(d dVar, int i10) {
            if (dVar.f18584c.get()) {
                dVar.f18582a.a(i10);
            }
        }

        public final void b() {
            this.f18584c.set(false);
        }

        public final void c(final int i10) {
            if (this.f18584c.get()) {
                try {
                    this.f18583b.execute(new Runnable() { // from class: M.I0
                        @Override // java.lang.Runnable
                        public final void run() {
                            H0.d.d(this.f18598a, i10);
                        }
                    });
                } catch (RejectedExecutionException unused) {
                    AbstractC2600w0.o("RotationProvider", "Failed to execute the command. Maybe the executor has been shutdown.");
                }
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public H0(Context appContext) {
        this(appContext, false);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
    }

    public final boolean c(Executor executor, c listener) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this.f18575a) {
            if (!this.f18579e && !this.f18576b.canDetectOrientation()) {
                return false;
            }
            d dVar = new d(listener, executor);
            this.f18577c.put(listener, dVar);
            if (this.f18578d != -1) {
                dVar.c(this.f18578d);
            }
            if (this.f18577c.size() == 1) {
                this.f18576b.enable();
            }
            Unit unit = Unit.f85088a;
            return true;
        }
    }

    public final int d(int i10) {
        if (this.f18578d == -1) {
            if (i10 >= 0 && i10 < 45) {
                return 0;
            }
            if (45 <= i10 && i10 < 135) {
                return 3;
            }
            if (135 > i10 || i10 >= 225) {
                return (225 > i10 || i10 >= 315) ? 0 : 1;
            }
            return 2;
        }
        if ((i10 >= 0 && i10 < 40) || (320 <= i10 && i10 < 360)) {
            return 0;
        }
        if (50 <= i10 && i10 < 130) {
            return 3;
        }
        if (140 <= i10 && i10 < 220) {
            return 2;
        }
        if (230 > i10 || i10 >= 310) {
            return this.f18578d;
        }
        return 1;
    }

    public final void e(c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this.f18575a) {
            try {
                d dVar = (d) this.f18577c.get(listener);
                if (dVar != null) {
                    dVar.b();
                    this.f18577c.remove(listener);
                }
                if (this.f18577c.isEmpty()) {
                    this.f18576b.disable();
                    this.f18578d = -1;
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f() {
        synchronized (this.f18575a) {
            this.f18576b.disable();
            this.f18577c.clear();
            this.f18580f = true;
            this.f18578d = -1;
            Unit unit = Unit.f85088a;
        }
    }

    public final void g(int i10) {
        List listN1;
        if (this.f18578d != i10) {
            this.f18578d = i10;
            synchronized (this.f18575a) {
                listN1 = CollectionsKt.n1(this.f18577c.values());
                Unit unit = Unit.f85088a;
            }
            Iterator it = listN1.iterator();
            while (it.hasNext()) {
                ((d) it.next()).c(i10);
            }
        }
    }

    public H0(Context appContext, boolean z10) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f18575a = new Object();
        this.f18577c = new LinkedHashMap();
        this.f18578d = -1;
        this.f18579e = z10;
        this.f18576b = new a(appContext, this);
    }
}

package p299lb;

import Za.d;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p196hb.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f85795d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f85796e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f85797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f85798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f85799c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            int iHashCode = activity.hashCode();
            Map mapB = g.b();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object gVar = mapB.get(numValueOf);
            if (gVar == null) {
                gVar = new g(activity, null);
                mapB.put(numValueOf, gVar);
            }
            g.c((g) gVar);
        }

        public final void b(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            g gVar = (g) g.b().remove(Integer.valueOf(activity.hashCode()));
            if (gVar != null) {
                g.d(gVar);
            }
        }

        public a() {
        }
    }

    public /* synthetic */ g(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }

    public static final /* synthetic */ Map b() {
        if (Wc.a.c(g.class)) {
            return null;
        }
        try {
            return f85796e;
        } catch (Throwable th2) {
            Wc.a.b(th2, g.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(g gVar) {
        if (Wc.a.c(g.class)) {
            return;
        }
        try {
            gVar.g();
        } catch (Throwable th2) {
            Wc.a.b(th2, g.class);
        }
    }

    public static final /* synthetic */ void d(g gVar) {
        if (Wc.a.c(g.class)) {
            return;
        }
        try {
            gVar.h();
        } catch (Throwable th2) {
            Wc.a.b(th2, g.class);
        }
    }

    public static final void f(g this$0) {
        if (Wc.a.c(g.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            try {
                View viewD = i.d((Activity) this$0.f85797a.get());
                Activity activity = (Activity) this$0.f85797a.get();
                if (viewD != null && activity != null) {
                    for (View view : c.a(viewD)) {
                        if (!d.g(view)) {
                            String strD = c.d(view);
                            if (strD.length() > 0 && strD.length() <= 300) {
                                j.a aVar = j.f85806e;
                                String localClassName = activity.getLocalClassName();
                                Intrinsics.checkNotNullExpressionValue(localClassName, "activity.localClassName");
                                aVar.d(view, viewD, localClassName);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, g.class);
        }
    }

    public final void e() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Runnable runnable = new Runnable() { // from class: lb.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.f(this.f85794a);
                }
            };
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.f85798b.post(runnable);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void g() {
        View viewD;
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (!this.f85799c.getAndSet(true) && (viewD = i.d((Activity) this.f85797a.get())) != null) {
                ViewTreeObserver viewTreeObserver = viewD.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalLayoutListener(this);
                    e();
                }
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void h() {
        View viewD;
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (this.f85799c.getAndSet(false) && (viewD = i.d((Activity) this.f85797a.get())) != null) {
                ViewTreeObserver viewTreeObserver = viewD.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            e();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public g(Activity activity) {
        this.f85797a = new WeakReference(activity);
        this.f85798b = new Handler(Looper.getMainLooper());
        this.f85799c = new AtomicBoolean(false);
    }
}

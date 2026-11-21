package W0;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.Comparator;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: W0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC4723b implements T0, V0, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f38893h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f38894i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static long f38895j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f38896a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f38898c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f38901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f38902g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PriorityQueue f38897b = new PriorityQueue(11, new Comparator() { // from class: W0.a
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ViewOnAttachStateChangeListenerC4723b.g((W0) obj, (W0) obj2);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Choreographer f38899d = Choreographer.getInstance();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0461b f38900e = new C0461b();

    /* JADX INFO: renamed from: W0.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0021  */
        public final void b(View view) {
            float refreshRate;
            if (ViewOnAttachStateChangeListenerC4723b.f38895j == 0) {
                Display display = view.getDisplay();
                if (view.isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                ViewOnAttachStateChangeListenerC4723b.f38895j = (long) (1000000000 / refreshRate);
            }
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: W0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0461b implements S0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f38903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f38904b;

        @Override // W0.S0
        public long a() {
            return this.f38903a ? LongCompanionObject.MAX_VALUE : Math.max(0L, this.f38904b - System.nanoTime());
        }

        public final boolean b() {
            return this.f38903a;
        }

        public final void c(boolean z10) {
            this.f38903a = z10;
        }

        public final void d(long j10) {
            this.f38904b = j10;
        }
    }

    public ViewOnAttachStateChangeListenerC4723b(View view) {
        this.f38896a = view;
        f38893h.b(view);
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            onViewAttachedToWindow(view);
        }
    }

    public static final int g(W0 w10, W0 w11) {
        return Intrinsics.compare(w11.c(), w10.c());
    }

    @Override // W0.V0
    public void b(R0 r10) {
        this.f38897b.add(new W0(W0.f38874c.b(), r10));
        i();
    }

    @Override // W0.V0
    public void c(R0 r10) {
        this.f38897b.add(new W0(W0.f38874c.a(), r10));
        i();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        if (this.f38901f) {
            this.f38902g = j10;
            this.f38896a.post(this);
        }
    }

    public final boolean h() {
        long jA = this.f38900e.a();
        W2.b.a("compose:lazy:prefetch:available_time_nanos", jA);
        boolean z10 = true;
        if (jA > 0) {
            Object objPeek = this.f38897b.peek();
            Intrinsics.checkNotNull(objPeek);
            if (!((W0) objPeek).d().d(this.f38900e)) {
                this.f38897b.poll();
                z10 = false;
            }
            this.f38900e.c(false);
        }
        return z10;
    }

    public final void i() {
        if (this.f38898c) {
            return;
        }
        this.f38898c = true;
        this.f38896a.post(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f38901f = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f38901f = false;
        this.f38896a.removeCallbacks(this);
        this.f38899d.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f38897b.isEmpty() || !this.f38898c || !this.f38901f || this.f38896a.getWindowVisibility() != 0) {
            this.f38898c = false;
            return;
        }
        long nanos = TimeUnit.MILLISECONDS.toNanos(this.f38896a.getDrawingTime());
        this.f38900e.c(System.nanoTime() > (((long) 2) * f38895j) + nanos);
        this.f38900e.d(Math.max(this.f38902g, nanos) + f38895j);
        boolean zH = false;
        while (!this.f38897b.isEmpty() && !zH) {
            if (this.f38900e.b()) {
                Trace.beginSection("compose:lazy:prefetch:idle_frame");
                try {
                    zH = h();
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } else {
                zH = h();
            }
        }
        if (zH) {
            this.f38899d.postFrameCallback(this);
        } else {
            this.f38898c = false;
        }
        W2.b.a("compose:lazy:prefetch:available_time_nanos", 0L);
    }
}

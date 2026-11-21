package p221ia;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ia.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C7476p extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f79658d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f79659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f79660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f79661c;

    /* JADX INFO: renamed from: ia.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7476p(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f79659a = new Handler(Looper.getMainLooper());
        this.f79660b = new Runnable() { // from class: ia.n
            @Override // java.lang.Runnable
            public final void run() {
                C7476p.f(this.f79656a);
            }
        };
    }

    public static final void e(C7476p this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f79661c = false;
    }

    public static final void f(C7476p this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.d();
    }

    public static /* synthetic */ void i(C7476p c7476p, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        c7476p.h(z10);
    }

    public final void c() {
        this.f79659a.removeCallbacks(this.f79660b);
    }

    public final void d() {
        this.f79659a.removeCallbacks(this.f79660b);
        animate().cancel();
        animate().alpha(0.0f).setDuration(200L).withEndAction(new Runnable() { // from class: ia.o
            @Override // java.lang.Runnable
            public final void run() {
                C7476p.e(this.f79657a);
            }
        }).start();
    }

    public final void g() {
        this.f79659a.removeCallbacks(this.f79660b);
        this.f79659a.postDelayed(this.f79660b, 3000L);
    }

    public final void h(boolean z10) {
        this.f79659a.removeCallbacks(this.f79660b);
        animate().cancel();
        this.f79661c = true;
        animate().alpha(1.0f).setDuration(200L).start();
        if (z10) {
            this.f79659a.postDelayed(this.f79660b, 3000L);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        return !this.f79661c;
    }
}

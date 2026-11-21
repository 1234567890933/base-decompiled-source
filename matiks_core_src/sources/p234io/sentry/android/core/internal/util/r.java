package p234io.sentry.android.core.internal.util;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.util.concurrent.atomic.AtomicReference;
import p234io.sentry.android.core.C7550g0;
import p234io.sentry.android.core.performance.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class r implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f81025a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f81026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f81027c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnDrawListener(r.this);
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f81029a;

        public b(View view) {
            this.f81029a = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f81029a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f81029a.getViewTreeObserver().removeOnDrawListener(r.this);
        }
    }

    public r(View view, Runnable runnable) {
        this.f81026b = new AtomicReference(view);
        this.f81027c = runnable;
    }

    public static /* synthetic */ void a(Window window, Window.Callback callback, Runnable runnable, C7550g0 c7550g0) {
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView != null) {
            window.setCallback(callback);
            d(viewPeekDecorView, runnable, c7550g0);
        }
    }

    public static boolean b(View view) {
        return view.getViewTreeObserver().isAlive() && view.isAttachedToWindow();
    }

    public static void c(Activity activity, final Runnable runnable, final C7550g0 c7550g0) {
        final Window window = activity.getWindow();
        if (window != null) {
            View viewPeekDecorView = window.peekDecorView();
            if (viewPeekDecorView != null) {
                d(viewPeekDecorView, runnable, c7550g0);
            } else {
                final Window.Callback callback = window.getCallback();
                window.setCallback(new o(callback != null ? callback : new p234io.sentry.android.core.internal.gestures.b(), new Runnable() { // from class: io.sentry.android.core.internal.util.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.a(window, callback, runnable, c7550g0);
                    }
                }));
            }
        }
    }

    public static void d(View view, Runnable runnable, C7550g0 c7550g0) {
        r rVar = new r(view, runnable);
        if (c7550g0.d() >= 26 || b(view)) {
            view.getViewTreeObserver().addOnDrawListener(rVar);
        } else {
            view.addOnAttachStateChangeListener(rVar.new a());
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        View view = (View) this.f81026b.getAndSet(null);
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new b(view));
        this.f81025a.postAtFrontOfQueue(this.f81027c);
    }
}

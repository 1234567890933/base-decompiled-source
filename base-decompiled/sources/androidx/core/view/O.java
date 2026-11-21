package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class O implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f48196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewTreeObserver f48197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Runnable f48198c;

    public O(View view, Runnable runnable) {
        this.f48196a = view;
        this.f48197b = view.getViewTreeObserver();
        this.f48198c = runnable;
    }

    public static O a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        O o10 = new O(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(o10);
        view.addOnAttachStateChangeListener(o10);
        return o10;
    }

    public void b() {
        if (this.f48197b.isAlive()) {
            this.f48197b.removeOnPreDrawListener(this);
        } else {
            this.f48196a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f48196a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f48198c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f48197b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}

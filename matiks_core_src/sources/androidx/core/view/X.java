package androidx.core.view;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f48206a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f48207a;

        public a(View view) {
            this.f48207a = view;
        }

        @Override // androidx.core.view.X.c
        public void a() {
            View view = this.f48207a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f48207a.getWindowToken(), 0);
            }
        }

        @Override // androidx.core.view.X.c
        public void b() {
            final View viewFindViewById = this.f48207a;
            if (viewFindViewById == null) {
                return;
            }
            if (viewFindViewById.isInEditMode() || viewFindViewById.onCheckIsTextEditor()) {
                viewFindViewById.requestFocus();
            } else {
                viewFindViewById = viewFindViewById.getRootView().findFocus();
            }
            if (viewFindViewById == null) {
                viewFindViewById = this.f48207a.getRootView().findViewById(R.id.content);
            }
            if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
                return;
            }
            viewFindViewById.post(new Runnable() { // from class: androidx.core.view.W
                @Override // java.lang.Runnable
                public final void run() {
                    View view = viewFindViewById;
                    ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public abstract void a();

        public abstract void b();
    }

    public X(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f48206a = new b(view);
        } else {
            this.f48206a = new a(view);
        }
    }

    public void a() {
        this.f48206a.a();
    }

    public void b() {
        this.f48206a.b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public View f48208b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WindowInsetsController f48209c;

        public b(View view) {
            super(view);
            this.f48208b = view;
        }

        @Override // androidx.core.view.X.a, androidx.core.view.X.c
        public void a() {
            View view;
            WindowInsetsController windowInsetsController = this.f48209c;
            if (windowInsetsController == null) {
                View view2 = this.f48208b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.a();
                return;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: androidx.core.view.e0
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i10) {
                    atomicBoolean.set((i10 & 8) != 0);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            if (!atomicBoolean.get() && (view = this.f48208b) != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f48208b.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            windowInsetsController.hide(WindowInsets.Type.ime());
        }

        @Override // androidx.core.view.X.a, androidx.core.view.X.c
        public void b() {
            View view = this.f48208b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = this.f48209c;
            if (windowInsetsController == null) {
                View view2 = this.f48208b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController != null) {
                windowInsetsController.show(WindowInsets.Type.ime());
            }
            super.b();
        }

        public b(WindowInsetsController windowInsetsController) {
            super(null);
            this.f48209c = windowInsetsController;
        }
    }

    public X(WindowInsetsController windowInsetsController) {
        this.f48206a = new b(windowInsetsController);
    }
}

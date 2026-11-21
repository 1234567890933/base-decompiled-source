package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;

/* JADX INFO: renamed from: androidx.core.view.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5023o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WindowInsets f48314a = Y0.f48212b.E();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f48315b = false;

    public static /* synthetic */ WindowInsets a(WindowInsets[] windowInsetsArr, View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, View view, WindowInsets windowInsets) {
        windowInsetsArr[0] = onApplyWindowInsetsListener != null ? onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets) : view.onApplyWindowInsets(windowInsets);
        return f48314a;
    }

    public static WindowInsets b(View view, WindowInsets windowInsets) {
        Object tag = view.getTag(p214i3.e.f79187M);
        Object tag2 = view.getTag(p214i3.e.f79194T);
        final View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = tag instanceof View.OnApplyWindowInsetsListener ? (View.OnApplyWindowInsetsListener) tag : tag2 instanceof View.OnApplyWindowInsetsListener ? (View.OnApplyWindowInsetsListener) tag2 : null;
        final WindowInsets[] windowInsetsArr = {f48314a};
        view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: androidx.core.view.n0
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets2) {
                return AbstractC5023o0.a(windowInsetsArr, onApplyWindowInsetsListener, view2, windowInsets2);
            }
        });
        view.dispatchApplyWindowInsets(windowInsets);
        Object tag3 = view.getTag(p214i3.e.f79186L);
        if (tag3 instanceof View.OnApplyWindowInsetsListener) {
            onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) tag3;
        }
        view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        WindowInsets windowInsets2 = windowInsetsArr[0];
        if (windowInsets2 != null && !windowInsets2.isConsumed() && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                b(viewGroup.getChildAt(i10), windowInsetsArr[0]);
            }
        }
        WindowInsets windowInsets3 = windowInsetsArr[0];
        return windowInsets3 != null ? windowInsets3 : f48314a;
    }

    public static int c(ViewGroup viewGroup) {
        return viewGroup.getLayoutMode();
    }

    public static boolean d(ViewGroup viewGroup) {
        return viewGroup.isTransitionGroup();
    }
}

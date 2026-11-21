package p022al;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static final c a(ViewGroup rootView, View view) {
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(view, "view");
        if (view.getParent() == null) {
            return null;
        }
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        try {
            rootView.offsetDescendantRectToMyCoords(view, rect);
            return new c(rect.left, rect.top, view.getWidth(), view.getHeight());
        } catch (IllegalArgumentException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public static final a b(View view) {
        return Build.VERSION.SDK_INT >= 30 ? d(view) : c(view);
    }

    public static final a c(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        return new a(rootWindowInsets.getSystemWindowInsetTop(), rootWindowInsets.getSystemWindowInsetRight(), Math.min(rootWindowInsets.getSystemWindowInsetBottom(), rootWindowInsets.getStableInsetBottom()), rootWindowInsets.getSystemWindowInsetLeft());
    }

    public static final a d(View view) {
        Insets insets;
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null || (insets = rootWindowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars() | WindowInsets.Type.captionBar())) == null) {
            return null;
        }
        return new a(insets.top, insets.right, insets.bottom, insets.left);
    }

    public static final a e(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view.getHeight() == 0) {
            return null;
        }
        View rootView = view.getRootView();
        Intrinsics.checkNotNull(rootView);
        a aVarB = b(rootView);
        if (aVarB == null) {
            return null;
        }
        float width = rootView.getWidth();
        float height = rootView.getHeight();
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return new a(Math.max(aVarB.d() - rect.top, 0.0f), Math.max(Math.min((rect.left + view.getWidth()) - width, 0.0f) + aVarB.c(), 0.0f), Math.max(Math.min((rect.top + view.getHeight()) - height, 0.0f) + aVarB.a(), 0.0f), Math.max(aVarB.b() - rect.left, 0.0f));
    }
}

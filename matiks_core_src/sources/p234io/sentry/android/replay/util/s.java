package p234io.sentry.android.replay.util;

import Ul.y;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.AbstractC7710u3;
import p234io.sentry.ILogger;
import p234io.sentry.android.replay.viewhierarchy.a;
import p234io.sentry.android.replay.viewhierarchy.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s {
    public static final void a(View view, ViewTreeObserver.OnDrawListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().addOnDrawListener(listener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final void b(View view, ViewTreeObserver.OnPreDrawListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().addOnPreDrawListener(listener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final int c(TextView textView) {
        Intrinsics.checkNotNullParameter(textView, "<this>");
        try {
            return textView.getTotalPaddingTop();
        } catch (NullPointerException unused) {
            return textView.getExtendedPaddingTop();
        }
    }

    public static final List d(r rVar, Rect globalRect, int i10, int i11) {
        Intrinsics.checkNotNullParameter(globalRect, "globalRect");
        if (rVar == null) {
            return C7787w.e(globalRect);
        }
        ArrayList arrayList = new ArrayList();
        int iB = rVar.b();
        for (int i12 = 0; i12 < iB; i12++) {
            int iE = (int) rVar.e(i12);
            int iC = (int) rVar.c(i12);
            int iA = rVar.a(i12);
            int iF = rVar.f(i12);
            Rect rect = new Rect();
            rect.left = globalRect.left + i10 + iE;
            rect.right = globalRect.left + i10 + iC;
            int i13 = globalRect.top + i11 + iA;
            rect.top = i13;
            rect.bottom = i13 + (iF - iA);
            arrayList.add(rect);
        }
        return arrayList;
    }

    public static final boolean e(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return view.getWidth() > 0 && view.getHeight() > 0;
    }

    public static final boolean f(Drawable drawable) {
        if (drawable instanceof InsetDrawable ? true : drawable instanceof ColorDrawable ? true : drawable instanceof VectorDrawable ? true : drawable instanceof GradientDrawable) {
            return false;
        }
        if (!(drawable instanceof BitmapDrawable)) {
            return true;
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        return bitmap != null && !bitmap.isRecycled() && bitmap.getHeight() > 10 && bitmap.getWidth() > 10;
    }

    public static final Pair g(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        if (!view.isAttachedToWindow()) {
            return y.a(Boolean.FALSE, null);
        }
        if (view.getWindowVisibility() != 0) {
            return y.a(Boolean.FALSE, null);
        }
        Object parent = view;
        while (parent instanceof View) {
            float transitionAlpha = Build.VERSION.SDK_INT >= 29 ? ((View) parent).getTransitionAlpha() : 1.0f;
            View view2 = (View) parent;
            if (view2.getAlpha() <= 0.0f || transitionAlpha <= 0.0f || view2.getVisibility() != 0) {
                return y.a(Boolean.FALSE, null);
            }
            parent = view2.getParent();
        }
        Rect rect = new Rect();
        return y.a(Boolean.valueOf(view.getGlobalVisibleRect(rect, new Point())), rect);
    }

    public static final void h(View view, ViewTreeObserver.OnDrawListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().removeOnDrawListener(listener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final void i(View view, ViewTreeObserver.OnPreDrawListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().removeOnPreDrawListener(listener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final int j(int i10) {
        return i10 | (-16777216);
    }

    public static final void k(View view, c parentNode, AbstractC7710u3 options, ILogger logger, List list) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(parentNode, "parentNode");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(logger, "logger");
        if ((view instanceof ViewGroup) && !a.f81712a.b(view, parentNode, options, logger)) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(viewGroup.getChildCount());
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt != null) {
                    c cVarA = c.f81724m.a(childAt, parentNode, viewGroup.indexOfChild(childAt), options);
                    arrayList.add(cVarA);
                    if (list != null && (cVarA instanceof c.d) && cVarA.f()) {
                        list.add(cVarA);
                    }
                    k(childAt, cVarA, options, logger, list);
                }
            }
            parentNode.g(arrayList);
        }
    }
}

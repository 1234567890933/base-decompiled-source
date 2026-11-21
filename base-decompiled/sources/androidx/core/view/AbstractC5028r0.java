package androidx.core.view;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: androidx.core.view.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5028r0 {
    public static boolean a(ViewParent viewParent, View view, float f10, float f11, boolean z10) {
        try {
            return viewParent.onNestedFling(view, f10, f11, z10);
        } catch (AbstractMethodError e10) {
            p234io.sentry.android.core.c1.f("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedFling", e10);
            return false;
        }
    }

    public static boolean b(ViewParent viewParent, View view, float f10, float f11) {
        try {
            return viewParent.onNestedPreFling(view, f10, f11);
        } catch (AbstractMethodError e10) {
            p234io.sentry.android.core.c1.f("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreFling", e10);
            return false;
        }
    }

    public static void c(ViewParent viewParent, View view, int i10, int i11, int[] iArr, int i12) {
        if (viewParent instanceof I) {
            ((I) viewParent).onNestedPreScroll(view, i10, i11, iArr, i12);
            return;
        }
        if (i12 == 0) {
            try {
                viewParent.onNestedPreScroll(view, i10, i11, iArr);
            } catch (AbstractMethodError e10) {
                p234io.sentry.android.core.c1.f("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreScroll", e10);
            }
        }
    }

    public static void d(ViewParent viewParent, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (viewParent instanceof J) {
            ((J) viewParent).onNestedScroll(view, i10, i11, i12, i13, i14, iArr);
            return;
        }
        iArr[0] = iArr[0] + i12;
        iArr[1] = iArr[1] + i13;
        if (viewParent instanceof I) {
            ((I) viewParent).onNestedScroll(view, i10, i11, i12, i13, i14);
            return;
        }
        if (i14 == 0) {
            try {
                viewParent.onNestedScroll(view, i10, i11, i12, i13);
            } catch (AbstractMethodError e10) {
                p234io.sentry.android.core.c1.f("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScroll", e10);
            }
        }
    }

    public static void e(ViewParent viewParent, View view, View view2, int i10, int i11) {
        if (viewParent instanceof I) {
            ((I) viewParent).onNestedScrollAccepted(view, view2, i10, i11);
            return;
        }
        if (i11 == 0) {
            try {
                viewParent.onNestedScrollAccepted(view, view2, i10);
            } catch (AbstractMethodError e10) {
                p234io.sentry.android.core.c1.f("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScrollAccepted", e10);
            }
        }
    }

    public static boolean f(ViewParent viewParent, View view, View view2, int i10, int i11) {
        if (viewParent instanceof I) {
            return ((I) viewParent).onStartNestedScroll(view, view2, i10, i11);
        }
        if (i11 != 0) {
            return false;
        }
        try {
            return viewParent.onStartNestedScroll(view, view2, i10);
        } catch (AbstractMethodError e10) {
            p234io.sentry.android.core.c1.f("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStartNestedScroll", e10);
            return false;
        }
    }

    public static void g(ViewParent viewParent, View view, int i10) {
        if (viewParent instanceof I) {
            ((I) viewParent).onStopNestedScroll(view, i10);
            return;
        }
        if (i10 == 0) {
            try {
                viewParent.onStopNestedScroll(view);
            } catch (AbstractMethodError e10) {
                p234io.sentry.android.core.c1.f("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStopNestedScroll", e10);
            }
        }
    }
}

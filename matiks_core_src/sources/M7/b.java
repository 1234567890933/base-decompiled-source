package M7;

import J7.C2441f;
import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1 f19277a;

    public static final void d(Activity activity, b this$0, i tapData) {
        Function1 function1;
        Intrinsics.checkNotNullParameter(activity, "$activity");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(tapData, "$tapData");
        View rootView = activity.getWindow().getDecorView().getRootView();
        Intrinsics.checkNotNullExpressionValue(rootView, "rootView");
        View viewB = this$0.b(rootView, (int) tapData.b(), (int) tapData.c());
        if (viewB != null) {
            Object tag = viewB.getTag();
            if (!(tag instanceof String) || (function1 = this$0.f19277a) == null) {
                return;
            }
            function1.invoke(tag);
        }
    }

    public final View b(View view, int i10, int i11) {
        View viewB;
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        if (!rect.contains(i10, i11)) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            do {
                childCount--;
                if (-1 < childCount) {
                    View child = viewGroup.getChildAt(childCount);
                    Intrinsics.checkNotNullExpressionValue(child, "child");
                    viewB = b(child, i10, i11);
                }
            } while (viewB == null);
            return viewB;
        }
        return view;
    }

    public final void c(final i tapData) {
        Intrinsics.checkNotNullParameter(tapData, "tapData");
        final Activity activityC = C2441f.f15975a.c();
        if (activityC == null) {
            return;
        }
        activityC.runOnUiThread(new Runnable() { // from class: M7.a
            @Override // java.lang.Runnable
            public final void run() {
                b.d(activityC, this, tapData);
            }
        });
    }

    public final void e() {
        this.f19277a = null;
    }

    public final void f(Function1 function1) {
        this.f19277a = function1;
    }
}

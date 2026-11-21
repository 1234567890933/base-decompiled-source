package p646yk;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p672zk.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f108206a = new c();

    public static final void i(List list, View view) {
        if (f108206a.j(view)) {
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.EditText");
            list.add((EditText) view);
        } else {
            if (!(view instanceof ViewGroup) || (view instanceof i)) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                i(list, viewGroup.getChildAt(i10));
            }
        }
    }

    public static final void l(EditText editText) {
        p412pk.c.e(editText);
    }

    public final EditText b(View view, int i10) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return null;
        }
        int iIndexOfChild = viewGroup.indexOfChild(view);
        int i11 = i10 > 0 ? iIndexOfChild + 1 : iIndexOfChild - 1;
        int childCount = i10 > 0 ? viewGroup.getChildCount() : -1;
        while (i11 != childCount) {
            View childAt = viewGroup.getChildAt(i11);
            Intrinsics.checkNotNull(childAt);
            EditText editTextD = d(childAt, i10);
            if (editTextD != null) {
                return editTextD;
            }
            i11 += i10;
        }
        if (viewGroup instanceof i) {
            return null;
        }
        return b(viewGroup, i10);
    }

    public final EditText c(ViewGroup viewGroup, int i10) {
        int childCount = viewGroup.getChildCount();
        kotlin.ranges.c cVarA = i10 > 0 ? f.A(0, childCount) : f.v(childCount - 1, 0);
        int i11 = cVarA.i();
        int iK = cVarA.k();
        int iM = cVarA.m();
        if ((iM <= 0 || i11 > iK) && (iM >= 0 || iK > i11)) {
            return null;
        }
        while (true) {
            View childAt = viewGroup.getChildAt(i11);
            Intrinsics.checkNotNull(childAt);
            EditText editTextD = d(childAt, i10);
            if (editTextD != null) {
                return editTextD;
            }
            if (i11 == iK) {
                return null;
            }
            i11 += iM;
        }
    }

    public final EditText d(View view, int i10) {
        if (j(view)) {
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.EditText");
            return (EditText) view;
        }
        if (!(view instanceof ViewGroup) || (view instanceof i)) {
            return null;
        }
        return c((ViewGroup) view, i10);
    }

    public final i e(View view) {
        for (ViewParent parent = view != null ? view.getParent() : null; parent != null; parent = parent.getParent()) {
            if (parent instanceof i) {
                return (i) parent;
            }
        }
        return null;
    }

    public final EditText f(View view) {
        return b(view, 1);
    }

    public final EditText g(View view) {
        return b(view, -1);
    }

    public final List h(View view) {
        ArrayList arrayList = new ArrayList();
        if (!(view instanceof i)) {
            i(arrayList, view);
            return arrayList;
        }
        i iVar = (i) view;
        int childCount = iVar.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            i(arrayList, iVar.getChildAt(i10));
        }
        return arrayList;
    }

    public final boolean j(View view) {
        return (view instanceof EditText) && ((EditText) view).isEnabled();
    }

    public final void k(String direction, View view) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(view, "view");
        final EditText editTextF = Intrinsics.areEqual(direction, "next") ? f(view) : g(view);
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: yk.b
            @Override // java.lang.Runnable
            public final void run() {
                c.l(editTextF);
            }
        });
    }
}

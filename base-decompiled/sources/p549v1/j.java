package p549v1;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.material.ripple.a;
import kotlin.jvm.functions.Function0;
import p084d2.A0;
import p602x2.InterfaceC9070g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final d c(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof d) {
                return (d) childAt;
            }
        }
        d dVar = new d(viewGroup.getContext());
        viewGroup.addView(dVar);
        return dVar;
    }

    public static final InterfaceC9070g d(Q0.j jVar, boolean z10, float f10, A0 a10, Function0 function0) {
        return new a(jVar, z10, f10, a10, function0, null);
    }

    public static final ViewGroup e(View view) {
        Object obj = view;
        while (!(obj instanceof ViewGroup)) {
            ViewParent parent = ((View) obj).getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + obj + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            obj = parent;
        }
        return (ViewGroup) obj;
    }
}

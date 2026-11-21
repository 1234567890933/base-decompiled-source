package androidx.compose.ui.platform;

import V1.l;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p628y2.C9298p0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f47768a = true;

    public static final int b(View view, int i10) {
        int i11 = 0;
        int i12 = IntCompanionObject.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i10);
            if (tag != null) {
                if (obj != null) {
                    if (!Intrinsics.areEqual(tag, obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i12 = i11;
            }
            i11++;
            Object objA = D3.b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return i12;
    }

    public static final C9298p0 c(View view) {
        return f(d(view));
    }

    public static final View d(View view) {
        if (!view.isAttachedToWindow() || !V1.d.f36240b) {
            return view;
        }
        int iMin = Math.min(b(view, p448r4.a.f92157a), b(view, p139f6.a.f74954a));
        View view2 = view;
        int i10 = 0;
        View view3 = view2;
        while (view != null) {
            if (i10 == iMin) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (f(view) == null) {
                i10++;
                Object objA = D3.b.a(view);
                View view4 = view2;
                view2 = view;
                view = objA instanceof View ? (View) objA : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    public static final boolean e() {
        return f47768a;
    }

    public static final C9298p0 f(View view) {
        Object tag = view.getTag(l.f36286G);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (C9298p0) weakReference.get();
        }
        return null;
    }

    public static final void g(View view, C9298p0 c9298p0) {
        view.setTag(l.f36286G, new WeakReference(c9298p0));
    }
}

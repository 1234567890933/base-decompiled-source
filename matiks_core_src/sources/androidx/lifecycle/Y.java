package androidx.lifecycle;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Y {
    public static final W a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(p474s4.c.f93045a);
            W w10 = tag instanceof W ? (W) tag : null;
            if (w10 != null) {
                return w10;
            }
            Object objA = D3.b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, W w10) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(p474s4.c.f93045a, w10);
    }
}

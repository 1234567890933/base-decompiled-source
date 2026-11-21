package p139f6;

import D3.b;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {
    public static final i a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(a.f74954a);
            i iVar = tag instanceof i ? (i) tag : null;
            if (iVar != null) {
                return iVar;
            }
            Object objA = b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, i iVar) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(a.f74954a, iVar);
    }
}

package G3;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.AbstractC5025p0;
import androidx.core.view.AbstractC5027q0;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f10644a = d.f10648b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f10645b = d.f10647a;

    public static final void a(View view, b listener) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(listener, "listener");
        d(view).a(listener);
    }

    public static final void b(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Iterator it = AbstractC5027q0.a(view).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final void c(ViewGroup viewGroup) {
        Intrinsics.checkNotNullParameter(viewGroup, "<this>");
        Iterator it = AbstractC5025p0.a(viewGroup).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final c d(View view) {
        int i10 = f10644a;
        c cVar = (c) view.getTag(i10);
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        view.setTag(i10, cVar2);
        return cVar2;
    }

    public static final boolean e(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Object tag = view.getTag(f10645b);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean f(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        for (Object obj : AbstractC5027q0.b(view)) {
            if ((obj instanceof View) && e((View) obj)) {
                return true;
            }
        }
        return false;
    }

    public static final void g(View view, b listener) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(listener, "listener");
        d(view).c(listener);
    }

    public static final void h(View view, boolean z10) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(f10645b, Boolean.valueOf(z10));
    }
}

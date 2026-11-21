package p234io.sentry.android.core.internal.gestures;

import android.view.View;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.core.view.ScrollingView;
import p234io.sentry.android.core.internal.util.l;
import p234io.sentry.internal.gestures.b;
import p234io.sentry.util.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements p234io.sentry.internal.gestures.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f80877a;

    public a(p pVar) {
        this.f80877a = pVar;
    }

    public static boolean c(View view, boolean z10) {
        if (z10) {
            return ScrollingView.class.isAssignableFrom(view.getClass());
        }
        return false;
    }

    public static boolean d(View view, boolean z10) {
        return (c(view, z10) || AbsListView.class.isAssignableFrom(view.getClass()) || ScrollView.class.isAssignableFrom(view.getClass())) && view.getVisibility() == 0;
    }

    public static boolean e(View view) {
        return view.isClickable() && view.getVisibility() == 0;
    }

    @Override // p234io.sentry.internal.gestures.a
    public b a(Object obj, float f10, float f11, b.a aVar) {
        if (!(obj instanceof View)) {
            return null;
        }
        View view = (View) obj;
        if (aVar == b.a.CLICKABLE && e(view)) {
            return b(view);
        }
        if (aVar == b.a.SCROLLABLE && d(view, ((Boolean) this.f80877a.a()).booleanValue())) {
            return b(view);
        }
        return null;
    }

    public final b b(View view) {
        String strB = k.b(view);
        if (strB == null) {
            return null;
        }
        return new b(view, l.a(view), strB, null, "old_view_system");
    }
}

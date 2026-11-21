package p590wg;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C1;
import androidx.core.view.L;
import androidx.core.view.Y0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f102987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f102988b;

        public a(c cVar, d dVar) {
            this.f102987a = cVar;
            this.f102988b = dVar;
        }

        @Override // androidx.core.view.L
        public Y0 onApplyWindowInsets(View view, Y0 y10) {
            return this.f102987a.a(view, y10, new d(this.f102988b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        Y0 a(View view, Y0 y10, d dVar);
    }

    public static void b(View view, c cVar) {
        AbstractC5013j0.y0(view, new a(cVar, new d(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom())));
        j(view);
    }

    public static float c(Context context, int i10) {
        return TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }

    public static Integer d(View view) {
        ColorStateList colorStateListF = p512tg.d.f(view.getBackground());
        if (colorStateListF != null) {
            return Integer.valueOf(colorStateListF.getDefaultColor());
        }
        return null;
    }

    public static InputMethodManager e(View view) {
        return (InputMethodManager) p291l3.c.j(view.getContext(), InputMethodManager.class);
    }

    public static float f(View view) {
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        return elevation;
    }

    public static void g(View view, boolean z10) {
        C1 c1K;
        if (z10 && (c1K = AbstractC5013j0.K(view)) != null) {
            c1K.b(Y0.s.d());
            return;
        }
        InputMethodManager inputMethodManagerE = e(view);
        if (inputMethodManagerE != null) {
            inputMethodManagerE.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean h(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static PorterDuff.Mode i(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void j(View view) {
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new b());
        }
    }

    public static void k(final View view, final boolean z10) {
        view.requestFocus();
        view.post(new Runnable() { // from class: wg.n
            @Override // java.lang.Runnable
            public final void run() {
                o.l(view, z10);
            }
        });
    }

    public static void l(View view, boolean z10) {
        C1 c1K;
        if (!z10 || (c1K = AbstractC5013j0.K(view)) == null) {
            e(view).showSoftInput(view, 1);
        } else {
            c1K.g(Y0.s.d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f102989a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f102990b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f102991c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f102992d;

        public d(int i10, int i11, int i12, int i13) {
            this.f102989a = i10;
            this.f102990b = i11;
            this.f102991c = i12;
            this.f102992d = i13;
        }

        public void a(View view) {
            view.setPaddingRelative(this.f102989a, this.f102990b, this.f102991c, this.f102992d);
        }

        public d(d dVar) {
            this.f102989a = dVar.f102989a;
            this.f102990b = dVar.f102990b;
            this.f102991c = dVar.f102991c;
            this.f102992d = dVar.f102992d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            view.requestApplyInsets();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}

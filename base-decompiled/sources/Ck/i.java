package Ck;

import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.react.uimanager.C5823y;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f5990a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Choreographer.FrameCallback f5991b;

    public static final void g(View view, long j10) {
        f5990a.l(view);
        f5991b = null;
    }

    public static final void m(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(view.getHeight(), 1073741824));
        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static final void s(b bVar) {
        bVar.setDidSetInitialIndex(true);
    }

    public static final void y(int i10, ViewPager2 viewPager2, View page, float f10) {
        Intrinsics.checkNotNullParameter(page, "page");
        float f11 = i10 * f10;
        if (viewPager2.getOrientation() == 0) {
            page.setTranslationX(f11);
        } else {
            page.setTranslationY(f11);
        }
    }

    public final void e(b host, View view, int i10) throws ClassNotFoundException {
        Integer initialIndex;
        Intrinsics.checkNotNullParameter(host, "host");
        if (view == null) {
            return;
        }
        ViewPager2 viewPager2J = j(host);
        j jVar = (j) viewPager2J.getAdapter();
        if (jVar != null) {
            jVar.C(view, i10);
        }
        if (viewPager2J.getCurrentItem() == i10) {
            l(viewPager2J);
        }
        if (host.getDidSetInitialIndex() || (initialIndex = host.getInitialIndex()) == null || initialIndex.intValue() != i10) {
            return;
        }
        host.setDidSetInitialIndex(true);
        q(viewPager2J, i10, false);
    }

    public final void f(final View view) {
        Choreographer.FrameCallback frameCallback = f5991b;
        if (frameCallback != null) {
            Choreographer.getInstance().removeFrameCallback(frameCallback);
        }
        ViewPager2 viewPager2 = view instanceof ViewPager2 ? (ViewPager2) view : null;
        RecyclerView.h adapter = viewPager2 != null ? viewPager2.getAdapter() : null;
        j jVar = adapter instanceof j ? (j) adapter : null;
        if (jVar == null || jVar.e() == 0) {
            return;
        }
        f5991b = new Choreographer.FrameCallback() { // from class: Ck.g
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                i.g(view, j10);
            }
        };
        Choreographer.getInstance().postFrameCallback(f5991b);
    }

    public final View h(b parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        j jVar = (j) j(parent).getAdapter();
        Intrinsics.checkNotNull(jVar);
        return jVar.D(i10);
    }

    public final int i(b parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        RecyclerView.h adapter = j(parent).getAdapter();
        if (adapter != null) {
            return adapter.e();
        }
        return 0;
    }

    public final ViewPager2 j(b view) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(view, "view");
        if (!(view.getChildAt(0) instanceof ViewPager2)) {
            throw new ClassNotFoundException("Could not retrieve ViewPager2 instance");
        }
        View childAt = view.getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2");
        return (ViewPager2) childAt;
    }

    public final boolean k() {
        return true;
    }

    public final void l(final View view) {
        view.post(new Runnable() { // from class: Ck.f
            @Override // java.lang.Runnable
            public final void run() {
                i.m(view);
            }
        });
    }

    public final void n(b parent) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ViewPager2 viewPager2J = j(parent);
        viewPager2J.setUserInputEnabled(false);
        j jVar = (j) viewPager2J.getAdapter();
        if (jVar != null) {
            jVar.G();
        }
    }

    public final void o(b parent, View view) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(view, "view");
        ViewPager2 viewPager2J = j(parent);
        j jVar = (j) viewPager2J.getAdapter();
        if (jVar != null) {
            jVar.H(view);
        }
        l(viewPager2J);
    }

    public final void p(b parent, int i10) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ViewPager2 viewPager2J = j(parent);
        j jVar = (j) viewPager2J.getAdapter();
        View viewD = jVar != null ? jVar.D(i10) : null;
        if (viewD != null && viewD.getParent() != null) {
            ViewParent parent2 = viewD.getParent();
            ViewGroup viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            if (viewGroup != null) {
                viewGroup.removeView(viewD);
            }
        }
        if (jVar != null) {
            jVar.I(i10);
        }
        f(viewPager2J);
    }

    public final void q(ViewPager2 view, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(view, "view");
        l(view);
        view.j(i10, z10);
    }

    public final void r(final b host, int i10) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(host, "host");
        ViewPager2 viewPager2J = j(host);
        if (host.getInitialIndex() == null) {
            host.setInitialIndex(Integer.valueOf(i10));
            viewPager2J.post(new Runnable() { // from class: Ck.h
                @Override // java.lang.Runnable
                public final void run() {
                    i.s(host);
                }
            });
        }
    }

    public final void t(b host, String value) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(value, "value");
        ViewPager2 viewPager2J = j(host);
        if (Intrinsics.areEqual(value, "rtl")) {
            viewPager2J.setLayoutDirection(1);
        } else {
            viewPager2J.setLayoutDirection(0);
        }
    }

    public final void u(b host, int i10) {
        Intrinsics.checkNotNullParameter(host, "host");
        j(host).setOffscreenPageLimit(i10);
    }

    public final void v(b host, String value) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(value, "value");
        j(host).setOrientation(Intrinsics.areEqual(value, "vertical") ? 1 : 0);
    }

    public final void w(b host, String value) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(value, "value");
        View childAt = j(host).getChildAt(0);
        if (Intrinsics.areEqual(value, PermissionsResponse.PERMISSION_EXPIRES_NEVER)) {
            childAt.setOverScrollMode(2);
        } else if (Intrinsics.areEqual(value, PermissionsResponse.SCOPE_ALWAYS)) {
            childAt.setOverScrollMode(0);
        } else {
            childAt.setOverScrollMode(1);
        }
    }

    public final void x(b host, int i10) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(host, "host");
        final ViewPager2 viewPager2J = j(host);
        final int iH = (int) C5823y.h(i10);
        if (iH == 0) {
            viewPager2J.setPageTransformer(null);
        } else {
            viewPager2J.setPageTransformer(new ViewPager2.k() { // from class: Ck.e
                @Override // androidx.viewpager2.widget.ViewPager2.k
                public final void a(View view, float f10) {
                    i.y(iH, viewPager2J, view, f10);
                }
            });
        }
    }

    public final void z(b host, boolean z10) {
        Intrinsics.checkNotNullParameter(host, "host");
        j(host).setUserInputEnabled(z10);
    }
}

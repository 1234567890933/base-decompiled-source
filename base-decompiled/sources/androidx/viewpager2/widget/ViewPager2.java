package androidx.viewpager2.widget;

import A3.C;
import A3.F;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.AbstractC5013j0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewPager2 extends ViewGroup {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static boolean f51915u = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f51916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f51917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.viewpager2.widget.a f51918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f51919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f51920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RecyclerView.j f51921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public LinearLayoutManager f51922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f51923h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Parcelable f51924i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RecyclerView f51925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public androidx.recyclerview.widget.k f51926k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.viewpager2.widget.c f51927l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public androidx.viewpager2.widget.a f51928m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p606x6.b f51929n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.viewpager2.widget.b f51930o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public RecyclerView.m f51931p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f51932q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f51933r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f51934s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f51935t;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends g {
        public a() {
            super(null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g, androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.f51920e = true;
            viewPager2.f51927l.l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends i {
        public b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void a(int i10) {
            if (i10 == 0) {
                ViewPager2.this.n();
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i10) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.f51919d != i10) {
                viewPager2.f51919d = i10;
                viewPager2.f51935t.r();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends i {
        public c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i10) {
            ViewPager2.this.clearFocus();
            if (ViewPager2.this.hasFocus()) {
                ViewPager2.this.f51925j.requestFocus(2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public abstract class e {
        public e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int i10) {
            return false;
        }

        public boolean c(int i10, Bundle bundle) {
            return false;
        }

        public boolean d() {
            return false;
        }

        public String g() {
            throw new IllegalStateException("Not implemented.");
        }

        public boolean l(int i10) {
            throw new IllegalStateException("Not implemented.");
        }

        public boolean m(int i10, Bundle bundle) {
            throw new IllegalStateException("Not implemented.");
        }

        public CharSequence o() {
            throw new IllegalStateException("Not implemented.");
        }

        public /* synthetic */ e(ViewPager2 viewPager2, a aVar) {
            this();
        }

        public void n() {
        }

        public void q() {
        }

        public void r() {
        }

        public void s() {
        }

        public void t() {
        }

        public void e(RecyclerView.h hVar) {
        }

        public void f(RecyclerView.h hVar) {
        }

        public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
        }

        public void j(C c10) {
        }

        public void p(AccessibilityEvent accessibilityEvent) {
        }

        public void h(androidx.viewpager2.widget.a aVar, RecyclerView recyclerView) {
        }

        public void k(View view, C c10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends e {
        public f() {
            super(ViewPager2.this, null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean b(int i10) {
            return (i10 == 8192 || i10 == 4096) && !ViewPager2.this.e();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean d() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void j(C c10) {
            if (ViewPager2.this.e()) {
                return;
            }
            c10.p0(C.a.f289r);
            c10.p0(C.a.f288q);
            c10.d1(false);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean l(int i10) {
            if (b(i10)) {
                return false;
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public CharSequence o() {
            if (d()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class g extends RecyclerView.j {
        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void b(int i10, int i11, Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void c(int i10, int i11) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void d(int i10, int i11) {
            a();
        }

        public /* synthetic */ g(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends LinearLayoutManager {
        public h(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void Q1(RecyclerView.A a10, int[] iArr) {
            int offscreenPageLimit = ViewPager2.this.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.Q1(a10, iArr);
                return;
            }
            int pageSize = ViewPager2.this.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public void R0(RecyclerView.w wVar, RecyclerView.A a10, C c10) {
            super.R0(wVar, a10, c10);
            ViewPager2.this.f51935t.j(c10);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public void T0(RecyclerView.w wVar, RecyclerView.A a10, View view, C c10) {
            ViewPager2.this.f51935t.k(view, c10);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public boolean l1(RecyclerView.w wVar, RecyclerView.A a10, int i10, Bundle bundle) {
            return ViewPager2.this.f51935t.b(i10) ? ViewPager2.this.f51935t.l(i10) : super.l1(wVar, a10, i10, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public boolean w1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final F f51946b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final F f51947c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView.j f51948d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements F {
            public a() {
            }

            @Override // A3.F
            public boolean a(View view, F.a aVar) {
                j.this.x(((ViewPager2) view).getCurrentItem() + 1);
                return true;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b implements F {
            public b() {
            }

            @Override // A3.F
            public boolean a(View view, F.a aVar) {
                j.this.x(((ViewPager2) view).getCurrentItem() - 1);
                return true;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class c extends g {
            public c() {
                super(null);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.g, androidx.recyclerview.widget.RecyclerView.j
            public void a() {
                j.this.y();
            }
        }

        public j() {
            super(ViewPager2.this, null);
            this.f51946b = new a();
            this.f51947c = new b();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean a() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean c(int i10, Bundle bundle) {
            return i10 == 8192 || i10 == 4096;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void e(RecyclerView.h hVar) {
            y();
            if (hVar != null) {
                hVar.z(this.f51948d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void f(RecyclerView.h hVar) {
            if (hVar != null) {
                hVar.B(this.f51948d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public String g() {
            if (a()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void h(androidx.viewpager2.widget.a aVar, RecyclerView recyclerView) {
            recyclerView.setImportantForAccessibility(2);
            this.f51948d = new c();
            if (ViewPager2.this.getImportantForAccessibility() == 0) {
                ViewPager2.this.setImportantForAccessibility(1);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
            C cU1 = C.u1(accessibilityNodeInfo);
            u(cU1);
            w(cU1);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void k(View view, C c10) {
            v(view, c10);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean m(int i10, Bundle bundle) {
            if (!c(i10, bundle)) {
                throw new IllegalStateException();
            }
            x(i10 == 8192 ? ViewPager2.this.getCurrentItem() - 1 : ViewPager2.this.getCurrentItem() + 1);
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void n() {
            y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void p(AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName(g());
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void q() {
            y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void r() {
            y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void s() {
            y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void t() {
            y();
        }

        public final void u(C c10) {
            int iE;
            int iE2;
            if (ViewPager2.this.getAdapter() != null) {
                iE2 = 1;
                if (ViewPager2.this.getOrientation() == 1) {
                    iE2 = ViewPager2.this.getAdapter().e();
                    iE = 1;
                } else {
                    iE = ViewPager2.this.getAdapter().e();
                }
            } else {
                iE = 0;
                iE2 = 0;
            }
            c10.B0(C.g.b(iE2, iE, false, 0));
        }

        public final void v(View view, C c10) {
            c10.C0(C.h.b(ViewPager2.this.getOrientation() == 1 ? ViewPager2.this.f51922g.l0(view) : 0, 1, ViewPager2.this.getOrientation() == 0 ? ViewPager2.this.f51922g.l0(view) : 0, 1, false, false));
        }

        public final void w(C c10) {
            int iE;
            RecyclerView.h adapter = ViewPager2.this.getAdapter();
            if (adapter == null || (iE = adapter.e()) == 0 || !ViewPager2.this.e()) {
                return;
            }
            if (ViewPager2.this.f51919d > 0) {
                c10.a(Segment.SIZE);
            }
            if (ViewPager2.this.f51919d < iE - 1) {
                c10.a(Buffer.SEGMENTING_THRESHOLD);
            }
            c10.d1(true);
        }

        public void x(int i10) {
            if (ViewPager2.this.e()) {
                ViewPager2.this.k(i10, true);
            }
        }

        public void y() {
            int iE;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i10 = R.id.accessibilityActionPageLeft;
            AbstractC5013j0.g0(viewPager2, R.id.accessibilityActionPageLeft);
            AbstractC5013j0.g0(viewPager2, R.id.accessibilityActionPageRight);
            AbstractC5013j0.g0(viewPager2, R.id.accessibilityActionPageUp);
            AbstractC5013j0.g0(viewPager2, R.id.accessibilityActionPageDown);
            if (ViewPager2.this.getAdapter() == null || (iE = ViewPager2.this.getAdapter().e()) == 0 || !ViewPager2.this.e()) {
                return;
            }
            if (ViewPager2.this.getOrientation() != 0) {
                if (ViewPager2.this.f51919d < iE - 1) {
                    AbstractC5013j0.i0(viewPager2, new C.a(R.id.accessibilityActionPageDown, null), null, this.f51946b);
                }
                if (ViewPager2.this.f51919d > 0) {
                    AbstractC5013j0.i0(viewPager2, new C.a(R.id.accessibilityActionPageUp, null), null, this.f51947c);
                    return;
                }
                return;
            }
            boolean zD = ViewPager2.this.d();
            int i11 = zD ? 16908360 : 16908361;
            if (zD) {
                i10 = 16908361;
            }
            if (ViewPager2.this.f51919d < iE - 1) {
                AbstractC5013j0.i0(viewPager2, new C.a(i11, null), null, this.f51946b);
            }
            if (ViewPager2.this.f51919d > 0) {
                AbstractC5013j0.i0(viewPager2, new C.a(i10, null), null, this.f51947c);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface k {
        void a(View view, float f10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class l extends androidx.recyclerview.widget.k {
        public l() {
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.o
        public View f(RecyclerView.p pVar) {
            if (ViewPager2.this.c()) {
                return null;
            }
            return super.f(pVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class m extends RecyclerView {
        public m(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public CharSequence getAccessibilityClassName() {
            return ViewPager2.this.f51935t.d() ? ViewPager2.this.f51935t.o() : super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(ViewPager2.this.f51919d);
            accessibilityEvent.setToIndex(ViewPager2.this.f51919d);
            ViewPager2.this.f51935t.p(accessibilityEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.e() && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.e() && super.onTouchEvent(motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class n implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f51955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RecyclerView f51956b;

        public n(int i10, RecyclerView recyclerView) {
            this.f51955a = i10;
            this.f51956b = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f51956b.B1(this.f51955a);
        }
    }

    public ViewPager2(Context context) {
        super(context);
        this.f51916a = new Rect();
        this.f51917b = new Rect();
        this.f51918c = new androidx.viewpager2.widget.a(3);
        this.f51920e = false;
        this.f51921f = new a();
        this.f51923h = -1;
        this.f51931p = null;
        this.f51932q = false;
        this.f51933r = true;
        this.f51934s = -1;
        b(context, null);
    }

    public final RecyclerView.r a() {
        return new d();
    }

    public final void b(Context context, AttributeSet attributeSet) {
        this.f51935t = f51915u ? new j() : new f();
        m mVar = new m(context);
        this.f51925j = mVar;
        mVar.setId(View.generateViewId());
        this.f51925j.setDescendantFocusability(131072);
        h hVar = new h(context);
        this.f51922g = hVar;
        this.f51925j.setLayoutManager(hVar);
        this.f51925j.setScrollingTouchSlop(1);
        l(context, attributeSet);
        this.f51925j.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f51925j.l(a());
        androidx.viewpager2.widget.c cVar = new androidx.viewpager2.widget.c(this);
        this.f51927l = cVar;
        this.f51929n = new p606x6.b(this, cVar, this.f51925j);
        l lVar = new l();
        this.f51926k = lVar;
        lVar.b(this.f51925j);
        this.f51925j.n(this.f51927l);
        androidx.viewpager2.widget.a aVar = new androidx.viewpager2.widget.a(3);
        this.f51928m = aVar;
        this.f51927l.o(aVar);
        b bVar = new b();
        c cVar2 = new c();
        this.f51928m.d(bVar);
        this.f51928m.d(cVar2);
        this.f51935t.h(this.f51928m, this.f51925j);
        this.f51928m.d(this.f51918c);
        androidx.viewpager2.widget.b bVar2 = new androidx.viewpager2.widget.b(this.f51922g);
        this.f51930o = bVar2;
        this.f51928m.d(bVar2);
        RecyclerView recyclerView = this.f51925j;
        attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
    }

    public boolean c() {
        return this.f51929n.a();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        return this.f51925j.canScrollHorizontally(i10);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i10) {
        return this.f51925j.canScrollVertically(i10);
    }

    public boolean d() {
        return this.f51922g.d0() == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i10 = ((SavedState) parcelable).f51936a;
            sparseArray.put(this.f51925j.getId(), (Parcelable) sparseArray.get(i10));
            sparseArray.remove(i10);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        i();
    }

    public boolean e() {
        return this.f51933r;
    }

    public final void f(RecyclerView.h hVar) {
        if (hVar != null) {
            hVar.z(this.f51921f);
        }
    }

    public void g(i iVar) {
        this.f51918c.d(iVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return this.f51935t.a() ? this.f51935t.g() : super.getAccessibilityClassName();
    }

    public RecyclerView.h getAdapter() {
        return this.f51925j.getAdapter();
    }

    public int getCurrentItem() {
        return this.f51919d;
    }

    public int getItemDecorationCount() {
        return this.f51925j.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f51934s;
    }

    public int getOrientation() {
        return this.f51922g.p2() == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.f51925j;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f51927l.h();
    }

    public void h() {
        if (this.f51930o.d() == null) {
            return;
        }
        double dG = this.f51927l.g();
        int i10 = (int) dG;
        float f10 = (float) (dG - ((double) i10));
        this.f51930o.b(i10, f10, Math.round(getPageSize() * f10));
    }

    public final void i() {
        RecyclerView.h adapter;
        if (this.f51923h == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        if (this.f51924i != null) {
            this.f51924i = null;
        }
        int iMax = Math.max(0, Math.min(this.f51923h, adapter.e() - 1));
        this.f51919d = iMax;
        this.f51923h = -1;
        this.f51925j.s1(iMax);
        this.f51935t.n();
    }

    public void j(int i10, boolean z10) {
        if (c()) {
            throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
        }
        k(i10, z10);
    }

    public void k(int i10, boolean z10) {
        RecyclerView.h adapter = getAdapter();
        if (adapter == null) {
            if (this.f51923h != -1) {
                this.f51923h = Math.max(i10, 0);
                return;
            }
            return;
        }
        if (adapter.e() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i10, 0), adapter.e() - 1);
        if (iMin == this.f51919d && this.f51927l.j()) {
            return;
        }
        int i11 = this.f51919d;
        if (iMin == i11 && z10) {
            return;
        }
        double dG = i11;
        this.f51919d = iMin;
        this.f51935t.r();
        if (!this.f51927l.j()) {
            dG = this.f51927l.g();
        }
        this.f51927l.m(iMin, z10);
        if (!z10) {
            this.f51925j.s1(iMin);
            return;
        }
        double d10 = iMin;
        if (Math.abs(d10 - dG) <= 3.0d) {
            this.f51925j.B1(iMin);
            return;
        }
        this.f51925j.s1(d10 > dG ? iMin - 3 : iMin + 3);
        RecyclerView recyclerView = this.f51925j;
        recyclerView.post(new n(iMin, recyclerView));
    }

    public final void l(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p580w6.a.f102511a);
        AbstractC5013j0.k0(this, context, p580w6.a.f102511a, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(p580w6.a.f102512b, 0));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void m(RecyclerView.h hVar) {
        if (hVar != null) {
            hVar.B(this.f51921f);
        }
    }

    public void n() {
        androidx.recyclerview.widget.k kVar = this.f51926k;
        if (kVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewF = kVar.f(this.f51922g);
        if (viewF == null) {
            return;
        }
        int iL0 = this.f51922g.l0(viewF);
        if (iL0 != this.f51919d && getScrollState() == 0) {
            this.f51928m.c(iL0);
        }
        this.f51920e = false;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.f51935t.i(accessibilityNodeInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = this.f51925j.getMeasuredWidth();
        int measuredHeight = this.f51925j.getMeasuredHeight();
        this.f51916a.left = getPaddingLeft();
        this.f51916a.right = (i12 - i10) - getPaddingRight();
        this.f51916a.top = getPaddingTop();
        this.f51916a.bottom = (i13 - i11) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.f51916a, this.f51917b);
        RecyclerView recyclerView = this.f51925j;
        Rect rect = this.f51917b;
        recyclerView.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.f51920e) {
            n();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        measureChild(this.f51925j, i10, i11);
        int measuredWidth = this.f51925j.getMeasuredWidth();
        int measuredHeight = this.f51925j.getMeasuredHeight();
        int measuredState = this.f51925j.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i10, measuredState), View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i11, measuredState << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f51923h = savedState.f51937b;
        this.f51924i = savedState.f51938c;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f51936a = this.f51925j.getId();
        int i10 = this.f51923h;
        if (i10 == -1) {
            i10 = this.f51919d;
        }
        savedState.f51937b = i10;
        Parcelable parcelable = this.f51924i;
        if (parcelable != null) {
            savedState.f51938c = parcelable;
            return savedState;
        }
        this.f51925j.getAdapter();
        return savedState;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        throw new IllegalStateException(ViewPager2.class.getSimpleName() + " does not support direct child views");
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i10, Bundle bundle) {
        return this.f51935t.c(i10, bundle) ? this.f51935t.m(i10, bundle) : super.performAccessibilityAction(i10, bundle);
    }

    public void setAdapter(RecyclerView.h hVar) {
        RecyclerView.h adapter = this.f51925j.getAdapter();
        this.f51935t.f(adapter);
        m(adapter);
        this.f51925j.setAdapter(hVar);
        this.f51919d = 0;
        i();
        this.f51935t.e(hVar);
        f(hVar);
    }

    public void setCurrentItem(int i10) {
        j(i10, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        super.setLayoutDirection(i10);
        this.f51935t.q();
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1 && i10 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f51934s = i10;
        this.f51925j.requestLayout();
    }

    public void setOrientation(int i10) {
        this.f51922g.C2(i10);
        this.f51935t.s();
    }

    public void setPageTransformer(k kVar) {
        if (kVar != null) {
            if (!this.f51932q) {
                this.f51931p = this.f51925j.getItemAnimator();
                this.f51932q = true;
            }
            this.f51925j.setItemAnimator(null);
        } else if (this.f51932q) {
            this.f51925j.setItemAnimator(this.f51931p);
            this.f51931p = null;
            this.f51932q = false;
        }
        if (kVar == this.f51930o.d()) {
            return;
        }
        this.f51930o.e(kVar);
        h();
    }

    public void setUserInputEnabled(boolean z10) {
        this.f51933r = z10;
        this.f51935t.t();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Parcelable f51938c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return createFromParcel(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            a(parcel, classLoader);
        }

        public final void a(Parcel parcel, ClassLoader classLoader) {
            this.f51936a = parcel.readInt();
            this.f51937b = parcel.readInt();
            this.f51938c = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f51936a);
            parcel.writeInt(this.f51937b);
            parcel.writeParcelable(this.f51938c, i10);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements RecyclerView.r {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void b(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) qVar).width != -1 || ((ViewGroup.MarginLayoutParams) qVar).height != -1) {
                throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void a(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class i {
        public void a(int i10) {
        }

        public void c(int i10) {
        }

        public void b(int i10, float f10, int i11) {
        }
    }
}

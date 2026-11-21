package com.google.android.material.behavior;

import A3.C;
import A3.F;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC5013j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H3.c f65341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f65342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f65343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f65344d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f65346f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f65345e = 0.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f65347g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f65348h = 0.5f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f65349i = 0.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f65350j = 0.5f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final H3.c.AbstractC0120c f65351k = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends H3.c.AbstractC0120c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f65352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f65353b = -1;

        public a() {
        }

        @Override // H3.c.AbstractC0120c
        public int a(View view, int i10, int i11) {
            int width;
            int width2;
            int width3;
            boolean z10 = view.getLayoutDirection() == 1;
            int i12 = SwipeDismissBehavior.this.f65347g;
            if (i12 == 0) {
                if (z10) {
                    width = this.f65352a - view.getWidth();
                    width2 = this.f65352a;
                } else {
                    width = this.f65352a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i12 != 1) {
                width = this.f65352a - view.getWidth();
                width2 = view.getWidth() + this.f65352a;
            } else if (z10) {
                width = this.f65352a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f65352a - view.getWidth();
                width2 = this.f65352a;
            }
            return SwipeDismissBehavior.h(width, i10, width2);
        }

        @Override // H3.c.AbstractC0120c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // H3.c.AbstractC0120c
        public int d(View view) {
            return view.getWidth();
        }

        @Override // H3.c.AbstractC0120c
        public void i(View view, int i10) {
            this.f65353b = i10;
            this.f65352a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f65344d = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f65344d = false;
            }
        }

        @Override // H3.c.AbstractC0120c
        public void j(int i10) {
            c cVar = SwipeDismissBehavior.this.f65342b;
            if (cVar != null) {
                cVar.b(i10);
            }
        }

        @Override // H3.c.AbstractC0120c
        public void k(View view, int i10, int i11, int i12, int i13) {
            float width = view.getWidth() * SwipeDismissBehavior.this.f65349i;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.f65350j;
            float fAbs = Math.abs(i10 - this.f65352a);
            if (fAbs <= width) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.g(0.0f, 1.0f - SwipeDismissBehavior.j(width, width2, fAbs), 1.0f));
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001d  */
        @Override // H3.c.AbstractC0120c
        public void l(View view, float f10, float f11) {
            int i10;
            boolean z10;
            c cVar;
            this.f65353b = -1;
            int width = view.getWidth();
            if (n(view, f10)) {
                if (f10 >= 0.0f) {
                    int left = view.getLeft();
                    int i11 = this.f65352a;
                    if (left < i11) {
                        i10 = this.f65352a - width;
                    } else {
                        i10 = i11 + width;
                    }
                } else {
                    i10 = this.f65352a - width;
                }
                z10 = true;
            } else {
                i10 = this.f65352a;
                z10 = false;
            }
            if (SwipeDismissBehavior.this.f65341a.O(i10, view.getTop())) {
                view.postOnAnimation(new d(view, z10));
            } else {
                if (!z10 || (cVar = SwipeDismissBehavior.this.f65342b) == null) {
                    return;
                }
                cVar.a(view);
            }
        }

        @Override // H3.c.AbstractC0120c
        public boolean m(View view, int i10) {
            int i11 = this.f65353b;
            return (i11 == -1 || i11 == i10) && SwipeDismissBehavior.this.f(view);
        }

        public final boolean n(View view, float f10) {
            if (f10 == 0.0f) {
                return Math.abs(view.getLeft() - this.f65352a) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.f65348h);
            }
            boolean z10 = view.getLayoutDirection() == 1;
            int i10 = SwipeDismissBehavior.this.f65347g;
            if (i10 == 2) {
                return true;
            }
            if (i10 == 0) {
                if (z10) {
                    return f10 < 0.0f;
                }
                return f10 > 0.0f;
            }
            if (i10 == 1) {
                if (z10) {
                    return f10 > 0.0f;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements F {
        public b() {
        }

        @Override // A3.F
        public boolean a(View view, F.a aVar) {
            if (!SwipeDismissBehavior.this.f(view)) {
                return false;
            }
            boolean z10 = view.getLayoutDirection() == 1;
            int i10 = SwipeDismissBehavior.this.f65347g;
            AbstractC5013j0.V(view, (!(i10 == 0 && z10) && (i10 != 1 || z10)) ? view.getWidth() : -view.getWidth());
            view.setAlpha(0.0f);
            c cVar = SwipeDismissBehavior.this.f65342b;
            if (cVar != null) {
                cVar.a(view);
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(View view);

        void b(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f65356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f65357b;

        public d(View view, boolean z10) {
            this.f65356a = view;
            this.f65357b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar;
            H3.c cVar2 = SwipeDismissBehavior.this.f65341a;
            if (cVar2 != null && cVar2.m(true)) {
                this.f65356a.postOnAnimation(this);
            } else {
                if (!this.f65357b || (cVar = SwipeDismissBehavior.this.f65342b) == null) {
                    return;
                }
                cVar.a(this.f65356a);
            }
        }
    }

    public static float g(float f10, float f11, float f12) {
        return Math.min(Math.max(f10, f11), f12);
    }

    public static int h(int i10, int i11, int i12) {
        return Math.min(Math.max(i10, i11), i12);
    }

    public static float j(float f10, float f11, float f12) {
        return (f12 - f10) / (f11 - f10);
    }

    public boolean f(View view) {
        return true;
    }

    public final void i(ViewGroup viewGroup) {
        if (this.f65341a == null) {
            this.f65341a = this.f65346f ? H3.c.n(viewGroup, this.f65345e, this.f65351k) : H3.c.o(viewGroup, this.f65351k);
        }
    }

    public void k(float f10) {
        this.f65350j = g(0.0f, f10, 1.0f);
    }

    public void l(c cVar) {
        this.f65342b = cVar;
    }

    public void m(float f10) {
        this.f65349i = g(0.0f, f10, 1.0f);
    }

    public void n(int i10) {
        this.f65347g = i10;
    }

    public final void o(View view) {
        AbstractC5013j0.g0(view, 1048576);
        if (f(view)) {
            AbstractC5013j0.i0(view, C.a.f296y, null, new b());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zIsPointInChildBounds = this.f65343c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zIsPointInChildBounds = coordinatorLayout.isPointInChildBounds(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f65343c = zIsPointInChildBounds;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f65343c = false;
        }
        if (zIsPointInChildBounds) {
            i(coordinatorLayout);
            if (!this.f65344d && this.f65341a.P(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i10) {
        boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, view, i10);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            o(view);
        }
        return zOnLayoutChild;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f65341a == null) {
            return false;
        }
        if (this.f65344d && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f65341a.F(motionEvent);
        return true;
    }
}

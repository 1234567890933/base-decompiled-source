package p476s6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.AbstractC5013j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Q extends AbstractC8184m {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String[] f93087R = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f93088Q = 3;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AnimatorListenerAdapter implements AbstractC8184m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f93089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f93090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewGroup f93091c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f93092d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f93093e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f93094f = false;

        public a(View view, int i10, boolean z10) {
            this.f93089a = view;
            this.f93090b = i10;
            this.f93091c = (ViewGroup) view.getParent();
            this.f93092d = z10;
            c(true);
        }

        public final void a() {
            if (!this.f93094f) {
                F.f(this.f93089a, this.f93090b);
                ViewGroup viewGroup = this.f93091c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            c(false);
        }

        @Override // p476s6.AbstractC8184m.i
        public void b(AbstractC8184m abstractC8184m) {
            c(true);
            if (this.f93094f) {
                return;
            }
            F.f(this.f93089a, 0);
        }

        public final void c(boolean z10) {
            ViewGroup viewGroup;
            if (!this.f93092d || this.f93093e == z10 || (viewGroup = this.f93091c) == null) {
                return;
            }
            this.f93093e = z10;
            E.b(viewGroup, z10);
        }

        @Override // p476s6.AbstractC8184m.i
        public void d(AbstractC8184m abstractC8184m) {
            c(false);
            if (this.f93094f) {
                return;
            }
            F.f(this.f93089a, this.f93090b);
        }

        @Override // p476s6.AbstractC8184m.i
        public void f(AbstractC8184m abstractC8184m) {
            abstractC8184m.e0(this);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f93094f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            a();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                F.f(this.f93089a, 0);
                ViewGroup viewGroup = this.f93091c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }

        @Override // p476s6.AbstractC8184m.i
        public void j(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void k(AbstractC8184m abstractC8184m) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AnimatorListenerAdapter implements AbstractC8184m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewGroup f93095a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f93096b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f93097c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f93098d = true;

        public b(ViewGroup viewGroup, View view, View view2) {
            this.f93095a = viewGroup;
            this.f93096b = view;
            this.f93097c = view2;
        }

        public final void a() {
            this.f93097c.setTag(AbstractC8179h.f93161a, null);
            this.f93095a.getOverlay().remove(this.f93096b);
            this.f93098d = false;
        }

        @Override // p476s6.AbstractC8184m.i
        public void f(AbstractC8184m abstractC8184m) {
            abstractC8184m.e0(this);
        }

        @Override // p476s6.AbstractC8184m.i
        public void j(AbstractC8184m abstractC8184m) {
            if (this.f93098d) {
                a();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f93095a.getOverlay().remove(this.f93096b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.f93096b.getParent() == null) {
                AbstractC5013j0.e(this.f93095a, this.f93096b);
            } else {
                Q.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                this.f93097c.setTag(AbstractC8179h.f93161a, this.f93096b);
                AbstractC5013j0.e(this.f93095a, this.f93096b);
                this.f93098d = true;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            a();
        }

        @Override // p476s6.AbstractC8184m.i
        public void b(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void d(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void k(AbstractC8184m abstractC8184m) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f93100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f93101b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f93102c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f93103d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewGroup f93104e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ViewGroup f93105f;
    }

    private void s0(A a10) {
        a10.f93058a.put("android:visibility:visibility", Integer.valueOf(a10.f93059b.getVisibility()));
        a10.f93058a.put("android:visibility:parent", a10.f93059b.getParent());
        int[] iArr = new int[2];
        a10.f93059b.getLocationOnScreen(iArr);
        a10.f93058a.put("android:visibility:screenLocation", iArr);
    }

    @Override // p476s6.AbstractC8184m
    public String[] N() {
        return f93087R;
    }

    @Override // p476s6.AbstractC8184m
    public boolean R(A a10, A a11) {
        if (a10 == null && a11 == null) {
            return false;
        }
        if (a10 != null && a11 != null && a11.f93058a.containsKey("android:visibility:visibility") != a10.f93058a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c cVarT0 = t0(a10, a11);
        return cVarT0.f93100a && (cVarT0.f93102c == 0 || cVarT0.f93103d == 0);
    }

    @Override // p476s6.AbstractC8184m
    public void i(A a10) {
        s0(a10);
    }

    @Override // p476s6.AbstractC8184m
    public void m(A a10) {
        s0(a10);
    }

    @Override // p476s6.AbstractC8184m
    public Animator q(ViewGroup viewGroup, A a10, A a11) {
        c cVarT0 = t0(a10, a11);
        if (!cVarT0.f93100a) {
            return null;
        }
        if (cVarT0.f93104e == null && cVarT0.f93105f == null) {
            return null;
        }
        return cVarT0.f93101b ? v0(viewGroup, a10, cVarT0.f93102c, a11, cVarT0.f93103d) : x0(viewGroup, a10, cVarT0.f93102c, a11, cVarT0.f93103d);
    }

    public final c t0(A a10, A a11) {
        c cVar = new c();
        cVar.f93100a = false;
        cVar.f93101b = false;
        if (a10 == null || !a10.f93058a.containsKey("android:visibility:visibility")) {
            cVar.f93102c = -1;
            cVar.f93104e = null;
        } else {
            cVar.f93102c = ((Integer) a10.f93058a.get("android:visibility:visibility")).intValue();
            cVar.f93104e = (ViewGroup) a10.f93058a.get("android:visibility:parent");
        }
        if (a11 == null || !a11.f93058a.containsKey("android:visibility:visibility")) {
            cVar.f93103d = -1;
            cVar.f93105f = null;
        } else {
            cVar.f93103d = ((Integer) a11.f93058a.get("android:visibility:visibility")).intValue();
            cVar.f93105f = (ViewGroup) a11.f93058a.get("android:visibility:parent");
        }
        if (a10 != null && a11 != null) {
            int i10 = cVar.f93102c;
            int i11 = cVar.f93103d;
            if (i10 != i11 || cVar.f93104e != cVar.f93105f) {
                if (i10 != i11) {
                    if (i10 == 0) {
                        cVar.f93101b = false;
                        cVar.f93100a = true;
                        return cVar;
                    }
                    if (i11 == 0) {
                        cVar.f93101b = true;
                        cVar.f93100a = true;
                        return cVar;
                    }
                } else {
                    if (cVar.f93105f == null) {
                        cVar.f93101b = false;
                        cVar.f93100a = true;
                        return cVar;
                    }
                    if (cVar.f93104e == null) {
                        cVar.f93101b = true;
                        cVar.f93100a = true;
                        return cVar;
                    }
                }
            }
        } else {
            if (a10 == null && cVar.f93103d == 0) {
                cVar.f93101b = true;
                cVar.f93100a = true;
                return cVar;
            }
            if (a11 == null && cVar.f93102c == 0) {
                cVar.f93101b = false;
                cVar.f93100a = true;
            }
        }
        return cVar;
    }

    public abstract Animator u0(ViewGroup viewGroup, View view, A a10, A a11);

    public Animator v0(ViewGroup viewGroup, A a10, int i10, A a11, int i11) {
        if ((this.f93088Q & 1) != 1 || a11 == null) {
            return null;
        }
        if (a10 == null) {
            View view = (View) a11.f93059b.getParent();
            if (t0(B(view, false), O(view, false)).f93100a) {
                return null;
            }
        }
        return u0(viewGroup, a11.f93059b, a10, a11);
    }

    public abstract Animator w0(ViewGroup viewGroup, View view, A a10, A a11);

    /* JADX WARN: Code duplicated, block: B:23:0x0036  */
    public Animator x0(ViewGroup viewGroup, A a10, int i10, A a11, int i11) {
        View view;
        boolean z10;
        View view2;
        boolean z11;
        if ((this.f93088Q & 2) != 2 || a10 == null) {
            return null;
        }
        View view3 = a10.f93059b;
        View viewA = a11 != null ? a11.f93059b : null;
        View view4 = (View) view3.getTag(AbstractC8179h.f93161a);
        if (view4 != null) {
            view2 = null;
            z11 = true;
        } else {
            if (viewA == null || viewA.getParent() == null) {
                if (viewA != null) {
                    view = null;
                    z10 = false;
                } else {
                    viewA = null;
                    view = null;
                    z10 = true;
                }
            } else if (i11 == 4 || view3 == viewA) {
                view = viewA;
                z10 = false;
                viewA = null;
            } else {
                viewA = null;
                view = null;
                z10 = true;
            }
            if (z10) {
                if (view3.getParent() != null) {
                    if (view3.getParent() instanceof View) {
                        View view5 = (View) view3.getParent();
                        if (t0(O(view5, true), B(view5, true)).f93100a) {
                            int id2 = view5.getId();
                            if (view5.getParent() != null || id2 == -1 || viewGroup.findViewById(id2) == null || !this.f93217w) {
                            }
                        } else {
                            viewA = z.a(viewGroup, view3, view5);
                        }
                    }
                    View view6 = view;
                    view4 = viewA;
                    view2 = view6;
                    z11 = false;
                }
                view2 = view;
                z11 = false;
                view4 = view3;
            } else {
                View view7 = view;
                view4 = viewA;
                view2 = view7;
                z11 = false;
            }
        }
        if (view4 == null) {
            if (view2 == null) {
                return null;
            }
            int visibility = view2.getVisibility();
            F.f(view2, 0);
            Animator animatorW0 = w0(viewGroup, view2, a10, a11);
            if (animatorW0 == null) {
                F.f(view2, visibility);
                return animatorW0;
            }
            a aVar = new a(view2, i11, true);
            animatorW0.addListener(aVar);
            F().c(aVar);
            return animatorW0;
        }
        if (!z11) {
            int[] iArr = (int[]) a10.f93058a.get("android:visibility:screenLocation");
            int i12 = iArr[0];
            int i13 = iArr[1];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view4.offsetLeftAndRight((i12 - iArr2[0]) - view4.getLeft());
            view4.offsetTopAndBottom((i13 - iArr2[1]) - view4.getTop());
            AbstractC5013j0.e(viewGroup, view4);
        }
        Animator animatorW1 = w0(viewGroup, view4, a10, a11);
        if (!z11) {
            if (animatorW1 == null) {
                viewGroup.getOverlay().remove(view4);
                return animatorW1;
            }
            view3.setTag(AbstractC8179h.f93161a, view4);
            b bVar = new b(viewGroup, view4, view3);
            animatorW1.addListener(bVar);
            animatorW1.addPauseListener(bVar);
            F().c(bVar);
        }
        return animatorW1;
    }

    public void y0(int i10) {
        if ((i10 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.f93088Q = i10;
    }
}

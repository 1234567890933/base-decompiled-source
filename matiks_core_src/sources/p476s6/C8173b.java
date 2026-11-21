package p476s6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* JADX INFO: renamed from: s6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C8173b extends AbstractC8184m {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String[] f93107R = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Property f93108S = new a(PointF.class, "topLeft");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Property f93109T = new C1203b(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Property f93110U = new c(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Property f93111V = new d(PointF.class, "topLeft");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Property f93112W = new e(PointF.class, "position");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final C8180i f93113X = new C8180i();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f93114Q = false;

    /* JADX INFO: renamed from: s6.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.c(pointF);
        }
    }

    /* JADX INFO: renamed from: s6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1203b extends Property {
        public C1203b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.a(pointF);
        }
    }

    /* JADX INFO: renamed from: s6.b$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            F.d(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* JADX INFO: renamed from: s6.b$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends Property {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            F.d(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* JADX INFO: renamed from: s6.b$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends Property {
        public e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int iRound = Math.round(pointF.x);
            int iRound2 = Math.round(pointF.y);
            F.d(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
        }
    }

    /* JADX INFO: renamed from: s6.b$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f93115a;
        private final i mViewBounds;

        public f(i iVar) {
            this.f93115a = iVar;
            this.mViewBounds = iVar;
        }
    }

    /* JADX INFO: renamed from: s6.b$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends AnimatorListenerAdapter implements AbstractC8184m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f93117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f93118b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f93119c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f93120d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f93121e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f93122f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f93123g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f93124h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f93125i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f93126j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f93127k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f93128l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f93129m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f93130n;

        public g(View view, Rect rect, boolean z10, Rect rect2, boolean z11, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f93117a = view;
            this.f93118b = rect;
            this.f93119c = z10;
            this.f93120d = rect2;
            this.f93121e = z11;
            this.f93122f = i10;
            this.f93123g = i11;
            this.f93124h = i12;
            this.f93125i = i13;
            this.f93126j = i14;
            this.f93127k = i15;
            this.f93128l = i16;
            this.f93129m = i17;
        }

        @Override // p476s6.AbstractC8184m.i
        public void b(AbstractC8184m abstractC8184m) {
            Rect rect = (Rect) this.f93117a.getTag(AbstractC8179h.f93162b);
            this.f93117a.setTag(AbstractC8179h.f93162b, null);
            this.f93117a.setClipBounds(rect);
        }

        @Override // p476s6.AbstractC8184m.i
        public void d(AbstractC8184m abstractC8184m) {
            this.f93117a.setTag(AbstractC8179h.f93162b, this.f93117a.getClipBounds());
            this.f93117a.setClipBounds(this.f93121e ? null : this.f93120d);
        }

        @Override // p476s6.AbstractC8184m.i
        public void j(AbstractC8184m abstractC8184m) {
            this.f93130n = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f93130n) {
                return;
            }
            Rect rect = null;
            if (z10) {
                if (!this.f93119c) {
                    rect = this.f93118b;
                }
            } else if (!this.f93121e) {
                rect = this.f93120d;
            }
            this.f93117a.setClipBounds(rect);
            if (z10) {
                F.d(this.f93117a, this.f93122f, this.f93123g, this.f93124h, this.f93125i);
            } else {
                F.d(this.f93117a, this.f93126j, this.f93127k, this.f93128l, this.f93129m);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            int iMax = Math.max(this.f93124h - this.f93122f, this.f93128l - this.f93126j);
            int iMax2 = Math.max(this.f93125i - this.f93123g, this.f93129m - this.f93127k);
            int i10 = z10 ? this.f93126j : this.f93122f;
            int i11 = z10 ? this.f93127k : this.f93123g;
            F.d(this.f93117a, i10, i11, iMax + i10, iMax2 + i11);
            this.f93117a.setClipBounds(z10 ? this.f93120d : this.f93118b);
        }

        @Override // p476s6.AbstractC8184m.i
        public void f(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void k(AbstractC8184m abstractC8184m) {
        }
    }

    /* JADX INFO: renamed from: s6.b$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f93131a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ViewGroup f93132b;

        public h(ViewGroup viewGroup) {
            this.f93132b = viewGroup;
        }

        @Override // p476s6.u, p476s6.AbstractC8184m.i
        public void b(AbstractC8184m abstractC8184m) {
            E.b(this.f93132b, true);
        }

        @Override // p476s6.u, p476s6.AbstractC8184m.i
        public void d(AbstractC8184m abstractC8184m) {
            E.b(this.f93132b, false);
        }

        @Override // p476s6.u, p476s6.AbstractC8184m.i
        public void f(AbstractC8184m abstractC8184m) {
            if (!this.f93131a) {
                E.b(this.f93132b, false);
            }
            abstractC8184m.e0(this);
        }

        @Override // p476s6.u, p476s6.AbstractC8184m.i
        public void j(AbstractC8184m abstractC8184m) {
            E.b(this.f93132b, false);
            this.f93131a = true;
        }
    }

    /* JADX INFO: renamed from: s6.b$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f93133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f93134b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f93135c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f93136d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f93137e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f93138f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f93139g;

        public i(View view) {
            this.f93137e = view;
        }

        public void a(PointF pointF) {
            this.f93135c = Math.round(pointF.x);
            this.f93136d = Math.round(pointF.y);
            int i10 = this.f93139g + 1;
            this.f93139g = i10;
            if (this.f93138f == i10) {
                b();
            }
        }

        public final void b() {
            F.d(this.f93137e, this.f93133a, this.f93134b, this.f93135c, this.f93136d);
            this.f93138f = 0;
            this.f93139g = 0;
        }

        public void c(PointF pointF) {
            this.f93133a = Math.round(pointF.x);
            this.f93134b = Math.round(pointF.y);
            int i10 = this.f93138f + 1;
            this.f93138f = i10;
            if (i10 == this.f93139g) {
                b();
            }
        }
    }

    @Override // p476s6.AbstractC8184m
    public String[] N() {
        return f93107R;
    }

    @Override // p476s6.AbstractC8184m
    public boolean Q() {
        return true;
    }

    @Override // p476s6.AbstractC8184m
    public void i(A a10) {
        s0(a10);
    }

    @Override // p476s6.AbstractC8184m
    public void m(A a10) {
        Rect rect;
        s0(a10);
        if (!this.f93114Q || (rect = (Rect) a10.f93059b.getTag(AbstractC8179h.f93162b)) == null) {
            return;
        }
        a10.f93058a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p476s6.AbstractC8184m
    public Animator q(ViewGroup viewGroup, A a10, A a11) {
        int i10;
        int i11;
        Rect rect;
        ObjectAnimator objectAnimatorOfObject;
        Animator animatorC;
        if (a10 == null || a11 == null) {
            return null;
        }
        Map map = a10.f93058a;
        Map map2 = a11.f93058a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = a11.f93059b;
        Rect rect2 = (Rect) a10.f93058a.get("android:changeBounds:bounds");
        Rect rect3 = (Rect) a11.f93058a.get("android:changeBounds:bounds");
        int i12 = rect2.left;
        int i13 = rect3.left;
        int i14 = rect2.top;
        int i15 = rect3.top;
        int i16 = rect2.right;
        int i17 = rect3.right;
        int i18 = rect2.bottom;
        int i19 = rect3.bottom;
        int i20 = i16 - i12;
        int i21 = i18 - i14;
        int i22 = i17 - i13;
        int i23 = i19 - i15;
        Rect rect4 = (Rect) a10.f93058a.get("android:changeBounds:clip");
        Rect rect5 = (Rect) a11.f93058a.get("android:changeBounds:clip");
        if ((i20 == 0 || i21 == 0) && (i22 == 0 || i23 == 0)) {
            i10 = 0;
        } else {
            i10 = (i12 == i13 && i14 == i15) ? 0 : 1;
            if (i16 != i17 || i18 != i19) {
                i10++;
            }
        }
        if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
            i10++;
        }
        int i24 = i10;
        if (i24 <= 0) {
            return null;
        }
        if (this.f93114Q) {
            F.d(view, i12, i14, Math.max(i20, i22) + i12, i14 + Math.max(i21, i23));
            ObjectAnimator objectAnimatorA = (i12 == i13 && i14 == i15) ? null : AbstractC8177f.a(view, f93112W, D().a(i12, i14, i13, i15));
            boolean z10 = rect4 == null;
            if (z10) {
                i11 = 0;
                rect = new Rect(0, 0, i20, i21);
            } else {
                i11 = 0;
                rect = rect4;
            }
            int i25 = rect5 == null ? 1 : i11;
            Rect rect6 = i25 != 0 ? new Rect(i11, i11, i22, i23) : rect5;
            if (rect.equals(rect6)) {
                objectAnimatorOfObject = null;
            } else {
                view.setClipBounds(rect);
                objectAnimatorOfObject = ObjectAnimator.ofObject(view, "clipBounds", f93113X, rect, rect6);
                g gVar = new g(view, rect, z10, rect6, i25, i12, i14, i16, i18, i13, i15, i17, i19);
                objectAnimatorOfObject.addListener(gVar);
                c(gVar);
            }
            animatorC = z.c(objectAnimatorA, objectAnimatorOfObject);
        } else {
            F.d(view, i12, i14, i16, i18);
            if (i24 != 2) {
                animatorC = (i12 == i13 && i14 == i15) ? AbstractC8177f.a(view, f93110U, D().a(i16, i18, i17, i19)) : AbstractC8177f.a(view, f93111V, D().a(i12, i14, i13, i15));
            } else if (i20 == i22 && i21 == i23) {
                animatorC = AbstractC8177f.a(view, f93112W, D().a(i12, i14, i13, i15));
            } else {
                i iVar = new i(view);
                ObjectAnimator objectAnimatorA2 = AbstractC8177f.a(iVar, f93108S, D().a(i12, i14, i13, i15));
                ObjectAnimator objectAnimatorA3 = AbstractC8177f.a(iVar, f93109T, D().a(i16, i18, i17, i19));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorA2, objectAnimatorA3);
                animatorSet.addListener(new f(iVar));
                animatorC = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            E.b(viewGroup4, true);
            F().c(new h(viewGroup4));
        }
        return animatorC;
    }

    public final void s0(A a10) {
        View view = a10.f93059b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        a10.f93058a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        a10.f93058a.put("android:changeBounds:parent", a10.f93059b.getParent());
        if (this.f93114Q) {
            a10.f93058a.put("android:changeBounds:clip", view.getClipBounds());
        }
    }
}

package Q5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f25938B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f25939C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.ui.c f25941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f25942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f25943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewGroup f25944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewGroup f25945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewGroup f25946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f25947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ViewGroup f25948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewGroup f25949i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewGroup f25950j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f25951k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final View f25952l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AnimatorSet f25953m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AnimatorSet f25954n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AnimatorSet f25955o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AnimatorSet f25956p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AnimatorSet f25957q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ValueAnimator f25958r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ValueAnimator f25959s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Runnable f25960t = new Runnable() { // from class: Q5.p
        @Override // java.lang.Runnable
        public final void run() {
            this.f26229a.Z();
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Runnable f25961u = new Runnable() { // from class: Q5.v
        @Override // java.lang.Runnable
        public final void run() {
            this.f26235a.E();
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Runnable f25962v = new Runnable() { // from class: Q5.w
        @Override // java.lang.Runnable
        public final void run() {
            this.f26236a.I();
        }
    };

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Runnable f25963w = new Runnable() { // from class: Q5.x
        @Override // java.lang.Runnable
        public final void run() {
            this.f26237a.H();
        }
    };

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Runnable f25964x = new Runnable() { // from class: Q5.y
        @Override // java.lang.Runnable
        public final void run() {
            this.f26238a.F();
        }
    };

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View.OnLayoutChangeListener f25965y = new View.OnLayoutChangeListener() { // from class: Q5.z
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f26239a.O(view, i10, i11, i12, i13, i14, i15, i16, i17);
        }
    };

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f25940D = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f25937A = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final List f25966z = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (C.this.f25942b != null) {
                C.this.f25942b.setVisibility(4);
            }
            if (C.this.f25943c != null) {
                C.this.f25943c.setVisibility(4);
            }
            if (C.this.f25944d != null) {
                C.this.f25944d.setVisibility(4);
            }
            if (C.this.f25946f != null) {
                C.this.f25946f.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (!(C.this.f25951k instanceof androidx.media3.ui.b) || C.this.f25938B) {
                return;
            }
            ((androidx.media3.ui.b) C.this.f25951k).h(250L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (C.this.f25942b != null) {
                C.this.f25942b.setVisibility(0);
            }
            if (C.this.f25943c != null) {
                C.this.f25943c.setVisibility(0);
            }
            if (C.this.f25944d != null) {
                C.this.f25944d.setVisibility(0);
            }
            if (C.this.f25946f != null) {
                C.this.f25946f.setVisibility(C.this.f25938B ? 0 : 4);
            }
            if (!(C.this.f25951k instanceof androidx.media3.ui.b) || C.this.f25938B) {
                return;
            }
            ((androidx.media3.ui.b) C.this.f25951k).q(250L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.media3.ui.c f25969a;

        public c(androidx.media3.ui.c cVar) {
            this.f25969a = cVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C.this.W(1);
            if (C.this.f25939C) {
                this.f25969a.post(C.this.f25960t);
                C.this.f25939C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C.this.W(3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.media3.ui.c f25971a;

        public d(androidx.media3.ui.c cVar) {
            this.f25971a = cVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C.this.W(2);
            if (C.this.f25939C) {
                this.f25971a.post(C.this.f25960t);
                C.this.f25939C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C.this.W(3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.media3.ui.c f25973a;

        public e(androidx.media3.ui.c cVar) {
            this.f25973a = cVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C.this.W(2);
            if (C.this.f25939C) {
                this.f25973a.post(C.this.f25960t);
                C.this.f25939C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C.this.W(3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C.this.W(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C.this.W(4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C.this.W(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C.this.W(4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (C.this.f25947g != null) {
                C.this.f25947g.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (C.this.f25949i != null) {
                C.this.f25949i.setVisibility(0);
                C.this.f25949i.setTranslationX(C.this.f25949i.getWidth());
                C.this.f25949i.scrollTo(C.this.f25949i.getWidth(), 0);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (C.this.f25949i != null) {
                C.this.f25949i.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (C.this.f25947g != null) {
                C.this.f25947g.setVisibility(0);
            }
        }
    }

    public C(androidx.media3.ui.c cVar) {
        this.f25941a = cVar;
        this.f25943c = (ViewGroup) cVar.findViewById(V.f26034U);
        this.f25942b = cVar.findViewById(V.f26047l);
        this.f25944d = (ViewGroup) cVar.findViewById(V.f26042g);
        this.f25946f = (ViewGroup) cVar.findViewById(V.f26059x);
        ViewGroup viewGroup = (ViewGroup) cVar.findViewById(V.f26040e);
        this.f25945e = viewGroup;
        this.f25950j = (ViewGroup) cVar.findViewById(V.f26033T);
        View viewFindViewById = cVar.findViewById(V.f26021H);
        this.f25951k = viewFindViewById;
        this.f25947g = (ViewGroup) cVar.findViewById(V.f26039d);
        this.f25948h = (ViewGroup) cVar.findViewById(V.f26050o);
        this.f25949i = (ViewGroup) cVar.findViewById(V.f26051p);
        View viewFindViewById2 = cVar.findViewById(V.f26015B);
        this.f25952l = viewFindViewById2;
        View viewFindViewById3 = cVar.findViewById(V.f26014A);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: Q5.A
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f25935a.Q(view);
                }
            });
            viewFindViewById3.setOnClickListener(new View.OnClickListener() { // from class: Q5.A
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f25935a.Q(view);
                }
            });
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Q5.B
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C.d(this.f25936a, valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new a());
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Q5.q
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C.f(this.f26230a, valueAnimator);
            }
        });
        valueAnimatorOfFloat2.addListener(new b());
        Resources resources = cVar.getResources();
        float dimension = resources.getDimension(S.f25989b) - resources.getDimension(S.f25990c);
        float dimension2 = resources.getDimension(S.f25989b);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f25953m = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new c(cVar));
        animatorSet.play(valueAnimatorOfFloat).with(K(0.0f, dimension, viewFindViewById)).with(K(0.0f, dimension, viewGroup));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f25954n = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new d(cVar));
        animatorSet2.play(K(dimension, dimension2, viewFindViewById)).with(K(dimension, dimension2, viewGroup));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f25955o = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new e(cVar));
        animatorSet3.play(valueAnimatorOfFloat).with(K(0.0f, dimension2, viewFindViewById)).with(K(0.0f, dimension2, viewGroup));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f25956p = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new f());
        animatorSet4.play(valueAnimatorOfFloat2).with(K(dimension, 0.0f, viewFindViewById)).with(K(dimension, 0.0f, viewGroup));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f25957q = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new g());
        animatorSet5.play(valueAnimatorOfFloat2).with(K(dimension2, 0.0f, viewFindViewById)).with(K(dimension2, 0.0f, viewGroup));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f25958r = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Q5.t
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C.a(this.f26233a, valueAnimator);
            }
        });
        valueAnimatorOfFloat3.addListener(new h());
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f25959s = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Q5.u
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C.l(this.f26234a, valueAnimator);
            }
        });
        valueAnimatorOfFloat4.addListener(new i());
    }

    public static int A(View view) {
        if (view == null) {
            return 0;
        }
        int height = view.getHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return height;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return height + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static int C(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return width + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    public static ObjectAnimator K(float f10, float f11, View view) {
        return ObjectAnimator.ofFloat(view, "translationY", f10, f11);
    }

    public static /* synthetic */ void a(C c10, ValueAnimator valueAnimator) {
        c10.getClass();
        c10.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void d(C c10, ValueAnimator valueAnimator) {
        c10.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = c10.f25942b;
        if (view != null) {
            view.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup = c10.f25943c;
        if (viewGroup != null) {
            viewGroup.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup2 = c10.f25944d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup3 = c10.f25946f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(fFloatValue);
        }
    }

    public static /* synthetic */ void f(C c10, ValueAnimator valueAnimator) {
        c10.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = c10.f25942b;
        if (view != null) {
            view.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup = c10.f25943c;
        if (viewGroup != null) {
            viewGroup.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup2 = c10.f25944d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup3 = c10.f25946f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(fFloatValue);
        }
    }

    public static /* synthetic */ void l(C c10, ValueAnimator valueAnimator) {
        c10.getClass();
        c10.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public boolean B(View view) {
        return view != null && this.f25966z.contains(view);
    }

    public void D() {
        int i10 = this.f25937A;
        if (i10 == 3 || i10 == 2) {
            return;
        }
        S();
        if (!this.f25940D) {
            F();
        } else if (this.f25937A == 1) {
            I();
        } else {
            E();
        }
    }

    public final void E() {
        this.f25955o.start();
    }

    public final void F() {
        W(2);
    }

    public void G() {
        int i10 = this.f25937A;
        if (i10 == 3 || i10 == 2) {
            return;
        }
        S();
        F();
    }

    public final void H() {
        this.f25953m.start();
        R(this.f25962v, 2000L);
    }

    public final void I() {
        this.f25954n.start();
    }

    public boolean J() {
        return this.f25937A == 0 && this.f25941a.n0();
    }

    public void L() {
        this.f25941a.addOnLayoutChangeListener(this.f25965y);
    }

    public void M() {
        this.f25941a.removeOnLayoutChangeListener(this.f25965y);
    }

    public void N(boolean z10, int i10, int i11, int i12, int i13) {
        View view = this.f25942b;
        if (view != null) {
            view.layout(0, 0, i12 - i10, i13 - i11);
        }
    }

    public final void O(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        boolean zB0 = b0();
        if (this.f25938B != zB0) {
            this.f25938B = zB0;
            view.post(new Runnable() { // from class: Q5.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26231a.a0();
                }
            });
        }
        boolean z10 = i12 - i10 != i16 - i14;
        if (this.f25938B || !z10) {
            return;
        }
        view.post(new Runnable() { // from class: Q5.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f26232a.P();
            }
        });
    }

    public final void P() {
        int i10;
        if (this.f25947g == null || this.f25948h == null) {
            return;
        }
        int width = (this.f25941a.getWidth() - this.f25941a.getPaddingLeft()) - this.f25941a.getPaddingRight();
        while (true) {
            if (this.f25948h.getChildCount() <= 1) {
                break;
            }
            int childCount = this.f25948h.getChildCount() - 2;
            View childAt = this.f25948h.getChildAt(childCount);
            this.f25948h.removeViewAt(childCount);
            this.f25947g.addView(childAt, 0);
        }
        View view = this.f25952l;
        if (view != null) {
            view.setVisibility(8);
        }
        int iC = C(this.f25950j);
        int childCount2 = this.f25947g.getChildCount() - 1;
        for (int i11 = 0; i11 < childCount2; i11++) {
            iC += C(this.f25947g.getChildAt(i11));
        }
        if (iC <= width) {
            ViewGroup viewGroup = this.f25949i;
            if (viewGroup == null || viewGroup.getVisibility() != 0 || this.f25959s.isStarted()) {
                return;
            }
            this.f25958r.cancel();
            this.f25959s.start();
            return;
        }
        View view2 = this.f25952l;
        if (view2 != null) {
            view2.setVisibility(0);
            iC += C(this.f25952l);
        }
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = this.f25947g.getChildAt(i12);
            iC -= C(childAt2);
            arrayList.add(childAt2);
            if (iC <= width) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.f25947g.removeViews(0, arrayList.size());
        for (i10 = 0; i10 < arrayList.size(); i10++) {
            this.f25948h.addView((View) arrayList.get(i10), this.f25948h.getChildCount() - 1);
        }
    }

    public final void Q(View view) {
        T();
        if (view.getId() == V.f26015B) {
            this.f25958r.start();
        } else if (view.getId() == V.f26014A) {
            this.f25959s.start();
        }
    }

    public final void R(Runnable runnable, long j10) {
        if (j10 >= 0) {
            this.f25941a.postDelayed(runnable, j10);
        }
    }

    public void S() {
        this.f25941a.removeCallbacks(this.f25964x);
        this.f25941a.removeCallbacks(this.f25961u);
        this.f25941a.removeCallbacks(this.f25963w);
        this.f25941a.removeCallbacks(this.f25962v);
    }

    public void T() {
        if (this.f25937A == 3) {
            return;
        }
        S();
        int showTimeoutMs = this.f25941a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.f25940D) {
                R(this.f25964x, showTimeoutMs);
            } else if (this.f25937A == 1) {
                R(this.f25962v, 2000L);
            } else {
                R(this.f25963w, showTimeoutMs);
            }
        }
    }

    public void U(boolean z10) {
        this.f25940D = z10;
    }

    public void V(View view, boolean z10) {
        if (view == null) {
            return;
        }
        if (!z10) {
            view.setVisibility(8);
            this.f25966z.remove(view);
            return;
        }
        if (this.f25938B && X(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        this.f25966z.add(view);
    }

    public final void W(int i10) {
        int i11 = this.f25937A;
        this.f25937A = i10;
        if (i10 == 2) {
            this.f25941a.setVisibility(8);
        } else if (i11 == 2) {
            this.f25941a.setVisibility(0);
        }
        if (i11 != i10) {
            this.f25941a.o0();
        }
    }

    public final boolean X(View view) {
        int id2 = view.getId();
        return id2 == V.f26040e || id2 == V.f26058w || id2 == V.f26020G || id2 == V.f26061z || id2 == V.f26024K || id2 == V.f26025L || id2 == V.f26052q || id2 == V.f26053r;
    }

    public void Y() {
        if (!this.f25941a.n0()) {
            this.f25941a.setVisibility(0);
            this.f25941a.x0();
            this.f25941a.t0();
        }
        Z();
    }

    public final void Z() {
        if (!this.f25940D) {
            W(0);
            T();
            return;
        }
        int i10 = this.f25937A;
        if (i10 == 1) {
            this.f25956p.start();
        } else if (i10 == 2) {
            this.f25957q.start();
        } else if (i10 == 3) {
            this.f25939C = true;
        } else if (i10 == 4) {
            return;
        }
        T();
    }

    public final void a0() {
        ViewGroup viewGroup = this.f25946f;
        if (viewGroup != null) {
            viewGroup.setVisibility(this.f25938B ? 0 : 4);
        }
        if (this.f25951k != null) {
            int dimensionPixelSize = this.f25941a.getResources().getDimensionPixelSize(S.f25991d);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f25951k.getLayoutParams();
            if (marginLayoutParams != null) {
                if (this.f25938B) {
                    dimensionPixelSize = 0;
                }
                marginLayoutParams.bottomMargin = dimensionPixelSize;
                this.f25951k.setLayoutParams(marginLayoutParams);
            }
            View view = this.f25951k;
            if (view instanceof androidx.media3.ui.b) {
                androidx.media3.ui.b bVar = (androidx.media3.ui.b) view;
                if (this.f25938B) {
                    bVar.i(true);
                } else {
                    int i10 = this.f25937A;
                    if (i10 == 1) {
                        bVar.i(false);
                    } else if (i10 != 3) {
                        bVar.p();
                    }
                }
            }
        }
        for (View view2 : this.f25966z) {
            view2.setVisibility((this.f25938B && X(view2)) ? 4 : 0);
        }
    }

    public final boolean b0() {
        int width = (this.f25941a.getWidth() - this.f25941a.getPaddingLeft()) - this.f25941a.getPaddingRight();
        int height = (this.f25941a.getHeight() - this.f25941a.getPaddingBottom()) - this.f25941a.getPaddingTop();
        int iC = C(this.f25944d);
        ViewGroup viewGroup = this.f25944d;
        int paddingLeft = iC - (viewGroup != null ? viewGroup.getPaddingLeft() + this.f25944d.getPaddingRight() : 0);
        int iA = A(this.f25944d);
        ViewGroup viewGroup2 = this.f25944d;
        return width <= Math.max(paddingLeft, C(this.f25950j) + C(this.f25952l)) || height <= (iA - (viewGroup2 != null ? viewGroup2.getPaddingTop() + this.f25944d.getPaddingBottom() : 0)) + (A(this.f25945e) * 2);
    }

    public final void z(float f10) {
        ViewGroup viewGroup = this.f25949i;
        if (viewGroup != null) {
            this.f25949i.setTranslationX((int) (viewGroup.getWidth() * (1.0f - f10)));
        }
        ViewGroup viewGroup2 = this.f25950j;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f10);
        }
        ViewGroup viewGroup3 = this.f25947g;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f10);
        }
    }
}

package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.core.view.AbstractC5013j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e extends RecyclerView.o implements RecyclerView.t {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f51625D = {R.attr.state_pressed};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f51626E = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f51627A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Runnable f51628B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final RecyclerView.u f51629C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f51630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f51631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f51632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f51633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f51634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f51635f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f51636g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f51637h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f51638i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f51639j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f51640k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f51641l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f51642m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f51643n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f51644o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f51645p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RecyclerView f51648s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f51655z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f51646q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f51647r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f51649t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f51650u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f51651v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f51652w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f51653x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f51654y = new int[2];

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.q(500);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends RecyclerView.u {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int i10, int i11) {
            e.this.B(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f51658a = false;

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f51658a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f51658a) {
                this.f51658a = false;
                return;
            }
            if (((Float) e.this.f51655z.getAnimatedValue()).floatValue() == 0.0f) {
                e eVar = e.this;
                eVar.f51627A = 0;
                eVar.y(0);
            } else {
                e eVar2 = e.this;
                eVar2.f51627A = 2;
                eVar2.v();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            e.this.f51632c.setAlpha(iFloatValue);
            e.this.f51633d.setAlpha(iFloatValue);
            e.this.v();
        }
    }

    public e(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f51655z = valueAnimatorOfFloat;
        this.f51627A = 0;
        this.f51628B = new a();
        this.f51629C = new b();
        this.f51632c = stateListDrawable;
        this.f51633d = drawable;
        this.f51636g = stateListDrawable2;
        this.f51637h = drawable2;
        this.f51634e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f51635f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f51638i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f51639j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f51630a = i11;
        this.f51631b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new d());
        j(recyclerView);
    }

    public void A() {
        int i10 = this.f51627A;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                this.f51655z.cancel();
            }
        }
        this.f51627A = 1;
        ValueAnimator valueAnimator = this.f51655z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f51655z.setDuration(500L);
        this.f51655z.setStartDelay(0L);
        this.f51655z.start();
    }

    public void B(int i10, int i11) {
        int iComputeVerticalScrollRange = this.f51648s.computeVerticalScrollRange();
        int i12 = this.f51647r;
        this.f51649t = iComputeVerticalScrollRange - i12 > 0 && i12 >= this.f51630a;
        int iComputeHorizontalScrollRange = this.f51648s.computeHorizontalScrollRange();
        int i13 = this.f51646q;
        boolean z10 = iComputeHorizontalScrollRange - i13 > 0 && i13 >= this.f51630a;
        this.f51650u = z10;
        boolean z11 = this.f51649t;
        if (!z11 && !z10) {
            if (this.f51651v != 0) {
                y(0);
                return;
            }
            return;
        }
        if (z11) {
            float f10 = i12;
            this.f51641l = (int) ((f10 * (i11 + (f10 / 2.0f))) / iComputeVerticalScrollRange);
            this.f51640k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
        }
        if (this.f51650u) {
            float f11 = i13;
            this.f51644o = (int) ((f11 * (i10 + (f11 / 2.0f))) / iComputeHorizontalScrollRange);
            this.f51643n = Math.min(i13, (i13 * i13) / iComputeHorizontalScrollRange);
        }
        int i14 = this.f51651v;
        if (i14 == 0 || i14 == 1) {
            y(1);
        }
    }

    public final void C(float f10) {
        int[] iArrP = p();
        float fMax = Math.max(iArrP[0], Math.min(iArrP[1], f10));
        if (Math.abs(this.f51641l - fMax) < 2.0f) {
            return;
        }
        int iX = x(this.f51642m, fMax, iArrP, this.f51648s.computeVerticalScrollRange(), this.f51648s.computeVerticalScrollOffset(), this.f51647r);
        if (iX != 0) {
            this.f51648s.scrollBy(0, iX);
        }
        this.f51642m = fMax;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f51651v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zU = u(motionEvent.getX(), motionEvent.getY());
            boolean zT = t(motionEvent.getX(), motionEvent.getY());
            if (zU || zT) {
                if (zT) {
                    this.f51652w = 1;
                    this.f51645p = (int) motionEvent.getX();
                } else if (zU) {
                    this.f51652w = 2;
                    this.f51642m = (int) motionEvent.getY();
                }
                y(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f51651v == 2) {
            this.f51642m = 0.0f;
            this.f51645p = 0.0f;
            y(1);
            this.f51652w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f51651v == 2) {
            A();
            if (this.f51652w == 1) {
                r(motionEvent.getX());
            }
            if (this.f51652w == 2) {
                C(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public boolean b(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f51651v;
        if (i10 != 1) {
            return i10 == 2;
        }
        boolean zU = u(motionEvent.getX(), motionEvent.getY());
        boolean zT = t(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0 || (!zU && !zT)) {
            return false;
        }
        if (zT) {
            this.f51652w = 1;
            this.f51645p = (int) motionEvent.getX();
        } else if (zU) {
            this.f51652w = 2;
            this.f51642m = (int) motionEvent.getY();
        }
        y(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.A a10) {
        if (this.f51646q != this.f51648s.getWidth() || this.f51647r != this.f51648s.getHeight()) {
            this.f51646q = this.f51648s.getWidth();
            this.f51647r = this.f51648s.getHeight();
            y(0);
        } else if (this.f51627A != 0) {
            if (this.f51649t) {
                n(canvas);
            }
            if (this.f51650u) {
                m(canvas);
            }
        }
    }

    public void j(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f51648s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            l();
        }
        this.f51648s = recyclerView;
        if (recyclerView != null) {
            z();
        }
    }

    public final void k() {
        this.f51648s.removeCallbacks(this.f51628B);
    }

    public final void l() {
        this.f51648s.g1(this);
        this.f51648s.i1(this);
        this.f51648s.j1(this.f51629C);
        k();
    }

    public final void m(Canvas canvas) {
        int i10 = this.f51647r;
        int i11 = this.f51638i;
        int i12 = i10 - i11;
        int i13 = this.f51644o;
        int i14 = this.f51643n;
        int i15 = i13 - (i14 / 2);
        this.f51636g.setBounds(0, 0, i14, i11);
        this.f51637h.setBounds(0, 0, this.f51646q, this.f51639j);
        canvas.translate(0.0f, i12);
        this.f51637h.draw(canvas);
        canvas.translate(i15, 0.0f);
        this.f51636g.draw(canvas);
        canvas.translate(-i15, -i12);
    }

    public final void n(Canvas canvas) {
        int i10 = this.f51646q;
        int i11 = this.f51634e;
        int i12 = i10 - i11;
        int i13 = this.f51641l;
        int i14 = this.f51640k;
        int i15 = i13 - (i14 / 2);
        this.f51632c.setBounds(0, 0, i11, i14);
        this.f51633d.setBounds(0, 0, this.f51635f, this.f51647r);
        if (!s()) {
            canvas.translate(i12, 0.0f);
            this.f51633d.draw(canvas);
            canvas.translate(0.0f, i15);
            this.f51632c.draw(canvas);
            canvas.translate(-i12, -i15);
            return;
        }
        this.f51633d.draw(canvas);
        canvas.translate(this.f51634e, i15);
        canvas.scale(-1.0f, 1.0f);
        this.f51632c.draw(canvas);
        canvas.scale(-1.0f, 1.0f);
        canvas.translate(-this.f51634e, -i15);
    }

    public final int[] o() {
        int[] iArr = this.f51654y;
        int i10 = this.f51631b;
        iArr[0] = i10;
        iArr[1] = this.f51646q - i10;
        return iArr;
    }

    public final int[] p() {
        int[] iArr = this.f51653x;
        int i10 = this.f51631b;
        iArr[0] = i10;
        iArr[1] = this.f51647r - i10;
        return iArr;
    }

    public void q(int i10) {
        int i11 = this.f51627A;
        if (i11 == 1) {
            this.f51655z.cancel();
        } else if (i11 != 2) {
            return;
        }
        this.f51627A = 3;
        ValueAnimator valueAnimator = this.f51655z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f51655z.setDuration(i10);
        this.f51655z.start();
    }

    public final void r(float f10) {
        int[] iArrO = o();
        float fMax = Math.max(iArrO[0], Math.min(iArrO[1], f10));
        if (Math.abs(this.f51644o - fMax) < 2.0f) {
            return;
        }
        int iX = x(this.f51645p, fMax, iArrO, this.f51648s.computeHorizontalScrollRange(), this.f51648s.computeHorizontalScrollOffset(), this.f51646q);
        if (iX != 0) {
            this.f51648s.scrollBy(iX, 0);
        }
        this.f51645p = fMax;
    }

    public final boolean s() {
        return AbstractC5013j0.z(this.f51648s) == 1;
    }

    public boolean t(float f10, float f11) {
        if (f11 < this.f51647r - this.f51638i) {
            return false;
        }
        int i10 = this.f51644o;
        int i11 = this.f51643n;
        return f10 >= ((float) (i10 - (i11 / 2))) && f10 <= ((float) (i10 + (i11 / 2)));
    }

    public boolean u(float f10, float f11) {
        if (s()) {
            if (f10 > this.f51634e) {
                return false;
            }
        } else if (f10 < this.f51646q - this.f51634e) {
            return false;
        }
        int i10 = this.f51641l;
        int i11 = this.f51640k;
        return f11 >= ((float) (i10 - (i11 / 2))) && f11 <= ((float) (i10 + (i11 / 2)));
    }

    public void v() {
        this.f51648s.invalidate();
    }

    public final void w(int i10) {
        k();
        this.f51648s.postDelayed(this.f51628B, i10);
    }

    public final int x(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f11 - f10) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    public void y(int i10) {
        if (i10 == 2 && this.f51651v != 2) {
            this.f51632c.setState(f51625D);
            k();
        }
        if (i10 == 0) {
            v();
        } else {
            A();
        }
        if (this.f51651v == 2 && i10 != 2) {
            this.f51632c.setState(f51626E);
            w(1200);
        } else if (i10 == 1) {
            w(1500);
        }
        this.f51651v = i10;
    }

    public final void z() {
        this.f51648s.j(this);
        this.f51648s.m(this);
        this.f51648s.n(this.f51629C);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void c(boolean z10) {
    }
}

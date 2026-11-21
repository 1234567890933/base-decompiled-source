package p424q6;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b extends Drawable implements Animatable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Interpolator f91491g = new LinearInterpolator();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Interpolator f91492h = new p318m4.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f91493i = {-16777216};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f91494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f91495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Resources f91496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Animator f91497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f91498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f91499f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f91500a;

        public a(c cVar) {
            this.f91500a = cVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            b.this.n(fFloatValue, this.f91500a);
            b.this.b(fFloatValue, this.f91500a, false);
            b.this.invalidateSelf();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RectF f91504a = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Paint f91505b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Paint f91506c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Paint f91507d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f91508e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f91509f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f91510g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f91511h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int[] f91512i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f91513j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f91514k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f91515l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f91516m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f91517n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Path f91518o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f91519p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f91520q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f91521r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f91522s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f91523t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f91524u;

        public c() {
            Paint paint = new Paint();
            this.f91505b = paint;
            Paint paint2 = new Paint();
            this.f91506c = paint2;
            Paint paint3 = new Paint();
            this.f91507d = paint3;
            this.f91508e = 0.0f;
            this.f91509f = 0.0f;
            this.f91510g = 0.0f;
            this.f91511h = 5.0f;
            this.f91519p = 1.0f;
            this.f91523t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        public void A() {
            this.f91514k = this.f91508e;
            this.f91515l = this.f91509f;
            this.f91516m = this.f91510g;
        }

        public void a(Canvas canvas, Rect rect) {
            RectF rectF = this.f91504a;
            float f10 = this.f91520q;
            float fMin = (this.f91511h / 2.0f) + f10;
            if (f10 <= 0.0f) {
                fMin = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f91521r * this.f91519p) / 2.0f, this.f91511h / 2.0f);
            }
            rectF.set(rect.centerX() - fMin, rect.centerY() - fMin, rect.centerX() + fMin, rect.centerY() + fMin);
            float f11 = this.f91508e;
            float f12 = this.f91510g;
            float f13 = (f11 + f12) * 360.0f;
            float f14 = ((this.f91509f + f12) * 360.0f) - f13;
            this.f91505b.setColor(this.f91524u);
            this.f91505b.setAlpha(this.f91523t);
            float f15 = this.f91511h / 2.0f;
            rectF.inset(f15, f15);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f91507d);
            float f16 = -f15;
            rectF.inset(f16, f16);
            canvas.drawArc(rectF, f13, f14, false, this.f91505b);
            b(canvas, f13, f14, rectF);
        }

        public void b(Canvas canvas, float f10, float f11, RectF rectF) {
            if (this.f91517n) {
                Path path = this.f91518o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f91518o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float fMin = Math.min(rectF.width(), rectF.height()) / 2.0f;
                float f12 = (this.f91521r * this.f91519p) / 2.0f;
                this.f91518o.moveTo(0.0f, 0.0f);
                this.f91518o.lineTo(this.f91521r * this.f91519p, 0.0f);
                Path path3 = this.f91518o;
                float f13 = this.f91521r;
                float f14 = this.f91519p;
                path3.lineTo((f13 * f14) / 2.0f, this.f91522s * f14);
                this.f91518o.offset((fMin + rectF.centerX()) - f12, rectF.centerY() + (this.f91511h / 2.0f));
                this.f91518o.close();
                this.f91506c.setColor(this.f91524u);
                this.f91506c.setAlpha(this.f91523t);
                canvas.save();
                canvas.rotate(f10 + f11, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f91518o, this.f91506c);
                canvas.restore();
            }
        }

        public int c() {
            return this.f91523t;
        }

        public float d() {
            return this.f91509f;
        }

        public int e() {
            return this.f91512i[f()];
        }

        public int f() {
            return (this.f91513j + 1) % this.f91512i.length;
        }

        public float g() {
            return this.f91508e;
        }

        public int h() {
            return this.f91512i[this.f91513j];
        }

        public float i() {
            return this.f91515l;
        }

        public float j() {
            return this.f91516m;
        }

        public float k() {
            return this.f91514k;
        }

        public void l() {
            t(f());
        }

        public void m() {
            this.f91514k = 0.0f;
            this.f91515l = 0.0f;
            this.f91516m = 0.0f;
            y(0.0f);
            v(0.0f);
            w(0.0f);
        }

        public void n(int i10) {
            this.f91523t = i10;
        }

        public void o(float f10, float f11) {
            this.f91521r = (int) f10;
            this.f91522s = (int) f11;
        }

        public void p(float f10) {
            if (f10 != this.f91519p) {
                this.f91519p = f10;
            }
        }

        public void q(float f10) {
            this.f91520q = f10;
        }

        public void r(int i10) {
            this.f91524u = i10;
        }

        public void s(ColorFilter colorFilter) {
            this.f91505b.setColorFilter(colorFilter);
        }

        public void t(int i10) {
            this.f91513j = i10;
            this.f91524u = this.f91512i[i10];
        }

        public void u(int[] iArr) {
            this.f91512i = iArr;
            t(0);
        }

        public void v(float f10) {
            this.f91509f = f10;
        }

        public void w(float f10) {
            this.f91510g = f10;
        }

        public void x(boolean z10) {
            if (this.f91517n != z10) {
                this.f91517n = z10;
            }
        }

        public void y(float f10) {
            this.f91508e = f10;
        }

        public void z(float f10) {
            this.f91511h = f10;
            this.f91505b.setStrokeWidth(f10);
        }
    }

    public b(Context context) {
        this.f91496c = ((Context) g.g(context)).getResources();
        c cVar = new c();
        this.f91494a = cVar;
        cVar.u(f91493i);
        k(2.5f);
        m();
    }

    public final void a(float f10, c cVar) {
        n(f10, cVar);
        float fFloor = (float) (Math.floor(cVar.j() / 0.8f) + 1.0d);
        cVar.y(cVar.k() + (((cVar.i() - 0.01f) - cVar.k()) * f10));
        cVar.v(cVar.i());
        cVar.w(cVar.j() + ((fFloor - cVar.j()) * f10));
    }

    public void b(float f10, c cVar, boolean z10) {
        float interpolation;
        float interpolation2;
        if (this.f91499f) {
            a(f10, cVar);
            return;
        }
        if (f10 != 1.0f || z10) {
            float fJ = cVar.j();
            if (f10 < 0.5f) {
                interpolation = cVar.k();
                interpolation2 = (f91492h.getInterpolation(f10 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float fK = cVar.k() + 0.79f;
                interpolation = fK - (((1.0f - f91492h.getInterpolation((f10 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = fK;
            }
            float f11 = fJ + (0.20999998f * f10);
            float f12 = (f10 + this.f91498e) * 216.0f;
            cVar.y(interpolation);
            cVar.v(interpolation2);
            cVar.w(f11);
            h(f12);
        }
    }

    public final int c(float f10, int i10, int i11) {
        int i12 = (i10 >> 24) & 255;
        int i13 = (i10 >> 16) & 255;
        int i14 = (i10 >> 8) & 255;
        int i15 = i10 & 255;
        return ((i12 + ((int) ((((i11 >> 24) & 255) - i12) * f10))) << 24) | ((i13 + ((int) ((((i11 >> 16) & 255) - i13) * f10))) << 16) | ((i14 + ((int) ((((i11 >> 8) & 255) - i14) * f10))) << 8) | (i15 + ((int) (f10 * ((i11 & 255) - i15))));
    }

    public void d(boolean z10) {
        this.f91494a.x(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f91495b, bounds.exactCenterX(), bounds.exactCenterY());
        this.f91494a.a(canvas, bounds);
        canvas.restore();
    }

    public void e(float f10) {
        this.f91494a.p(f10);
        invalidateSelf();
    }

    public void f(int... iArr) {
        this.f91494a.u(iArr);
        this.f91494a.t(0);
        invalidateSelf();
    }

    public void g(float f10) {
        this.f91494a.w(f10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f91494a.c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final void h(float f10) {
        this.f91495b = f10;
    }

    public final void i(float f10, float f11, float f12, float f13) {
        c cVar = this.f91494a;
        float f14 = this.f91496c.getDisplayMetrics().density;
        cVar.z(f11 * f14);
        cVar.q(f10 * f14);
        cVar.t(0);
        cVar.o(f12 * f14, f13 * f14);
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f91497d.isRunning();
    }

    public void j(float f10, float f11) {
        this.f91494a.y(f10);
        this.f91494a.v(f11);
        invalidateSelf();
    }

    public void k(float f10) {
        this.f91494a.z(f10);
        invalidateSelf();
    }

    public void l(int i10) {
        if (i10 == 0) {
            i(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            i(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    public final void m() {
        c cVar = this.f91494a;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new a(cVar));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(f91491g);
        valueAnimatorOfFloat.addListener(new C1178b(cVar));
        this.f91497d = valueAnimatorOfFloat;
    }

    public void n(float f10, c cVar) {
        if (f10 > 0.75f) {
            cVar.r(c((f10 - 0.75f) / 0.25f, cVar.h(), cVar.e()));
        } else {
            cVar.r(cVar.h());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f91494a.n(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f91494a.s(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f91497d.cancel();
        this.f91494a.A();
        if (this.f91494a.d() != this.f91494a.g()) {
            this.f91499f = true;
            this.f91497d.setDuration(666L);
            this.f91497d.start();
        } else {
            this.f91494a.t(0);
            this.f91494a.m();
            this.f91497d.setDuration(1332L);
            this.f91497d.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f91497d.cancel();
        h(0.0f);
        this.f91494a.x(false);
        this.f91494a.t(0);
        this.f91494a.m();
        invalidateSelf();
    }

    /* JADX INFO: renamed from: q6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1178b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f91502a;

        public C1178b(c cVar) {
            this.f91502a = cVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            b.this.b(1.0f, this.f91502a, true);
            this.f91502a.A();
            this.f91502a.l();
            b bVar = b.this;
            if (!bVar.f91499f) {
                bVar.f91498e += 1.0f;
                return;
            }
            bVar.f91499f = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            this.f91502a.x(false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.f91498e = 0.0f;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }
    }
}

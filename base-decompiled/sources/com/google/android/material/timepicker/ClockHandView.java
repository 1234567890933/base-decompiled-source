package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p590wg.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f66352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeInterpolator f66353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ValueAnimator f66354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f66355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f66356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f66357f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f66358g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f66359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f66360i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f66361j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f66362k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f66363l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Paint f66364m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RectF f66365n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f66366o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f66367p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f66368q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f66369r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public double f66370s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f66371t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f66372u;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(float f10, boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void d(float f10, boolean z10);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p175gg.b.f77046t0);
    }

    public static /* synthetic */ void a(ClockHandView clockHandView, ValueAnimator valueAnimator) {
        clockHandView.getClass();
        clockHandView.s(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    public void b(c cVar) {
        this.f66361j.add(cVar);
    }

    public final void c(float f10, float f11) {
        this.f66372u = p616xg.a.b((float) (getWidth() / 2), (float) (getHeight() / 2), f10, f11) > ((float) i(2)) + o.c(getContext(), 12) ? 1 : 2;
    }

    public final void d(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i10 = i(this.f66372u);
        float f10 = width;
        float f11 = i10;
        float fCos = (((float) Math.cos(this.f66370s)) * f11) + f10;
        float f12 = height;
        float fSin = (f11 * ((float) Math.sin(this.f66370s))) + f12;
        this.f66364m.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f66362k, this.f66364m);
        double dSin = Math.sin(this.f66370s);
        double dCos = Math.cos(this.f66370s);
        double d10 = i10 - this.f66362k;
        this.f66364m.setStrokeWidth(this.f66366o);
        canvas.drawLine(f10, f12, width + ((int) (dCos * d10)), height + ((int) (d10 * dSin)), this.f66364m);
        canvas.drawCircle(f10, f12, this.f66363l, this.f66364m);
    }

    public int e() {
        return this.f66372u;
    }

    public RectF f() {
        return this.f66365n;
    }

    public final int g(float f10, float f11) {
        int degrees = (int) Math.toDegrees(Math.atan2(f11 - (getHeight() / 2), f10 - (getWidth() / 2)));
        int i10 = degrees + 90;
        return i10 < 0 ? degrees + 450 : i10;
    }

    public float h() {
        return this.f66367p;
    }

    public final int i(int i10) {
        return i10 == 2 ? Math.round(this.f66371t * 0.66f) : this.f66371t;
    }

    public int j() {
        return this.f66362k;
    }

    public final Pair k(float f10) {
        float fH = h();
        if (Math.abs(fH - f10) > 180.0f) {
            if (fH > 180.0f && f10 < 180.0f) {
                f10 += 360.0f;
            }
            if (fH < 180.0f && f10 > 180.0f) {
                fH += 360.0f;
            }
        }
        return new Pair(Float.valueOf(fH), Float.valueOf(f10));
    }

    public final boolean l(float f10, float f11, boolean z10, boolean z11, boolean z12) {
        float fG = g(f10, f11);
        boolean z13 = false;
        boolean z14 = h() != fG;
        if (z11 && z14) {
            return true;
        }
        if (!z14 && !z10) {
            return false;
        }
        if (z12 && this.f66355d) {
            z13 = true;
        }
        r(fG, z13);
        return true;
    }

    public final void m() {
        this.f66354c.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClockHandView.a(this.f66395a, valueAnimator);
            }
        });
        this.f66354c.addListener(new a());
    }

    public void n(boolean z10) {
        this.f66355d = z10;
    }

    public void o(int i10) {
        this.f66371t = i10;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f66354c.isRunning()) {
            return;
        }
        q(h());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        boolean z12;
        b bVar;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        if (actionMasked == 0) {
            this.f66356e = x10;
            this.f66357f = y10;
            this.f66358g = true;
            this.f66368q = false;
            z10 = true;
            z11 = false;
            z12 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i10 = (int) (x10 - this.f66356e);
            int i11 = (int) (y10 - this.f66357f);
            this.f66358g = (i10 * i10) + (i11 * i11) > this.f66359h;
            z11 = this.f66368q;
            boolean z13 = actionMasked == 1;
            if (this.f66360i) {
                c(x10, y10);
            }
            z12 = z13;
            z10 = false;
        } else {
            z11 = false;
            z10 = false;
            z12 = false;
        }
        boolean zL = this.f66368q | l(x10, y10, z11, z10, z12);
        this.f66368q = zL;
        if (zL && z12 && (bVar = this.f66369r) != null) {
            bVar.a(g(x10, y10), this.f66358g);
        }
        return true;
    }

    public void p(int i10) {
        this.f66372u = i10;
        invalidate();
    }

    public void q(float f10) {
        r(f10, false);
    }

    public void r(float f10, boolean z10) {
        this.f66354c.cancel();
        if (!z10) {
            s(f10, false);
            return;
        }
        Pair pairK = k(f10);
        this.f66354c.setFloatValues(((Float) pairK.first).floatValue(), ((Float) pairK.second).floatValue());
        this.f66354c.setDuration(this.f66352a);
        this.f66354c.setInterpolator(this.f66353b);
        this.f66354c.start();
    }

    public final void s(float f10, boolean z10) {
        float f11 = f10 % 360.0f;
        this.f66367p = f11;
        this.f66370s = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fI = i(this.f66372u);
        float fCos = width + (((float) Math.cos(this.f66370s)) * fI);
        float fSin = height + (fI * ((float) Math.sin(this.f66370s)));
        RectF rectF = this.f66365n;
        int i10 = this.f66362k;
        rectF.set(fCos - i10, fSin - i10, fCos + i10, fSin + i10);
        Iterator it = this.f66361j.iterator();
        while (it.hasNext()) {
            ((c) it.next()).d(f11, z10);
        }
        invalidate();
    }

    public void t(boolean z10) {
        if (this.f66360i && !z10) {
            this.f66372u = 1;
        }
        this.f66360i = z10;
        invalidate();
    }

    public void u(b bVar) {
        this.f66369r = bVar;
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f66354c = new ValueAnimator();
        this.f66361j = new ArrayList();
        Paint paint = new Paint();
        this.f66364m = paint;
        this.f66365n = new RectF();
        this.f66372u = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p175gg.l.f77417H1, i10, p175gg.k.f77317M);
        this.f66352a = p642yg.h.f(context, p175gg.b.f76948A0, 200);
        this.f66353b = p642yg.h.g(context, p175gg.b.f76968K0, p201hg.a.f78924b);
        this.f66371t = typedArrayObtainStyledAttributes.getDimensionPixelSize(p175gg.l.f77437J1, 0);
        this.f66362k = typedArrayObtainStyledAttributes.getDimensionPixelSize(p175gg.l.f77447K1, 0);
        Resources resources = getResources();
        this.f66366o = resources.getDimensionPixelSize(p175gg.d.f77073I);
        this.f66363l = resources.getDimensionPixelSize(p175gg.d.f77071G);
        int color = typedArrayObtainStyledAttributes.getColor(p175gg.l.f77427I1, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        q(0.0f);
        this.f66359h = ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        m();
    }
}

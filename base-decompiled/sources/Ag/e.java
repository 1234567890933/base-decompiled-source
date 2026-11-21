package Ag;

import Q3.n;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends f {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Q3.j f1039C = new a("indicatorLevel");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TimeInterpolator f1040A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TimeInterpolator f1041B;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public g f1042r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final n f1043s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Q3.m f1044t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g.a f1045u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f1046v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1047w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ValueAnimator f1048x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ValueAnimator f1049y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TimeInterpolator f1050z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Q3.j {
        public a(String str) {
            super(str);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(e eVar) {
            return eVar.D() * 10000.0f;
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(e eVar, float f10) {
            eVar.J(f10 / 10000.0f);
            eVar.F((int) f10);
        }
    }

    public e(Context context, final b bVar, g gVar) {
        super(context, bVar);
        this.f1047w = false;
        H(gVar);
        g.a aVar = new g.a();
        this.f1045u = aVar;
        aVar.f1082h = true;
        n nVar = new n();
        this.f1043s = nVar;
        nVar.f(1.0f);
        nVar.h(50.0f);
        Q3.m mVar = new Q3.m(this, f1039C);
        this.f1044t = mVar;
        mVar.z(nVar);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f1048x = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Ag.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                e.v(this.f1036a, bVar, valueAnimator2);
            }
        });
        if (bVar.b(true) && bVar.f1034m != 0) {
            valueAnimator.start();
        }
        p(1.0f);
    }

    public static e A(Context context, m mVar, j jVar) {
        return new e(context, mVar, jVar);
    }

    public static /* synthetic */ void v(e eVar, b bVar, ValueAnimator valueAnimator) {
        eVar.getClass();
        if (bVar.b(true) && bVar.f1034m != 0 && eVar.isVisible()) {
            eVar.invalidateSelf();
        }
    }

    public final float B(int i10) {
        float f10 = i10;
        return (f10 < 1000.0f || f10 > 9000.0f) ? 0.0f : 1.0f;
    }

    public g C() {
        return this.f1042r;
    }

    public final float D() {
        return this.f1045u.f1076b;
    }

    public final void E() {
        if (this.f1049y != null) {
            return;
        }
        Context context = this.f1052a;
        int i10 = p175gg.b.f76974N0;
        TimeInterpolator timeInterpolator = p201hg.a.f78923a;
        this.f1040A = p642yg.h.g(context, i10, timeInterpolator);
        this.f1041B = p642yg.h.g(this.f1052a, p175gg.b.f76964I0, timeInterpolator);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f1049y = valueAnimator;
        valueAnimator.setDuration(500L);
        this.f1049y.setFloatValues(0.0f, 1.0f);
        this.f1049y.setInterpolator(null);
        this.f1049y.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Ag.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                e eVar = this.f1038a;
                eVar.f1045u.f1079e = eVar.f1050z.getInterpolation(eVar.f1049y.getAnimatedFraction());
            }
        });
    }

    public final void F(int i10) {
        if (this.f1053b.b(true)) {
            E();
            float fB = B(i10);
            if (fB == this.f1046v) {
                if (this.f1049y.isRunning()) {
                    return;
                }
                G(fB);
                return;
            }
            if (this.f1049y.isRunning()) {
                this.f1049y.cancel();
            }
            this.f1046v = fB;
            if (fB == 1.0f) {
                this.f1050z = this.f1040A;
                this.f1049y.start();
            } else {
                this.f1050z = this.f1041B;
                this.f1049y.reverse();
            }
        }
    }

    public final void G(float f10) {
        this.f1045u.f1079e = f10;
        invalidateSelf();
    }

    public void H(g gVar) {
        this.f1042r = gVar;
    }

    public void I(boolean z10) {
        if (z10 && !this.f1048x.isRunning()) {
            this.f1048x.start();
        } else {
            if (z10 || !this.f1048x.isRunning()) {
                return;
            }
            this.f1048x.cancel();
        }
    }

    public final void J(float f10) {
        this.f1045u.f1076b = f10;
        invalidateSelf();
    }

    public void K(float f10) {
        setLevel((int) (f10 * 10000.0f));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.f1067p)) {
            canvas.save();
            this.f1042r.h(canvas, getBounds(), h(), m(), l());
            this.f1045u.f1080f = i();
            this.f1065n.setStyle(Paint.Style.FILL);
            this.f1065n.setAntiAlias(true);
            g.a aVar = this.f1045u;
            b bVar = this.f1053b;
            aVar.f1077c = bVar.f1026e[0];
            int iA = bVar.f1030i;
            if (iA > 0) {
                if (!(this.f1042r instanceof j)) {
                    iA = (int) ((iA * p473s3.a.a(D(), 0.0f, 0.01f)) / 0.01f);
                }
                this.f1042r.d(canvas, this.f1065n, D(), 1.0f, this.f1053b.f1027f, getAlpha(), iA);
            } else {
                this.f1042r.d(canvas, this.f1065n, 0.0f, 1.0f, bVar.f1027f, getAlpha(), 0);
            }
            this.f1042r.c(canvas, this.f1065n, this.f1045u, getAlpha());
            this.f1042r.b(canvas, this.f1065n, this.f1053b.f1026e[0], getAlpha());
            canvas.restore();
        }
    }

    @Override // Ag.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f1042r.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f1042r.f();
    }

    @Override // Ag.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // Ag.f, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f1044t.A();
        J(getLevel() / 10000.0f);
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ boolean l() {
        return super.l();
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ void o(p502t6.b bVar) {
        super.o(bVar);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        float fB = B(i10);
        if (!this.f1047w) {
            this.f1044t.o(D() * 10000.0f);
            this.f1044t.u(i10);
            return true;
        }
        this.f1044t.A();
        J(i10 / 10000.0f);
        G(fB);
        return true;
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ boolean s(boolean z10, boolean z11, boolean z12) {
        return super.s(z10, z11, z12);
    }

    @Override // Ag.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i10) {
        super.setAlpha(i10);
    }

    @Override // Ag.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // Ag.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z10, boolean z11) {
        return super.setVisible(z10, z11);
    }

    @Override // Ag.f, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // Ag.f, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // Ag.f
    public boolean t(boolean z10, boolean z11, boolean z12) {
        boolean zT = super.t(z10, z11, z12);
        float fA = this.f1054c.a(this.f1052a.getContentResolver());
        if (fA == 0.0f) {
            this.f1047w = true;
            return zT;
        }
        this.f1047w = false;
        this.f1043s.h(50.0f / fA);
        return zT;
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ boolean u(p502t6.b bVar) {
        return super.u(bVar);
    }
}

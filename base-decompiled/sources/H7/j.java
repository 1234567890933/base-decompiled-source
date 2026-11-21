package H7;

import android.view.Choreographer;
import p529u7.AbstractC8388e;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class j extends c implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C8393j f12280l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f12272d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12273e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12274f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f12275g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f12276h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12277i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f12278j = -2.1474836E9f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f12279k = 2.1474836E9f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12281m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12282n = false;

    public void A() {
        G(-s());
    }

    public void B(C8393j c8393j) {
        boolean z10 = this.f12280l == null;
        this.f12280l = c8393j;
        if (z10) {
            E(Math.max(this.f12278j, c8393j.p()), Math.min(this.f12279k, c8393j.f()));
        } else {
            E((int) c8393j.p(), (int) c8393j.f());
        }
        float f10 = this.f12276h;
        this.f12276h = 0.0f;
        this.f12275g = 0.0f;
        C((int) f10);
        h();
    }

    public void C(float f10) {
        if (this.f12275g == f10) {
            return;
        }
        float fB = l.b(f10, q(), p());
        this.f12275g = fB;
        if (this.f12282n) {
            fB = (float) Math.floor(fB);
        }
        this.f12276h = fB;
        this.f12274f = 0L;
        h();
    }

    public void D(float f10) {
        E(this.f12278j, f10);
    }

    public void E(float f10, float f11) {
        if (f10 > f11) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f10), Float.valueOf(f11)));
        }
        C8393j c8393j = this.f12280l;
        float fP = c8393j == null ? -3.4028235E38f : c8393j.p();
        C8393j c8393j2 = this.f12280l;
        float f12 = c8393j2 == null ? Float.MAX_VALUE : c8393j2.f();
        float fB = l.b(f10, fP, f12);
        float fB2 = l.b(f11, fP, f12);
        if (fB == this.f12278j && fB2 == this.f12279k) {
            return;
        }
        this.f12278j = fB;
        this.f12279k = fB2;
        C((int) l.b(this.f12276h, fB, fB2));
    }

    public void F(int i10) {
        E(i10, (int) this.f12279k);
    }

    public void G(float f10) {
        this.f12272d = f10;
    }

    public void H(boolean z10) {
        this.f12282n = z10;
    }

    public final void I() {
        if (this.f12280l == null) {
            return;
        }
        float f10 = this.f12276h;
        if (f10 < this.f12278j || f10 > this.f12279k) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f12278j), Float.valueOf(this.f12279k), Float.valueOf(this.f12276h)));
        }
    }

    @Override // H7.c
    public void a() {
        super.a();
        b(t());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        a();
        x();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        w();
        if (this.f12280l == null || !isRunning()) {
            return;
        }
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("LottieValueAnimator#doFrame");
        }
        long j11 = this.f12274f;
        float fO = (j11 != 0 ? j10 - j11 : 0L) / o();
        float f10 = this.f12275g;
        if (t()) {
            fO = -fO;
        }
        float f11 = f10 + fO;
        boolean zD = l.d(f11, q(), p());
        float f12 = this.f12275g;
        float fB = l.b(f11, q(), p());
        this.f12275g = fB;
        if (this.f12282n) {
            fB = (float) Math.floor(fB);
        }
        this.f12276h = fB;
        this.f12274f = j10;
        if (zD) {
            i(f12);
        } else if (getRepeatCount() == -1 || this.f12277i < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f12273e = !this.f12273e;
                A();
            } else {
                float fP = t() ? p() : q();
                this.f12275g = fP;
                this.f12276h = fP;
            }
            this.f12274f = j10;
            i(f12);
            d();
            this.f12277i++;
        } else {
            float fQ = this.f12272d < 0.0f ? q() : p();
            this.f12275g = fQ;
            this.f12276h = fQ;
            x();
            i(f12);
            b(t());
        }
        I();
        if (AbstractC8388e.h()) {
            AbstractC8388e.c("LottieValueAnimator#doFrame");
        }
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float fQ;
        float fP;
        float fQ2;
        if (this.f12280l == null) {
            return 0.0f;
        }
        if (t()) {
            fQ = p() - this.f12276h;
            fP = p();
            fQ2 = q();
        } else {
            fQ = this.f12276h - q();
            fP = p();
            fQ2 = q();
        }
        return fQ / (fP - fQ2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(m());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        C8393j c8393j = this.f12280l;
        if (c8393j == null) {
            return 0L;
        }
        return (long) c8393j.d();
    }

    public final void i(float f10) {
        if (this.f12282n && this.f12275g == f10) {
            return;
        }
        h();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.f12281m;
    }

    public void j() {
        this.f12280l = null;
        this.f12278j = -2.1474836E9f;
        this.f12279k = 2.1474836E9f;
    }

    public void l() {
        x();
        b(t());
    }

    public float m() {
        C8393j c8393j = this.f12280l;
        if (c8393j == null) {
            return 0.0f;
        }
        return (this.f12276h - c8393j.p()) / (this.f12280l.f() - this.f12280l.p());
    }

    public float n() {
        return this.f12276h;
    }

    public final float o() {
        C8393j c8393j = this.f12280l;
        if (c8393j == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / c8393j.i()) / Math.abs(this.f12272d);
    }

    public float p() {
        C8393j c8393j = this.f12280l;
        if (c8393j == null) {
            return 0.0f;
        }
        float f10 = this.f12279k;
        return f10 == 2.1474836E9f ? c8393j.f() : f10;
    }

    public float q() {
        C8393j c8393j = this.f12280l;
        if (c8393j == null) {
            return 0.0f;
        }
        float f10 = this.f12278j;
        return f10 == -2.1474836E9f ? c8393j.p() : f10;
    }

    public float s() {
        return this.f12272d;
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i10) {
        super.setRepeatMode(i10);
        if (i10 == 2 || !this.f12273e) {
            return;
        }
        this.f12273e = false;
        A();
    }

    public final boolean t() {
        return s() < 0.0f;
    }

    public void u() {
        x();
        c();
    }

    public void v() {
        this.f12281m = true;
        f(t());
        C((int) (t() ? p() : q()));
        this.f12274f = 0L;
        this.f12277i = 0;
        w();
    }

    public void w() {
        if (isRunning()) {
            y(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void x() {
        y(true);
    }

    public void y(boolean z10) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z10) {
            this.f12281m = false;
        }
    }

    public void z() {
        this.f12281m = true;
        w();
        this.f12274f = 0L;
        if (t() && n() == q()) {
            C(p());
        } else if (!t() && n() == p()) {
            C(q());
        }
        e();
    }
}

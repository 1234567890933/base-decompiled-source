package E3;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.core.view.AbstractC5013j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f7300r = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f7303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f7304d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7308h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7312l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7313m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7314n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7315o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7316p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7317q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0058a f7301a = new C0058a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Interpolator f7302b = new AccelerateInterpolator();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f7305e = {0.0f, 0.0f};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f7306f = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float[] f7309i = {0.0f, 0.0f};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float[] f7310j = {0.0f, 0.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float[] f7311k = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: E3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0058a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7319b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f7320c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f7321d;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f7327j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f7328k;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f7322e = Long.MIN_VALUE;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f7326i = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f7323f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7324g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f7325h = 0;

        public void a() {
            if (this.f7323f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float fG = g(e(jCurrentAnimationTimeMillis));
            long j10 = jCurrentAnimationTimeMillis - this.f7323f;
            this.f7323f = jCurrentAnimationTimeMillis;
            float f10 = j10 * fG;
            this.f7324g = (int) (this.f7320c * f10);
            this.f7325h = (int) (f10 * this.f7321d);
        }

        public int b() {
            return this.f7324g;
        }

        public int c() {
            return this.f7325h;
        }

        public int d() {
            float f10 = this.f7320c;
            return (int) (f10 / Math.abs(f10));
        }

        public final float e(long j10) {
            long j11 = this.f7322e;
            if (j10 < j11) {
                return 0.0f;
            }
            long j12 = this.f7326i;
            if (j12 < 0 || j10 < j12) {
                return a.e((j10 - j11) / this.f7318a, 0.0f, 1.0f) * 0.5f;
            }
            float f10 = this.f7327j;
            return (1.0f - f10) + (f10 * a.e((j10 - j12) / this.f7328k, 0.0f, 1.0f));
        }

        public int f() {
            float f10 = this.f7321d;
            return (int) (f10 / Math.abs(f10));
        }

        public final float g(float f10) {
            return ((-4.0f) * f10 * f10) + (f10 * 4.0f);
        }

        public boolean h() {
            return this.f7326i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f7326i + ((long) this.f7328k);
        }

        public void i() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f7328k = a.f((int) (jCurrentAnimationTimeMillis - this.f7322e), 0, this.f7319b);
            this.f7327j = e(jCurrentAnimationTimeMillis);
            this.f7326i = jCurrentAnimationTimeMillis;
        }

        public void j(int i10) {
            this.f7319b = i10;
        }

        public void k(int i10) {
            this.f7318a = i10;
        }

        public void l(float f10, float f11) {
            this.f7320c = f10;
            this.f7321d = f11;
        }

        public void m() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f7322e = jCurrentAnimationTimeMillis;
            this.f7326i = -1L;
            this.f7323f = jCurrentAnimationTimeMillis;
            this.f7327j = 0.5f;
            this.f7324g = 0;
            this.f7325h = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            if (aVar.f7315o) {
                if (aVar.f7313m) {
                    aVar.f7313m = false;
                    aVar.f7301a.m();
                }
                C0058a c0058a = a.this.f7301a;
                if (c0058a.h() || !a.this.u()) {
                    a.this.f7315o = false;
                    return;
                }
                a aVar2 = a.this;
                if (aVar2.f7314n) {
                    aVar2.f7314n = false;
                    aVar2.c();
                }
                c0058a.a();
                a.this.j(c0058a.b(), c0058a.c());
                AbstractC5013j0.e0(a.this.f7303c, this);
            }
        }
    }

    public a(View view) {
        this.f7303c = view;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = (int) ((1575.0f * f10) + 0.5f);
        o(f11, f11);
        float f12 = (int) ((f10 * 315.0f) + 0.5f);
        p(f12, f12);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(f7300r);
        r(500);
        q(500);
    }

    public static float e(float f10, float f11, float f12) {
        if (f10 > f12) {
            return f12;
        }
        return f10 < f11 ? f11 : f10;
    }

    public static int f(int i10, int i11, int i12) {
        if (i10 > i12) {
            return i12;
        }
        return i10 < i11 ? i11 : i10;
    }

    public abstract boolean a(int i10);

    public abstract boolean b(int i10);

    public void c() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f7303c.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final float d(int i10, float f10, float f11, float f12) {
        float fH = h(this.f7305e[i10], f11, this.f7306f[i10], f10);
        if (fH == 0.0f) {
            return 0.0f;
        }
        float f13 = this.f7309i[i10];
        float f14 = this.f7310j[i10];
        float f15 = this.f7311k[i10];
        float f16 = f13 * f12;
        return fH > 0.0f ? e(fH * f16, f14, f15) : -e((-fH) * f16, f14, f15);
    }

    public final float g(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f7307g;
        if (i10 == 0 || i10 == 1) {
            if (f10 < f11) {
                if (f10 >= 0.0f) {
                    return 1.0f - (f10 / f11);
                }
                if (this.f7315o && i10 == 1) {
                    return 1.0f;
                }
            }
        } else if (i10 == 2 && f10 < 0.0f) {
            return f10 / (-f11);
        }
        return 0.0f;
    }

    public final float h(float f10, float f11, float f12, float f13) {
        float interpolation;
        float fE = e(f10 * f11, 0.0f, f12);
        float fG = g(f11 - f13, fE) - g(f13, fE);
        if (fG < 0.0f) {
            interpolation = -this.f7302b.getInterpolation(-fG);
        } else {
            if (fG <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.f7302b.getInterpolation(fG);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    public final void i() {
        if (this.f7313m) {
            this.f7315o = false;
        } else {
            this.f7301a.i();
        }
    }

    public abstract void j(int i10, int i11);

    public a k(int i10) {
        this.f7308h = i10;
        return this;
    }

    public a l(int i10) {
        this.f7307g = i10;
        return this;
    }

    public a m(boolean z10) {
        if (this.f7316p && !z10) {
            i();
        }
        this.f7316p = z10;
        return this;
    }

    public a n(float f10, float f11) {
        float[] fArr = this.f7306f;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a o(float f10, float f11) {
        float[] fArr = this.f7311k;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.f7316p) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                i();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    i();
                }
            }
            return !this.f7317q && this.f7315o;
        }
        this.f7314n = true;
        this.f7312l = false;
        this.f7301a.l(d(0, motionEvent.getX(), view.getWidth(), this.f7303c.getWidth()), d(1, motionEvent.getY(), view.getHeight(), this.f7303c.getHeight()));
        if (!this.f7315o && u()) {
            v();
        }
        if (this.f7317q) {
        }
    }

    public a p(float f10, float f11) {
        float[] fArr = this.f7310j;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    public a q(int i10) {
        this.f7301a.j(i10);
        return this;
    }

    public a r(int i10) {
        this.f7301a.k(i10);
        return this;
    }

    public a s(float f10, float f11) {
        float[] fArr = this.f7305e;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a t(float f10, float f11) {
        float[] fArr = this.f7309i;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    public boolean u() {
        C0058a c0058a = this.f7301a;
        int iF = c0058a.f();
        int iD = c0058a.d();
        if (iF == 0 || !b(iF)) {
            return iD != 0 && a(iD);
        }
        return true;
    }

    public final void v() {
        int i10;
        if (this.f7304d == null) {
            this.f7304d = new b();
        }
        this.f7315o = true;
        this.f7313m = true;
        if (this.f7312l || (i10 = this.f7308h) <= 0) {
            this.f7304d.run();
        } else {
            AbstractC5013j0.f0(this.f7303c, this.f7304d, i10);
        }
        this.f7312l = true;
    }
}

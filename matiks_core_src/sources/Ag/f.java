package Ag;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f extends Drawable implements Animatable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Property f1051q = new c(Float.class, "growFraction");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ag.b f1053b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ValueAnimator f1055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ValueAnimator f1056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1057f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1058g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f1059h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f1061j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p502t6.b f1062k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1063l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f1064m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1066o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f1060i = -1.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Paint f1065n = new Paint();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Rect f1067p = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ag.a f1054c = new Ag.a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            f.this.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            f.super.setVisible(false, false);
            f.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(f fVar) {
            return Float.valueOf(fVar.h());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(f fVar, Float f10) {
            fVar.p(f10.floatValue());
        }
    }

    public f(Context context, Ag.b bVar) {
        this.f1052a = context;
        this.f1053b = bVar;
        setAlpha(255);
    }

    public final void d(ValueAnimator... valueAnimatorArr) {
        boolean z10 = this.f1063l;
        this.f1063l = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.cancel();
        }
        this.f1063l = z10;
    }

    public final void e() {
        p502t6.b bVar = this.f1062k;
        if (bVar != null) {
            bVar.b(this);
        }
        List list = this.f1061j;
        if (list == null || this.f1063l) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((p502t6.b) it.next()).b(this);
        }
    }

    public final void f() {
        p502t6.b bVar = this.f1062k;
        if (bVar != null) {
            bVar.c(this);
        }
        List list = this.f1061j;
        if (list == null || this.f1063l) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((p502t6.b) it.next()).c(this);
        }
    }

    public final void g(ValueAnimator... valueAnimatorArr) {
        boolean z10 = this.f1063l;
        this.f1063l = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.f1063l = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f1066o;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public float h() {
        if (this.f1053b.d() || this.f1053b.c()) {
            return (this.f1058g || this.f1057f) ? this.f1059h : this.f1064m;
        }
        return 1.0f;
    }

    public float i() {
        float f10 = this.f1060i;
        if (f10 > 0.0f) {
            return f10;
        }
        if (this.f1053b.b(k()) && this.f1053b.f1034m != 0) {
            float fA = this.f1054c.a(this.f1052a.getContentResolver());
            if (fA > 0.0f) {
                int i10 = (int) ((((k() ? this.f1053b.f1031j : this.f1053b.f1032k) * 1000.0f) / this.f1053b.f1034m) * fA);
                float fUptimeMillis = (SystemClock.uptimeMillis() % ((long) i10)) / i10;
                return fUptimeMillis < 0.0f ? (fUptimeMillis % 1.0f) + 1.0f : fUptimeMillis;
            }
        }
        return 0.0f;
    }

    public boolean isRunning() {
        return m() || l();
    }

    public boolean j() {
        return s(false, false, false);
    }

    public final boolean k() {
        return this instanceof e;
    }

    public boolean l() {
        ValueAnimator valueAnimator = this.f1056e;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f1058g;
    }

    public boolean m() {
        ValueAnimator valueAnimator = this.f1055d;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f1057f;
    }

    public final void n() {
        if (this.f1055d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<f, Float>) f1051q, 0.0f, 1.0f);
            this.f1055d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.f1055d.setInterpolator(p201hg.a.f78924b);
            r(this.f1055d);
        }
        if (this.f1056e == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<f, Float>) f1051q, 1.0f, 0.0f);
            this.f1056e = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.f1056e.setInterpolator(p201hg.a.f78924b);
            q(this.f1056e);
        }
    }

    public void o(p502t6.b bVar) {
        if (this.f1061j == null) {
            this.f1061j = new ArrayList();
        }
        if (this.f1061j.contains(bVar)) {
            return;
        }
        this.f1061j.add(bVar);
    }

    public void p(float f10) {
        if (this.f1064m != f10) {
            this.f1064m = f10;
            invalidateSelf();
        }
    }

    public final void q(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f1056e;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
        }
        this.f1056e = valueAnimator;
        valueAnimator.addListener(new b());
    }

    public final void r(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f1055d;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
        }
        this.f1055d = valueAnimator;
        valueAnimator.addListener(new a());
    }

    public boolean s(boolean z10, boolean z11, boolean z12) {
        return t(z10, z11, z12 && this.f1054c.a(this.f1052a.getContentResolver()) > 0.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f1066o = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f1065n.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        return s(z10, z11, true);
    }

    public void start() {
        t(true, true, false);
    }

    public void stop() {
        t(false, true, false);
    }

    public boolean t(boolean z10, boolean z11, boolean z12) {
        n();
        if (!isVisible() && !z10) {
            return false;
        }
        ValueAnimator valueAnimator = z10 ? this.f1055d : this.f1056e;
        ValueAnimator valueAnimator2 = z10 ? this.f1056e : this.f1055d;
        if (!z12) {
            if (valueAnimator2.isRunning()) {
                d(valueAnimator2);
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                g(valueAnimator);
            }
            return super.setVisible(z10, false);
        }
        if (valueAnimator.isRunning()) {
            return false;
        }
        boolean z13 = !z10 || super.setVisible(z10, false);
        if (!(z10 ? this.f1053b.d() : this.f1053b.c())) {
            g(valueAnimator);
            return z13;
        }
        if (z11 || !valueAnimator.isPaused()) {
            valueAnimator.start();
            return z13;
        }
        valueAnimator.resume();
        return z13;
    }

    public boolean u(p502t6.b bVar) {
        List list = this.f1061j;
        if (list == null || !list.contains(bVar)) {
            return false;
        }
        this.f1061j.remove(bVar);
        if (!this.f1061j.isEmpty()) {
            return true;
        }
        this.f1061j = null;
        return true;
    }
}

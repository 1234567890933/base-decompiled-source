package Ag;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Property f1102i = new b(Float.class, "animationFraction");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f1103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p318m4.b f1104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ag.b f1105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1106f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1107g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f1108h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            k kVar = k.this;
            kVar.f1106f = (kVar.f1106f + 1) % k.this.f1105e.f1026e.length;
            k.this.f1107g = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends Property {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(k kVar) {
            return Float.valueOf(kVar.n());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(k kVar, Float f10) {
            kVar.r(f10.floatValue());
        }
    }

    public k(m mVar) {
        super(3);
        this.f1106f = 1;
        this.f1105e = mVar;
        this.f1104d = new p318m4.b();
    }

    @Override // Ag.h
    public void a() {
        ObjectAnimator objectAnimator = this.f1103c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // Ag.h
    public void c() {
        s();
        q();
    }

    @Override // Ag.h
    public void g() {
        o();
        q();
        this.f1103c.start();
    }

    public final float n() {
        return this.f1108h;
    }

    public final void o() {
        if (this.f1103c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<k, Float>) f1102i, 0.0f, 1.0f);
            this.f1103c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f1105e.f1035n * 333.0f));
            this.f1103c.setInterpolator(null);
            this.f1103c.setRepeatCount(-1);
            this.f1103c.addListener(new a());
        }
    }

    public final void p() {
        if (!this.f1107g || ((g.a) this.f1088b.get(1)).f1076b >= 1.0f) {
            return;
        }
        ((g.a) this.f1088b.get(2)).f1077c = ((g.a) this.f1088b.get(1)).f1077c;
        ((g.a) this.f1088b.get(1)).f1077c = ((g.a) this.f1088b.get(0)).f1077c;
        ((g.a) this.f1088b.get(0)).f1077c = this.f1105e.f1026e[this.f1106f];
        this.f1107g = false;
    }

    public void q() {
        this.f1107g = true;
        this.f1106f = 1;
        for (g.a aVar : this.f1088b) {
            Ag.b bVar = this.f1105e;
            aVar.f1077c = bVar.f1026e[0];
            aVar.f1078d = bVar.f1030i / 2;
        }
    }

    public void r(float f10) {
        this.f1108h = f10;
        t((int) (f10 * 333.0f));
        p();
        this.f1087a.invalidateSelf();
    }

    public final void s() {
        o();
        this.f1103c.setDuration((long) (this.f1105e.f1035n * 333.0f));
    }

    public final void t(int i10) {
        ((g.a) this.f1088b.get(0)).f1075a = 0.0f;
        float fB = b(i10, 0, 667);
        g.a aVar = (g.a) this.f1088b.get(0);
        g.a aVar2 = (g.a) this.f1088b.get(1);
        float interpolation = this.f1104d.getInterpolation(fB);
        aVar2.f1075a = interpolation;
        aVar.f1076b = interpolation;
        g.a aVar3 = (g.a) this.f1088b.get(1);
        g.a aVar4 = (g.a) this.f1088b.get(2);
        float interpolation2 = this.f1104d.getInterpolation(fB + 0.49925038f);
        aVar4.f1075a = interpolation2;
        aVar3.f1076b = interpolation2;
        ((g.a) this.f1088b.get(2)).f1076b = 1.0f;
    }

    @Override // Ag.h
    public void f() {
    }

    @Override // Ag.h
    public void h() {
    }

    @Override // Ag.h
    public void d(p502t6.b bVar) {
    }
}

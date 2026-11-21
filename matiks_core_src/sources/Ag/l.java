package Ag;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import expo.modules.video.player.DefaultLoadControl;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends h {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f1110k = {533, 567, 850, 750};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f1111l = {1267, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 333, 0};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Property f1112m = new c(Float.class, "animationFraction");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f1113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f1114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator[] f1115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ag.b f1116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f1119i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p502t6.b f1120j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            l lVar = l.this;
            lVar.f1117g = (lVar.f1117g + 1) % l.this.f1116f.f1026e.length;
            l.this.f1118h = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            l.this.a();
            l lVar = l.this;
            p502t6.b bVar = lVar.f1120j;
            if (bVar != null) {
                bVar.b(lVar.f1087a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(l lVar) {
            return Float.valueOf(lVar.n());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(l lVar, Float f10) {
            lVar.r(f10.floatValue());
        }
    }

    public l(Context context, m mVar) {
        super(2);
        this.f1117g = 0;
        this.f1120j = null;
        this.f1116f = mVar;
        this.f1115e = new Interpolator[]{p502t6.d.a(context, p175gg.a.f76943a), p502t6.d.a(context, p175gg.a.f76944b), p502t6.d.a(context, p175gg.a.f76945c), p502t6.d.a(context, p175gg.a.f76946d)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float n() {
        return this.f1119i;
    }

    private void o() {
        if (this.f1113c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<l, Float>) f1112m, 0.0f, 1.0f);
            this.f1113c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f1116f.f1035n * 1800.0f));
            this.f1113c.setInterpolator(null);
            this.f1113c.setRepeatCount(-1);
            this.f1113c.addListener(new a());
        }
        if (this.f1114d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<l, Float>) f1112m, 1.0f);
            this.f1114d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (this.f1116f.f1035n * 1800.0f));
            this.f1114d.setInterpolator(null);
            this.f1114d.addListener(new b());
        }
    }

    private void p() {
        if (this.f1118h) {
            Iterator it = this.f1088b.iterator();
            while (it.hasNext()) {
                ((g.a) it.next()).f1077c = this.f1116f.f1026e[this.f1117g];
            }
            this.f1118h = false;
        }
    }

    private void s() {
        o();
        this.f1113c.setDuration((long) (this.f1116f.f1035n * 1800.0f));
        this.f1114d.setDuration((long) (this.f1116f.f1035n * 1800.0f));
    }

    private void t(int i10) {
        for (int i11 = 0; i11 < this.f1088b.size(); i11++) {
            g.a aVar = (g.a) this.f1088b.get(i11);
            int[] iArr = f1111l;
            int i12 = i11 * 2;
            int i13 = iArr[i12];
            int[] iArr2 = f1110k;
            aVar.f1075a = p473s3.a.a(this.f1115e[i12].getInterpolation(b(i10, i13, iArr2[i12])), 0.0f, 1.0f);
            int i14 = i12 + 1;
            aVar.f1076b = p473s3.a.a(this.f1115e[i14].getInterpolation(b(i10, iArr[i14], iArr2[i14])), 0.0f, 1.0f);
        }
    }

    @Override // Ag.h
    public void a() {
        ObjectAnimator objectAnimator = this.f1113c;
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
    public void d(p502t6.b bVar) {
        this.f1120j = bVar;
    }

    @Override // Ag.h
    public void f() {
        ObjectAnimator objectAnimator = this.f1114d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        a();
        if (this.f1087a.isVisible()) {
            this.f1114d.setFloatValues(this.f1119i, 1.0f);
            this.f1114d.setDuration((long) ((1.0f - this.f1119i) * 1800.0f));
            this.f1114d.start();
        }
    }

    @Override // Ag.h
    public void g() {
        o();
        q();
        this.f1113c.start();
    }

    @Override // Ag.h
    public void h() {
        this.f1120j = null;
    }

    public void q() {
        this.f1117g = 0;
        Iterator it = this.f1088b.iterator();
        while (it.hasNext()) {
            ((g.a) it.next()).f1077c = this.f1116f.f1026e[0];
        }
    }

    public void r(float f10) {
        this.f1119i = f10;
        t((int) (f10 * 1800.0f));
        p();
        this.f1087a.invalidateSelf();
    }
}

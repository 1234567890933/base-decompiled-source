package J0;

import O0.EnumC2811z0;
import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14624c = U2.r.f33950b.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f14625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f14626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f14627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EdgeEffect f14628g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f14629h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EdgeEffect f14630i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EdgeEffect f14631j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EdgeEffect f14632k;

    public V(Context context, int i10) {
        this.f14622a = context;
        this.f14623b = i10;
    }

    public final boolean A() {
        return y(this.f14629h);
    }

    public final boolean B() {
        return y(this.f14625d);
    }

    public final void C(long j10) {
        this.f14624c = j10;
        EdgeEffect edgeEffect = this.f14625d;
        if (edgeEffect != null) {
            edgeEffect.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        EdgeEffect edgeEffect2 = this.f14626e;
        if (edgeEffect2 != null) {
            edgeEffect2.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        EdgeEffect edgeEffect3 = this.f14627f;
        if (edgeEffect3 != null) {
            edgeEffect3.setSize((int) (j10 & 4294967295L), (int) (j10 >> 32));
        }
        EdgeEffect edgeEffect4 = this.f14628g;
        if (edgeEffect4 != null) {
            edgeEffect4.setSize((int) (j10 & 4294967295L), (int) (j10 >> 32));
        }
        EdgeEffect edgeEffect5 = this.f14629h;
        if (edgeEffect5 != null) {
            edgeEffect5.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        EdgeEffect edgeEffect6 = this.f14630i;
        if (edgeEffect6 != null) {
            edgeEffect6.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        EdgeEffect edgeEffect7 = this.f14631j;
        if (edgeEffect7 != null) {
            edgeEffect7.setSize((int) (j10 & 4294967295L), (int) (j10 >> 32));
        }
        EdgeEffect edgeEffect8 = this.f14632k;
        if (edgeEffect8 != null) {
            edgeEffect8.setSize((int) (4294967295L & j10), (int) (j10 >> 32));
        }
    }

    public final EdgeEffect e(EnumC2811z0 enumC2811z0) {
        EdgeEffect edgeEffectB = T.f14613a.b(this.f14622a);
        edgeEffectB.setColor(this.f14623b);
        if (!U2.r.e(this.f14624c, U2.r.f33950b.a())) {
            if (enumC2811z0 == EnumC2811z0.Vertical) {
                long j10 = this.f14624c;
                edgeEffectB.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
                return edgeEffectB;
            }
            long j11 = this.f14624c;
            edgeEffectB.setSize((int) (j11 & 4294967295L), (int) (j11 >> 32));
        }
        return edgeEffectB;
    }

    public final void f() {
        EdgeEffect edgeEffect = this.f14625d;
        if (edgeEffect != null) {
            edgeEffect.finish();
        }
        EdgeEffect edgeEffect2 = this.f14626e;
        if (edgeEffect2 != null) {
            edgeEffect2.finish();
        }
        EdgeEffect edgeEffect3 = this.f14627f;
        if (edgeEffect3 != null) {
            edgeEffect3.finish();
        }
        EdgeEffect edgeEffect4 = this.f14628g;
        if (edgeEffect4 != null) {
            edgeEffect4.finish();
        }
        EdgeEffect edgeEffect5 = this.f14629h;
        if (edgeEffect5 != null) {
            edgeEffect5.finish();
        }
        EdgeEffect edgeEffect6 = this.f14630i;
        if (edgeEffect6 != null) {
            edgeEffect6.finish();
        }
        EdgeEffect edgeEffect7 = this.f14631j;
        if (edgeEffect7 != null) {
            edgeEffect7.finish();
        }
        EdgeEffect edgeEffect8 = this.f14632k;
        if (edgeEffect8 != null) {
            edgeEffect8.finish();
        }
    }

    public final EdgeEffect g() {
        EdgeEffect edgeEffect = this.f14626e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(EnumC2811z0.Vertical);
        this.f14626e = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect h() {
        EdgeEffect edgeEffect = this.f14630i;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(EnumC2811z0.Vertical);
        this.f14630i = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect i() {
        EdgeEffect edgeEffect = this.f14627f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(EnumC2811z0.Horizontal);
        this.f14627f = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect j() {
        EdgeEffect edgeEffect = this.f14631j;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(EnumC2811z0.Horizontal);
        this.f14631j = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect k() {
        EdgeEffect edgeEffect = this.f14628g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(EnumC2811z0.Horizontal);
        this.f14628g = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect l() {
        EdgeEffect edgeEffect = this.f14632k;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(EnumC2811z0.Horizontal);
        this.f14632k = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect m() {
        EdgeEffect edgeEffect = this.f14625d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(EnumC2811z0.Vertical);
        this.f14625d = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect n() {
        EdgeEffect edgeEffect = this.f14629h;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(EnumC2811z0.Vertical);
        this.f14629h = edgeEffectE;
        return edgeEffectE;
    }

    public final boolean o(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public final boolean p() {
        return o(this.f14626e);
    }

    public final boolean q() {
        return y(this.f14630i);
    }

    public final boolean r() {
        return y(this.f14626e);
    }

    public final boolean s() {
        return o(this.f14627f);
    }

    public final boolean t() {
        return y(this.f14631j);
    }

    public final boolean u() {
        return y(this.f14627f);
    }

    public final boolean v() {
        return o(this.f14628g);
    }

    public final boolean w() {
        return y(this.f14632k);
    }

    public final boolean x() {
        return y(this.f14628g);
    }

    public final boolean y(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(T.f14613a.c(edgeEffect) == 0.0f);
    }

    public final boolean z() {
        return o(this.f14625d);
    }
}

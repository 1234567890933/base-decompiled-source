package V7;

import C1.R0;
import C1.i2;
import N7.T0;
import On.AbstractC3057h;
import On.B;
import On.D;
import On.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0 f36870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f36871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f36872c;

    public a(T0 t10) {
        this.f36870a = i2.e(t10, null, 2, null);
        w wVarB = D.b(0, 64, null, 5, null);
        this.f36871b = wVarB;
        this.f36872c = AbstractC3057h.a(wVarB);
    }

    public final B a() {
        return this.f36872c;
    }

    public final R0 b() {
        return this.f36870a;
    }

    public final void c(T0 t10) {
        this.f36870a.setValue(t10);
        if (t10 != null) {
            this.f36871b.b(t10);
        }
    }
}

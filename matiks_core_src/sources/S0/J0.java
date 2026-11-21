package S0;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J0 extends Modifier.c implements p602x2.f0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f29335p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29336q;

    public J0(float f10, boolean z10) {
        this.f29335p = f10;
        this.f29336q = z10;
    }

    @Override // p602x2.f0
    /* JADX INFO: renamed from: f3, reason: merged with bridge method [inline-methods] */
    public C3404h1 w(U2.d dVar, Object obj) {
        C3404h1 c3404h1 = obj instanceof C3404h1 ? (C3404h1) obj : null;
        if (c3404h1 == null) {
            c3404h1 = new C3404h1(0.0f, false, null, null, 15, null);
        }
        c3404h1.g(this.f29335p);
        c3404h1.f(this.f29336q);
        return c3404h1;
    }

    public final void g3(boolean z10) {
        this.f29336q = z10;
    }

    public final void h3(float f10) {
        this.f29335p = f10;
    }
}

package S0;

import C1.i2;

/* JADX INFO: renamed from: S0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3393e implements C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1.R0 f29521d = i2.e(p369o3.e.f88407e, null, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1.R0 f29522e = i2.e(Boolean.TRUE, null, 2, null);

    public C3393e(int i10, String str) {
        this.f29519b = i10;
        this.f29520c = str;
    }

    @Override // S0.C1
    public int a(U2.d dVar, U2.t tVar) {
        return e().f88408a;
    }

    @Override // S0.C1
    public int b(U2.d dVar) {
        return e().f88411d;
    }

    @Override // S0.C1
    public int c(U2.d dVar) {
        return e().f88409b;
    }

    @Override // S0.C1
    public int d(U2.d dVar, U2.t tVar) {
        return e().f88410c;
    }

    public final p369o3.e e() {
        return (p369o3.e) this.f29521d.getValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3393e) && this.f29519b == ((C3393e) obj).f29519b;
    }

    public final void f(p369o3.e eVar) {
        this.f29521d.setValue(eVar);
    }

    public final void g(boolean z10) {
        this.f29522e.setValue(Boolean.valueOf(z10));
    }

    public final void h(androidx.core.view.Y0 y10, int i10) {
        if (i10 == 0 || (i10 & this.f29519b) != 0) {
            f(y10.g(this.f29519b));
            g(y10.u(this.f29519b));
        }
    }

    public int hashCode() {
        return this.f29519b;
    }

    public String toString() {
        return this.f29520c + '(' + e().f88408a + ", " + e().f88409b + ", " + e().f88410c + ", " + e().f88411d + ')';
    }
}

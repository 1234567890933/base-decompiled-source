package M;

import android.view.Surface;

/* JADX INFO: renamed from: M.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2574j extends b1.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Surface f18833b;

    public C2574j(int i10, Surface surface) {
        this.f18832a = i10;
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f18833b = surface;
    }

    @Override // M.b1.g
    public int a() {
        return this.f18832a;
    }

    @Override // M.b1.g
    public Surface b() {
        return this.f18833b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b1.g) {
            b1.g gVar = (b1.g) obj;
            if (this.f18832a == gVar.a() && this.f18833b.equals(gVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18832a ^ 1000003) * 1000003) ^ this.f18833b.hashCode();
    }

    public String toString() {
        return "Result{resultCode=" + this.f18832a + ", surface=" + this.f18833b + "}";
    }
}

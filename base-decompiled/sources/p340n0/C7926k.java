package p340n0;

import M.b1;

/* JADX INFO: renamed from: n0.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7926k extends g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f87223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0.a f87224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b1.h f87225f;

    public C7926k(int i10, g0.a aVar, b1.h hVar) {
        this.f87223d = i10;
        if (aVar == null) {
            throw new NullPointerException("Null streamState");
        }
        this.f87224e = aVar;
        this.f87225f = hVar;
    }

    @Override // p340n0.g0
    public int a() {
        return this.f87223d;
    }

    @Override // p340n0.g0
    public b1.h b() {
        return this.f87225f;
    }

    @Override // p340n0.g0
    public g0.a c() {
        return this.f87224e;
    }

    public boolean equals(Object obj) {
        b1.h hVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof g0) {
            g0 g0Var = (g0) obj;
            if (this.f87223d == g0Var.a() && this.f87224e.equals(g0Var.c()) && ((hVar = this.f87225f) != null ? hVar.equals(g0Var.b()) : g0Var.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f87223d ^ 1000003) * 1000003) ^ this.f87224e.hashCode()) * 1000003;
        b1.h hVar = this.f87225f;
        return iHashCode ^ (hVar == null ? 0 : hVar.hashCode());
    }

    public String toString() {
        return "StreamInfo{id=" + this.f87223d + ", streamState=" + this.f87224e + ", inProgressTransformationInfo=" + this.f87225f + "}";
    }
}

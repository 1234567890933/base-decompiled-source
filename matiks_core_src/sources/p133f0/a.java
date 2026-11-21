package p133f0;

import p159g0.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f74619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f74620b;

    public a(f fVar, f fVar2) {
        if (fVar == null) {
            throw new NullPointerException("Null primaryOutConfig");
        }
        this.f74619a = fVar;
        if (fVar2 == null) {
            throw new NullPointerException("Null secondaryOutConfig");
        }
        this.f74620b = fVar2;
    }

    @Override // p133f0.d
    public f a() {
        return this.f74619a;
    }

    @Override // p133f0.d
    public f b() {
        return this.f74620b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f74619a.equals(dVar.a()) && this.f74620b.equals(dVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f74619a.hashCode() ^ 1000003) * 1000003) ^ this.f74620b.hashCode();
    }

    public String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f74619a + ", secondaryOutConfig=" + this.f74620b + "}";
    }
}

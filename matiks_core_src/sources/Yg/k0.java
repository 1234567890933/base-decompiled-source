package Yg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k0 extends b0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f41915a;

    public k0(b0 b0Var) {
        this.f41915a = (b0) Xg.m.p(b0Var);
    }

    @Override // Yg.b0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f41915a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k0) {
            return this.f41915a.equals(((k0) obj).f41915a);
        }
        return false;
    }

    @Override // Yg.b0
    public b0 g() {
        return this.f41915a;
    }

    public int hashCode() {
        return -this.f41915a.hashCode();
    }

    public String toString() {
        return this.f41915a + ".reverse()";
    }
}

package Yg;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: renamed from: Yg.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C4877j extends b0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xg.e f41912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f41913b;

    public C4877j(Xg.e eVar, b0 b0Var) {
        this.f41912a = (Xg.e) Xg.m.p(eVar);
        this.f41913b = (b0) Xg.m.p(b0Var);
    }

    @Override // Yg.b0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f41913b.compare(this.f41912a.apply(obj), this.f41912a.apply(obj2));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4877j) {
            C4877j c4877j = (C4877j) obj;
            if (this.f41912a.equals(c4877j.f41912a) && this.f41913b.equals(c4877j.f41913b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f41912a, this.f41913b);
    }

    public String toString() {
        return this.f41913b + ".onResultOf(" + this.f41912a + ")";
    }
}

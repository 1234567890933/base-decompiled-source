package Hk;

import Gk.f;
import Gk.h;
import Gk.k;
import Gk.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f12472a;

    public a(f fVar) {
        this.f12472a = fVar;
    }

    @Override // Gk.f
    public Object fromJson(k kVar) {
        if (kVar.j() != k.b.NULL) {
            return this.f12472a.fromJson(kVar);
        }
        throw new h("Unexpected null at " + kVar.A());
    }

    @Override // Gk.f
    public void toJson(q qVar, Object obj) {
        if (obj != null) {
            this.f12472a.toJson(qVar, obj);
            return;
        }
        throw new h("Unexpected null at " + qVar.A());
    }

    public String toString() {
        return this.f12472a + ".nonNull()";
    }
}

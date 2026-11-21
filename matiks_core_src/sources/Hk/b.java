package Hk;

import Gk.f;
import Gk.k;
import Gk.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f12473a;

    public b(f fVar) {
        this.f12473a = fVar;
    }

    @Override // Gk.f
    public Object fromJson(k kVar) {
        return kVar.j() == k.b.NULL ? kVar.f() : this.f12473a.fromJson(kVar);
    }

    @Override // Gk.f
    public void toJson(q qVar, Object obj) {
        if (obj == null) {
            qVar.o();
        } else {
            this.f12473a.toJson(qVar, obj);
        }
    }

    public String toString() {
        return this.f12473a + ".nullSafe()";
    }
}

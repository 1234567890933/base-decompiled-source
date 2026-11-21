package O1;

import C1.G1;
import C1.H1;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r implements G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f22235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D1.c f22236b = new D1.c(new H1[16], 0);

    public r(Set set) {
        this.f22235a = set;
    }

    public final D1.c a() {
        return this.f22236b;
    }

    @Override // C1.G1
    public void c() {
        D1.c cVar = this.f22236b;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            G1 g1A = ((H1) objArr[i10]).a();
            this.f22235a.remove(g1A);
            g1A.c();
        }
    }

    @Override // C1.G1
    public void i() {
    }

    @Override // C1.G1
    public void o() {
    }
}

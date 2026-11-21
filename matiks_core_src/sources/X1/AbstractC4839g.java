package X1;

/* JADX INFO: renamed from: X1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4839g {
    public static final boolean d(F2.q qVar) {
        E0.W wT = qVar.t();
        F2.p pVar = F2.p.f8265a;
        return wT.b(pVar.k()) || qVar.t().b(pVar.m());
    }

    public static final boolean e(F2.q qVar) {
        return qVar.t().b(F2.D.f8152a.e());
    }

    public static final boolean f(F2.q qVar) {
        E0.W wT = qVar.t();
        F2.p pVar = F2.p.f8265a;
        if (wT.b(pVar.k()) || qVar.t().b(pVar.m())) {
            return true;
        }
        E0.W wT2 = qVar.t();
        F2.D d10 = F2.D.f8152a;
        return wT2.b(d10.e()) || qVar.t().b(d10.c());
    }
}

package U2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface l {
    float U1();

    default long W(float f10) {
        V2.b bVar = V2.b.f36354a;
        if (!bVar.f(U1())) {
            return w.e(f10 / U1());
        }
        V2.a aVarB = bVar.b(U1());
        return w.e(aVarB != null ? aVarB.a(f10) : f10 / U1());
    }

    default float g0(long j10) {
        if (!x.g(v.g(j10), x.f33962b.b())) {
            m.b("Only Sp can convert to Px");
        }
        V2.b bVar = V2.b.f36354a;
        if (!bVar.f(U1())) {
            return h.o(v.h(j10) * U1());
        }
        V2.a aVarB = bVar.b(U1());
        float fH = v.h(j10);
        return aVarB == null ? h.o(fH * U1()) : h.o(aVarB.b(fH));
    }
}

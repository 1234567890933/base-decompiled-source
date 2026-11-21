package p085d3;

import p004a3.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean[] f71612a = new boolean[3];

    public static void a(f fVar, d dVar, e eVar) {
        eVar.f71507t = -1;
        eVar.f71509u = -1;
        e.b bVar = fVar.f71468Z[0];
        e.b bVar2 = e.b.WRAP_CONTENT;
        if (bVar != bVar2 && eVar.f71468Z[0] == e.b.MATCH_PARENT) {
            int i10 = eVar.f71457O.f71419g;
            int iW = fVar.W() - eVar.f71459Q.f71419g;
            d dVar2 = eVar.f71457O;
            dVar2.f71421i = dVar.q(dVar2);
            d dVar3 = eVar.f71459Q;
            dVar3.f71421i = dVar.q(dVar3);
            dVar.f(eVar.f71457O.f71421i, i10);
            dVar.f(eVar.f71459Q.f71421i, iW);
            eVar.f71507t = 2;
            eVar.O0(i10, iW);
        }
        if (fVar.f71468Z[1] == bVar2 || eVar.f71468Z[1] != e.b.MATCH_PARENT) {
            return;
        }
        int i11 = eVar.f71458P.f71419g;
        int iX = fVar.x() - eVar.f71460R.f71419g;
        d dVar4 = eVar.f71458P;
        dVar4.f71421i = dVar.q(dVar4);
        d dVar5 = eVar.f71460R;
        dVar5.f71421i = dVar.q(dVar5);
        dVar.f(eVar.f71458P.f71421i, i11);
        dVar.f(eVar.f71460R.f71421i, iX);
        if (eVar.f71492l0 > 0 || eVar.V() == 8) {
            d dVar6 = eVar.f71461S;
            dVar6.f71421i = dVar.q(dVar6);
            dVar.f(eVar.f71461S.f71421i, eVar.f71492l0 + i11);
        }
        eVar.f71509u = 2;
        eVar.f1(i11, iX);
    }

    public static final boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}

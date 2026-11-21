package F7;

import java.util.ArrayList;
import java.util.List;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static G7.c.a f8413a = G7.c.a.a("k");

    public static List a(G7.c cVar, C8393j c8393j, float f10, N n10, boolean z10) {
        G7.c cVar2;
        C8393j c8393j2;
        float f11;
        N n11;
        boolean z11;
        ArrayList arrayList = new ArrayList();
        if (cVar.f() == G7.c.b.STRING) {
            c8393j.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        cVar.C();
        while (cVar.hasNext()) {
            if (cVar.j(f8413a) != 0) {
                cVar.f0();
            } else if (cVar.f() == G7.c.b.BEGIN_ARRAY) {
                cVar.G();
                if (cVar.f() == G7.c.b.NUMBER) {
                    G7.c cVar3 = cVar;
                    C8393j c8393j3 = c8393j;
                    float f12 = f10;
                    N n12 = n10;
                    boolean z12 = z10;
                    I7.a aVarC = t.c(cVar3, c8393j3, f12, n12, false, z12);
                    cVar2 = cVar3;
                    c8393j2 = c8393j3;
                    f11 = f12;
                    n11 = n12;
                    z11 = z12;
                    arrayList.add(aVarC);
                } else {
                    cVar2 = cVar;
                    c8393j2 = c8393j;
                    f11 = f10;
                    n11 = n10;
                    z11 = z10;
                    while (cVar2.hasNext()) {
                        arrayList.add(t.c(cVar2, c8393j2, f11, n11, true, z11));
                    }
                }
                cVar2.D();
                cVar = cVar2;
                c8393j = c8393j2;
                f10 = f11;
                n10 = n11;
                z10 = z11;
            } else {
                G7.c cVar4 = cVar;
                arrayList.add(t.c(cVar4, c8393j, f10, n10, false, z10));
                cVar = cVar4;
            }
        }
        cVar.M();
        b(arrayList);
        return arrayList;
    }

    public static void b(List list) {
        int i10;
        Object obj;
        int size = list.size();
        int i11 = 0;
        while (true) {
            i10 = size - 1;
            if (i11 >= i10) {
                break;
            }
            I7.a aVar = (I7.a) list.get(i11);
            i11++;
            I7.a aVar2 = (I7.a) list.get(i11);
            aVar.f13503h = Float.valueOf(aVar2.f13502g);
            if (aVar.f13498c == null && (obj = aVar2.f13497b) != null) {
                aVar.f13498c = obj;
                if (aVar instanceof p607x7.i) {
                    ((p607x7.i) aVar).j();
                }
            }
        }
        I7.a aVar3 = (I7.a) list.get(i10);
        if ((aVar3.f13497b == null || aVar3.f13498c == null) && list.size() > 1) {
            list.remove(aVar3);
        }
    }
}

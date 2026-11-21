package I2;

import M2.AbstractC2618l;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: I2.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2143s implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2116e f13032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f13033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f13034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f13035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f13036e;

    public C2143s(C2116e c2116e, z1 z1Var, List list, U2.d dVar, AbstractC2618l.b bVar) {
        this.f13032a = c2116e;
        this.f13033b = list;
        Ul.p pVar = Ul.p.NONE;
        this.f13034c = Ul.n.a(pVar, new Function0() { // from class: I2.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(C2143s.k(this.f13016a));
            }
        });
        this.f13035d = Ul.n.a(pVar, new Function0() { // from class: I2.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(C2143s.j(this.f13020a));
            }
        });
        D dO = z1Var.O();
        List listK = AbstractC2120g.k(c2116e, dO);
        ArrayList arrayList = new ArrayList(listK.size());
        int size = listK.size();
        for (int i10 = 0; i10 < size; i10++) {
            C2116e.d dVar2 = (C2116e.d) listK.get(i10);
            C2116e c2116eL = AbstractC2120g.l(c2116e, dVar2.h(), dVar2.f());
            D dL = l((D) dVar2.g(), dO);
            String strJ = c2116eL.j();
            z1 z1VarK = z1Var.K(dL);
            List listC = c2116eL.c();
            if (listC == null) {
                listC = C7788x.o();
            }
            arrayList.add(new C2157z(B.a(strJ, z1VarK, listC, dVar, bVar, AbstractC2145t.b(i(), dVar2.h(), dVar2.f())), dVar2.h(), dVar2.f()));
        }
        this.f13036e = arrayList;
    }

    public static final float j(C2143s c2143s) {
        Object obj;
        A aB;
        List list = c2143s.f13036e;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            float fD = ((C2157z) obj2).b().d();
            int iQ = C7788x.q(list);
            int i10 = 1;
            if (1 <= iQ) {
                while (true) {
                    Object obj3 = list.get(i10);
                    float fD2 = ((C2157z) obj3).b().d();
                    if (Float.compare(fD, fD2) < 0) {
                        obj2 = obj3;
                        fD = fD2;
                    }
                    if (i10 == iQ) {
                        break;
                    }
                    i10++;
                }
            }
            obj = obj2;
        }
        C2157z c2157z = (C2157z) obj;
        if (c2157z == null || (aB = c2157z.b()) == null) {
            return 0.0f;
        }
        return aB.d();
    }

    public static final float k(C2143s c2143s) {
        Object obj;
        A aB;
        List list = c2143s.f13036e;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            float fG = ((C2157z) obj2).b().g();
            int iQ = C7788x.q(list);
            int i10 = 1;
            if (1 <= iQ) {
                while (true) {
                    Object obj3 = list.get(i10);
                    float fG2 = ((C2157z) obj3).b().g();
                    if (Float.compare(fG, fG2) < 0) {
                        obj2 = obj3;
                        fG = fG2;
                    }
                    if (i10 == iQ) {
                        break;
                    }
                    i10++;
                }
            }
            obj = obj2;
        }
        C2157z c2157z = (C2157z) obj;
        if (c2157z == null || (aB = c2157z.b()) == null) {
            return 0.0f;
        }
        return aB.g();
    }

    @Override // I2.A
    public boolean a() {
        List list = this.f13036e;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((C2157z) list.get(i10)).b().a()) {
                return true;
            }
        }
        return false;
    }

    @Override // I2.A
    public float d() {
        return ((Number) this.f13035d.getValue()).floatValue();
    }

    public final C2116e f() {
        return this.f13032a;
    }

    @Override // I2.A
    public float g() {
        return ((Number) this.f13034c.getValue()).floatValue();
    }

    public final List h() {
        return this.f13036e;
    }

    public final List i() {
        return this.f13033b;
    }

    public final D l(D d10, D d11) {
        return !T2.l.j(d10.i(), T2.l.f32494b.f()) ? d10 : D.b(d10, 0, d11.i(), 0L, null, null, null, 0, 0, null, 509, null);
    }
}

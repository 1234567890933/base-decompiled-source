package p581w7;

import C7.n;
import C7.o;
import D7.b;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
import p529u7.K;
import p607x7.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class q implements s, a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f102642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f102643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f102644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f102645d;

    public q(K k10, b bVar, n nVar) {
        this.f102642a = k10;
        this.f102643b = nVar.c();
        a aVarI = nVar.b().i();
        this.f102644c = aVarI;
        bVar.j(aVarI);
        aVarI.a(this);
    }

    public static int d(int i10, int i11) {
        int i12 = i10 / i11;
        return ((i10 ^ i11) >= 0 || i11 * i12 == i10) ? i12 : i12 - 1;
    }

    public static int g(int i10, int i11) {
        return i10 - (d(i10, i11) * i11);
    }

    @Override // x7.a.b
    public void a() {
        this.f102642a.invalidateSelf();
    }

    @Override // p581w7.s
    public void c(a.b bVar) {
        this.f102644c.a(bVar);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a1  */
    @Override // p581w7.s
    public o h(o oVar) {
        boolean z10;
        List listA = oVar.a();
        if (listA.size() > 2) {
            float fFloatValue = ((Float) this.f102644c.h()).floatValue();
            if (fFloatValue != 0.0f) {
                o oVarJ = j(oVar);
                oVarJ.f(oVar.b().x, oVar.b().y);
                List listA2 = oVarJ.a();
                boolean zD = oVar.d();
                int i10 = 0;
                int i11 = 0;
                while (i10 < listA.size()) {
                    A7.a aVar = (A7.a) listA.get(i10);
                    A7.a aVar2 = (A7.a) listA.get(g(i10 - 1, listA.size()));
                    A7.a aVar3 = (A7.a) listA.get(g(i10 - 2, listA.size()));
                    PointF pointFC = (i10 != 0 || zD) ? aVar2.c() : oVar.b();
                    PointF pointFB = (i10 != 0 || zD) ? aVar2.b() : pointFC;
                    PointF pointFA = aVar.a();
                    PointF pointFC2 = aVar3.c();
                    PointF pointFC3 = aVar.c();
                    if (oVar.d()) {
                        z10 = false;
                    } else {
                        z10 = true;
                        if (i10 != 0 && i10 != listA.size() - 1) {
                            z10 = false;
                        }
                    }
                    if (pointFB.equals(pointFC) && pointFA.equals(pointFC) && !z10) {
                        float f10 = pointFC.x;
                        float f11 = f10 - pointFC2.x;
                        float f12 = pointFC.y;
                        float f13 = f12 - pointFC2.y;
                        float f14 = pointFC3.x - f10;
                        float f15 = pointFC3.y - f12;
                        float fHypot = (float) Math.hypot(f11, f13);
                        float fHypot2 = (float) Math.hypot(f14, f15);
                        float fMin = Math.min(fFloatValue / fHypot, 0.5f);
                        float fMin2 = Math.min(fFloatValue / fHypot2, 0.5f);
                        float f16 = pointFC.x;
                        float f17 = ((pointFC2.x - f16) * fMin) + f16;
                        float f18 = pointFC.y;
                        float f19 = ((pointFC2.y - f18) * fMin) + f18;
                        float f20 = ((pointFC3.x - f16) * fMin2) + f16;
                        float f21 = ((pointFC3.y - f18) * fMin2) + f18;
                        float f22 = f17 - ((f17 - f16) * 0.5519f);
                        float f23 = f19 - ((f19 - f18) * 0.5519f);
                        float f24 = f20 - ((f20 - f16) * 0.5519f);
                        float f25 = f21 - ((f21 - f18) * 0.5519f);
                        A7.a aVar4 = (A7.a) listA2.get(g(i11 - 1, listA2.size()));
                        A7.a aVar5 = (A7.a) listA2.get(i11);
                        aVar4.e(f17, f19);
                        aVar4.f(f17, f19);
                        if (i10 == 0) {
                            oVarJ.f(f17, f19);
                        }
                        aVar5.d(f22, f23);
                        A7.a aVar6 = (A7.a) listA2.get(i11 + 1);
                        aVar5.e(f24, f25);
                        aVar5.f(f20, f21);
                        aVar6.d(f20, f21);
                        i11 += 2;
                    } else {
                        A7.a aVar7 = (A7.a) listA2.get(g(i11 - 1, listA2.size()));
                        A7.a aVar8 = (A7.a) listA2.get(i11);
                        aVar7.e(aVar2.b().x, aVar2.b().y);
                        aVar7.f(aVar2.c().x, aVar2.c().y);
                        aVar8.d(aVar.a().x, aVar.a().y);
                        i11++;
                    }
                    i10++;
                    listA = listA;
                }
                return oVarJ;
            }
        }
        return oVar;
    }

    public a i() {
        return this.f102644c;
    }

    public final o j(o oVar) {
        List listA = oVar.a();
        boolean zD = oVar.d();
        int size = listA.size() - 1;
        int i10 = 0;
        while (size >= 0) {
            A7.a aVar = (A7.a) listA.get(size);
            A7.a aVar2 = (A7.a) listA.get(g(size - 1, listA.size()));
            PointF pointFC = (size != 0 || zD) ? aVar2.c() : oVar.b();
            i10 = (((size != 0 || zD) ? aVar2.b() : pointFC).equals(pointFC) && aVar.a().equals(pointFC) && !(!oVar.d() && (size == 0 || size == listA.size() - 1))) ? i10 + 2 : i10 + 1;
            size--;
        }
        o oVar2 = this.f102645d;
        if (oVar2 == null || oVar2.a().size() != i10) {
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(new A7.a());
            }
            this.f102645d = new o(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.f102645d.e(zD);
        return this.f102645d;
    }

    @Override // p581w7.c
    public void b(List list, List list2) {
    }
}

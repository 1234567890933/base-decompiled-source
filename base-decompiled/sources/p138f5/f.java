package p138f5;

import A4.J;
import Yg.AbstractC4891y;
import Yg.q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4891y f74950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f74951b;

    public f(int i10, AbstractC4891y abstractC4891y) {
        this.f74951b = i10;
        this.f74950a = abstractC4891y;
    }

    public static a a(int i10, int i11, J j10) {
        switch (i10) {
            case 1718776947:
                return g.d(i11, j10);
            case 1751742049:
                return c.b(j10);
            case 1752331379:
                return d.c(j10);
            case 1852994675:
                return h.a(j10);
            default:
                return null;
        }
    }

    public static f c(int i10, J j10) {
        AbstractC4891y.a aVar = new AbstractC4891y.a();
        int iJ = j10.j();
        int iB = -2;
        while (j10.a() > 8) {
            int iD = j10.D();
            int iG = j10.g() + j10.D();
            j10.e0(iG);
            a aVarC = iD == 1414744396 ? c(j10.D(), j10) : a(iD, iB, j10);
            if (aVarC != null) {
                if (aVarC.getType() == 1752331379) {
                    iB = ((d) aVarC).b();
                }
                aVar.a(aVarC);
            }
            j10.f0(iG);
            j10.e0(iJ);
        }
        return new f(i10, aVar.m());
    }

    public a b(Class cls) {
        q0 it = this.f74950a.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }

    @Override // p138f5.a
    public int getType() {
        return this.f74951b;
    }
}

package p627y1;

import H0.C1956b;
import H0.C2007y;
import H0.E;
import H0.InterfaceC1980k;
import H0.N;
import H0.X0;
import Q0.i;
import U2.h;
import Zl.c;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f106417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X0 f106418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X0 f106419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X0 f106420d;

    static {
        C2007y c2007y = new C2007y(0.4f, 0.0f, 0.6f, 1.0f);
        f106417a = c2007y;
        f106418b = new X0(120, 0, N.d(), 2, null);
        f106419c = new X0(150, 0, c2007y, 2, null);
        f106420d = new X0(120, 0, c2007y, 2, null);
    }

    public static final Object d(C1956b c1956b, float f10, i iVar, i iVar2, c cVar) {
        InterfaceC1980k interfaceC1980kB;
        if (iVar2 != null) {
            interfaceC1980kB = D1.f106398a.a(iVar2);
        } else {
            interfaceC1980kB = iVar != null ? D1.f106398a.b(iVar) : null;
        }
        InterfaceC1980k interfaceC1980k = interfaceC1980kB;
        if (interfaceC1980k != null) {
            Object objF = C1956b.f(c1956b, h.d(f10), interfaceC1980k, null, null, cVar, 12, null);
            return objF == p023am.c.f() ? objF : Unit.f85088a;
        }
        Object objT = c1956b.t(h.d(f10), cVar);
        return objT == p023am.c.f() ? objT : Unit.f85088a;
    }
}

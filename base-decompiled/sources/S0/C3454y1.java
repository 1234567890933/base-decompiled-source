package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p550v2.AbstractC8442q0;
import p550v2.InterfaceC8444s;
import p550v2.InterfaceC8445t;

/* JADX INFO: renamed from: S0.y1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3454y1 extends Modifier.c implements p602x2.A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f29670p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f29671q;

    public /* synthetic */ C3454y1(float f10, float f11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g3(AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.O(aVar, abstractC8442q0, 0, 0, 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public int A(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        int iW = interfaceC8444s.w(i10);
        int iU0 = !Float.isNaN(this.f29671q) ? interfaceC8445t.U0(this.f29671q) : 0;
        return iW < iU0 ? iU0 : iW;
    }

    @Override // p602x2.A
    public int D(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        int iQ = interfaceC8444s.Q(i10);
        int iU0 = !Float.isNaN(this.f29671q) ? interfaceC8445t.U0(this.f29671q) : 0;
        return iQ < iU0 ? iU0 : iQ;
    }

    @Override // p602x2.A
    public int O(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        int iE0 = interfaceC8444s.e0(i10);
        int iU0 = !Float.isNaN(this.f29670p) ? interfaceC8445t.U0(this.f29670p) : 0;
        return iE0 < iU0 ? iU0 : iE0;
    }

    @Override // p602x2.A
    public p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        int iN;
        int iM;
        if (Float.isNaN(this.f29670p) || U2.b.n(j10) != 0) {
            iN = U2.b.n(j10);
        } else {
            int iU0 = t10.U0(this.f29670p);
            iN = U2.b.l(j10);
            if (iU0 < 0) {
                iU0 = 0;
            }
            if (iU0 <= iN) {
                iN = iU0;
            }
        }
        int iL = U2.b.l(j10);
        if (Float.isNaN(this.f29671q) || U2.b.m(j10) != 0) {
            iM = U2.b.m(j10);
        } else {
            int iU1 = t10.U0(this.f29671q);
            iM = U2.b.k(j10);
            int i10 = iU1 >= 0 ? iU1 : 0;
            if (i10 <= iM) {
                iM = i10;
            }
        }
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(U2.c.a(iN, iL, iM, U2.b.k(j10)));
        return p550v2.T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new Function1() { // from class: S0.x1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3454y1.g3(abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final void h3(float f10) {
        this.f29671q = f10;
    }

    public final void i3(float f10) {
        this.f29670p = f10;
    }

    @Override // p602x2.A
    public int r(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        int iN0 = interfaceC8444s.n0(i10);
        int iU0 = !Float.isNaN(this.f29670p) ? interfaceC8445t.U0(this.f29670p) : 0;
        return iN0 < iU0 ? iU0 : iN0;
    }

    public C3454y1(float f10, float f11) {
        this.f29670p = f10;
        this.f29671q = f11;
    }
}

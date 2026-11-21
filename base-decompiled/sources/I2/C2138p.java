package I2;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import p084d2.AbstractC6917n0;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6923p0;

/* JADX INFO: renamed from: I2.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2138p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2143s f13003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f13009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f13010h;

    public /* synthetic */ C2138p(C2143s c2143s, long j10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(c2143s, j10, i10, i11);
    }

    public static final Unit F(InterfaceC6909k1 interfaceC6909k1, int i10, int i11, C2155y c2155y) {
        InterfaceC6909k1.k(interfaceC6909k1, c2155y.j(c2155y.e().t(c2155y.r(i10), c2155y.r(i11))), 0L, 2, null);
        return Unit.f85088a;
    }

    public static /* synthetic */ void N(C2138p c2138p, InterfaceC6923p0 interfaceC6923p0, AbstractC6917n0 abstractC6917n0, float f10, p084d2.B1 b10, T2.k kVar, p135f2.g gVar, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            f10 = Float.NaN;
        }
        c2138p.M(interfaceC6923p0, abstractC6917n0, f10, (i11 & 8) != 0 ? null : b10, (i11 & 16) != 0 ? null : kVar, (i11 & 32) != 0 ? null : gVar, (i11 & 64) != 0 ? p135f2.f.f74707z0.a() : i10);
    }

    public static final Unit d(long j10, float[] fArr, Ref.IntRef intRef, Ref.FloatRef floatRef, C2155y c2155y) {
        long jB = y1.b(c2155y.r(c2155y.f() > x1.l(j10) ? c2155y.f() : x1.l(j10)), c2155y.r(c2155y.b() < x1.k(j10) ? c2155y.b() : x1.k(j10)));
        c2155y.e().v(jB, fArr, intRef.element);
        int iJ = intRef.element + (x1.j(jB) * 4);
        for (int i10 = intRef.element; i10 < iJ; i10 += 4) {
            int i11 = i10 + 1;
            float f10 = fArr[i11];
            float f11 = floatRef.element;
            fArr[i11] = f10 + f11;
            int i12 = i10 + 3;
            fArr[i12] = fArr[i12] + f11;
        }
        intRef.element = iJ;
        floatRef.element += c2155y.e().getHeight();
        return Unit.f85088a;
    }

    public static /* synthetic */ int r(C2138p c2138p, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return c2138p.q(i10, z10);
    }

    public final int A() {
        return this.f13004b;
    }

    public final int B(long j10) {
        C2155y c2155y = (C2155y) this.f13010h.get(AbstractC2149v.e(this.f13010h, Float.intBitsToFloat((int) (4294967295L & j10))));
        return c2155y.d() == 0 ? c2155y.f() : c2155y.m(c2155y.e().m(c2155y.q(j10)));
    }

    public final T2.i C(int i10) {
        P(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(i10 == e().length() ? C7788x.q(this.f13010h) : AbstractC2149v.b(this.f13010h, i10));
        return c2155y.e().i(c2155y.r(i10));
    }

    public final List D() {
        return this.f13010h;
    }

    public final InterfaceC6909k1 E(final int i10, final int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= e().j().length())) {
            O2.a.a("Start(" + i10 + ") or End(" + i11 + ") is out of range [0.." + e().j().length() + "), or start > end!");
        }
        if (i10 == i11) {
            return p084d2.X.a();
        }
        final InterfaceC6909k1 interfaceC6909k1A = p084d2.X.a();
        AbstractC2149v.f(this.f13010h, y1.b(i10, i11), new Function1() { // from class: I2.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2138p.F(interfaceC6909k1A, i10, i11, (C2155y) obj);
            }
        });
        return interfaceC6909k1A;
    }

    public final List G() {
        return this.f13009g;
    }

    public final long H(p057c2.h hVar, int i10, p1 p1Var) {
        x1.a aVar;
        x1.a aVar2;
        int iE = AbstractC2149v.e(this.f13010h, hVar.n());
        if (((C2155y) this.f13010h.get(iE)).a() >= hVar.e() || iE == C7788x.q(this.f13010h)) {
            C2155y c2155y = (C2155y) this.f13010h.get(iE);
            return C2155y.l(c2155y, c2155y.e().h(c2155y.p(hVar), i10, p1Var), false, 1, null);
        }
        int iE2 = AbstractC2149v.e(this.f13010h, hVar.e());
        long jA = x1.f13055b.a();
        while (true) {
            aVar = x1.f13055b;
            if (!x1.g(jA, aVar.a()) || iE > iE2) {
                break;
            }
            C2155y c2155y2 = (C2155y) this.f13010h.get(iE);
            jA = C2155y.l(c2155y2, c2155y2.e().h(c2155y2.p(hVar), i10, p1Var), false, 1, null);
            iE++;
        }
        if (x1.g(jA, aVar.a())) {
            return aVar.a();
        }
        long jA2 = aVar.a();
        while (true) {
            aVar2 = x1.f13055b;
            if (!x1.g(jA2, aVar2.a()) || iE > iE2) {
                break;
            }
            C2155y c2155y3 = (C2155y) this.f13010h.get(iE2);
            jA2 = C2155y.l(c2155y3, c2155y3.e().h(c2155y3.p(hVar), i10, p1Var), false, 1, null);
            iE2--;
        }
        return x1.g(jA2, aVar2.a()) ? jA : y1.b(x1.n(jA), x1.i(jA2));
    }

    public final float I() {
        return this.f13006d;
    }

    public final long J(int i10) {
        P(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(i10 == e().length() ? C7788x.q(this.f13010h) : AbstractC2149v.b(this.f13010h, i10));
        return c2155y.k(c2155y.e().k(c2155y.r(i10)), false);
    }

    public final void K(InterfaceC6923p0 interfaceC6923p0, long j10, p084d2.B1 b10, T2.k kVar, p135f2.g gVar, int i10) {
        interfaceC6923p0.s();
        List list = this.f13010h;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            C2155y c2155y = (C2155y) list.get(i11);
            c2155y.e().D(interfaceC6923p0, j10, b10, kVar, gVar, i10);
            interfaceC6923p0.c(0.0f, c2155y.e().getHeight());
        }
        interfaceC6923p0.j();
    }

    public final void M(InterfaceC6923p0 interfaceC6923p0, AbstractC6917n0 abstractC6917n0, float f10, p084d2.B1 b10, T2.k kVar, p135f2.g gVar, int i10) {
        Q2.b.a(this, interfaceC6923p0, abstractC6917n0, f10, b10, kVar, gVar, i10);
    }

    public final void O(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < e().j().length()) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        O2.a.a("offset(" + i10 + ") is out of bounds [0, " + e().length() + ')');
    }

    public final void P(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= e().j().length()) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        O2.a.a("offset(" + i10 + ") is out of bounds [0, " + e().length() + ']');
    }

    public final void Q(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f13008f) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        O2.a.a("lineIndex(" + i10 + ") is out of bounds [0, " + this.f13008f + ')');
    }

    public final float[] c(final long j10, final float[] fArr, int i10) {
        O(x1.l(j10));
        P(x1.k(j10));
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = i10;
        final Ref.FloatRef floatRef = new Ref.FloatRef();
        AbstractC2149v.f(this.f13010h, j10, new Function1() { // from class: I2.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2138p.d(j10, fArr, intRef, floatRef, (C2155y) obj);
            }
        });
        return fArr;
    }

    public final C2116e e() {
        return this.f13003a.f();
    }

    public final T2.i f(int i10) {
        P(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(i10 == e().length() ? C7788x.q(this.f13010h) : AbstractC2149v.b(this.f13010h, i10));
        return c2155y.e().y(c2155y.r(i10));
    }

    public final p057c2.h g(int i10) {
        O(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(AbstractC2149v.b(this.f13010h, i10));
        return c2155y.i(c2155y.e().A(c2155y.r(i10)));
    }

    public final p057c2.h h(int i10) {
        P(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(i10 == e().length() ? C7788x.q(this.f13010h) : AbstractC2149v.b(this.f13010h, i10));
        return c2155y.i(c2155y.e().j(c2155y.r(i10)));
    }

    public final boolean i() {
        return this.f13005c;
    }

    public final float j() {
        if (this.f13010h.isEmpty()) {
            return 0.0f;
        }
        return ((C2155y) this.f13010h.get(0)).e().l();
    }

    public final float k() {
        return this.f13007e;
    }

    public final float l(int i10, boolean z10) {
        P(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(i10 == e().length() ? C7788x.q(this.f13010h) : AbstractC2149v.b(this.f13010h, i10));
        return c2155y.e().u(c2155y.r(i10), z10);
    }

    public final C2143s m() {
        return this.f13003a;
    }

    public final float n() {
        if (this.f13010h.isEmpty()) {
            return 0.0f;
        }
        C2155y c2155y = (C2155y) CollectionsKt.H0(this.f13010h);
        return c2155y.o(c2155y.e().w());
    }

    public final float o(int i10) {
        Q(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(AbstractC2149v.d(this.f13010h, i10));
        return c2155y.o(c2155y.e().f(c2155y.s(i10)));
    }

    public final int p() {
        return this.f13008f;
    }

    public final int q(int i10, boolean z10) {
        Q(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(AbstractC2149v.d(this.f13010h, i10));
        return c2155y.m(c2155y.e().o(c2155y.s(i10), z10));
    }

    public final int s(int i10) {
        int iB;
        if (i10 >= e().length()) {
            iB = C7788x.q(this.f13010h);
        } else {
            iB = i10 < 0 ? 0 : AbstractC2149v.b(this.f13010h, i10);
        }
        C2155y c2155y = (C2155y) this.f13010h.get(iB);
        return c2155y.n(c2155y.e().x(c2155y.r(i10)));
    }

    public final int t(float f10) {
        C2155y c2155y = (C2155y) this.f13010h.get(AbstractC2149v.e(this.f13010h, f10));
        return c2155y.d() == 0 ? c2155y.g() : c2155y.n(c2155y.e().s(c2155y.t(f10)));
    }

    public final float u(int i10) {
        Q(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(AbstractC2149v.d(this.f13010h, i10));
        return c2155y.e().q(c2155y.s(i10));
    }

    public final float v(int i10) {
        Q(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(AbstractC2149v.d(this.f13010h, i10));
        return c2155y.e().e(c2155y.s(i10));
    }

    public final float w(int i10) {
        Q(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(AbstractC2149v.d(this.f13010h, i10));
        return c2155y.e().c(c2155y.s(i10));
    }

    public final int x(int i10) {
        Q(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(AbstractC2149v.d(this.f13010h, i10));
        return c2155y.m(c2155y.e().n(c2155y.s(i10)));
    }

    public final float y(int i10) {
        Q(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(AbstractC2149v.d(this.f13010h, i10));
        return c2155y.o(c2155y.e().a(c2155y.s(i10)));
    }

    public final float z(int i10) {
        Q(i10);
        C2155y c2155y = (C2155y) this.f13010h.get(AbstractC2149v.d(this.f13010h, i10));
        return c2155y.e().C(c2155y.s(i10));
    }

    public C2138p(C2143s c2143s, long j10, int i10, int i11) {
        this.f13003a = c2143s;
        this.f13004b = i10;
        boolean z10 = true;
        if (!(U2.b.n(j10) == 0 && U2.b.m(j10) == 0)) {
            O2.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        List listH = c2143s.h();
        int size = listH.size();
        int i12 = 0;
        float f10 = 0.0f;
        int i13 = 0;
        while (true) {
            if (i13 >= size) {
                z10 = false;
                break;
            }
            C2157z c2157z = (C2157z) listH.get(i13);
            InterfaceC2153x interfaceC2153xC = C.c(c2157z.b(), U2.c.b(0, U2.b.l(j10), 0, U2.b.g(j10) ? kotlin.ranges.f.f(U2.b.k(j10) - C.d(f10), 0) : U2.b.k(j10), 5, null), this.f13004b - i12, i11);
            float height = f10 + interfaceC2153xC.getHeight();
            int iB = i12 + interfaceC2153xC.b();
            arrayList.add(new C2155y(interfaceC2153xC, c2157z.c(), c2157z.a(), i12, iB, f10, height));
            if (interfaceC2153xC.r() || (iB == this.f13004b && i13 != C7788x.q(this.f13003a.h()))) {
                i12 = iB;
                f10 = height;
                break;
            } else {
                i13++;
                i12 = iB;
                f10 = height;
            }
        }
        this.f13007e = f10;
        this.f13008f = i12;
        this.f13005c = z10;
        this.f13010h = arrayList;
        this.f13006d = U2.b.l(j10);
        List arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            C2155y c2155y = (C2155y) arrayList.get(i14);
            List listB = c2155y.e().B();
            ArrayList arrayList3 = new ArrayList(listB.size());
            int size3 = listB.size();
            for (int i15 = 0; i15 < size3; i15++) {
                p057c2.h hVar = (p057c2.h) listB.get(i15);
                arrayList3.add(hVar != null ? c2155y.i(hVar) : null);
            }
            kotlin.collections.C.F(arrayList2, arrayList3);
        }
        if (arrayList2.size() < this.f13003a.i().size()) {
            int size4 = this.f13003a.i().size() - arrayList2.size();
            ArrayList arrayList4 = new ArrayList(size4);
            for (int i16 = 0; i16 < size4; i16++) {
                arrayList4.add(null);
            }
            arrayList2 = CollectionsKt.S0(arrayList2, arrayList4);
        }
        this.f13009g = arrayList2;
    }
}

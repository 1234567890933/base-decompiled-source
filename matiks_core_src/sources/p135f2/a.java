package p135f2;

import U2.d;
import U2.t;
import Ul.q;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p057c2.l;
import p084d2.AbstractC6893f0;
import p084d2.AbstractC6906j1;
import p084d2.AbstractC6917n0;
import p084d2.AbstractC6940y0;
import p084d2.C6938x0;
import p084d2.F1;
import p084d2.G1;
import p084d2.InterfaceC6903i1;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6912l1;
import p084d2.InterfaceC6923p0;
import p084d2.Q0;
import p084d2.T;
import p084d2.Y0;
import p161g2.C7373c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0962a f74694a = new C0962a(null, null, null, 0, 15, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f74695b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC6903i1 f74696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC6903i1 f74697d;

    /* JADX INFO: renamed from: f2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0962a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f74698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public t f74699b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC6923p0 f74700c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f74701d;

        public /* synthetic */ C0962a(d dVar, t tVar, InterfaceC6923p0 interfaceC6923p0, long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(dVar, tVar, interfaceC6923p0, j10);
        }

        public final d a() {
            return this.f74698a;
        }

        public final t b() {
            return this.f74699b;
        }

        public final InterfaceC6923p0 c() {
            return this.f74700c;
        }

        public final long d() {
            return this.f74701d;
        }

        public final InterfaceC6923p0 e() {
            return this.f74700c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0962a)) {
                return false;
            }
            C0962a c0962a = (C0962a) obj;
            return Intrinsics.areEqual(this.f74698a, c0962a.f74698a) && this.f74699b == c0962a.f74699b && Intrinsics.areEqual(this.f74700c, c0962a.f74700c) && l.f(this.f74701d, c0962a.f74701d);
        }

        public final d f() {
            return this.f74698a;
        }

        public final t g() {
            return this.f74699b;
        }

        public final long h() {
            return this.f74701d;
        }

        public int hashCode() {
            return (((((this.f74698a.hashCode() * 31) + this.f74699b.hashCode()) * 31) + this.f74700c.hashCode()) * 31) + l.j(this.f74701d);
        }

        public final void i(InterfaceC6923p0 interfaceC6923p0) {
            this.f74700c = interfaceC6923p0;
        }

        public final void j(d dVar) {
            this.f74698a = dVar;
        }

        public final void k(t tVar) {
            this.f74699b = tVar;
        }

        public final void l(long j10) {
            this.f74701d = j10;
        }

        public String toString() {
            return "DrawParams(density=" + this.f74698a + ", layoutDirection=" + this.f74699b + ", canvas=" + this.f74700c + ", size=" + ((Object) l.l(this.f74701d)) + ')';
        }

        public C0962a(d dVar, t tVar, InterfaceC6923p0 interfaceC6923p0, long j10) {
            this.f74698a = dVar;
            this.f74699b = tVar;
            this.f74700c = interfaceC6923p0;
            this.f74701d = j10;
        }

        public /* synthetic */ C0962a(d dVar, t tVar, InterfaceC6923p0 interfaceC6923p0, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? e.a() : dVar, (i10 & 2) != 0 ? t.Ltr : tVar, (i10 & 4) != 0 ? i.f74713a : interfaceC6923p0, (i10 & 8) != 0 ? l.f55998b.b() : j10, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f74702a = p135f2.b.b(this);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C7373c f74703b;

        public b() {
        }

        @Override // p135f2.d
        public h a() {
            return this.f74702a;
        }

        @Override // p135f2.d
        public void b(t tVar) {
            a.this.D().k(tVar);
        }

        @Override // p135f2.d
        public long c() {
            return a.this.D().h();
        }

        @Override // p135f2.d
        public void d(d dVar) {
            a.this.D().j(dVar);
        }

        @Override // p135f2.d
        public void e(C7373c c7373c) {
            this.f74703b = c7373c;
        }

        @Override // p135f2.d
        public InterfaceC6923p0 f() {
            return a.this.D().e();
        }

        @Override // p135f2.d
        public void g(InterfaceC6923p0 interfaceC6923p0) {
            a.this.D().i(interfaceC6923p0);
        }

        @Override // p135f2.d
        public d getDensity() {
            return a.this.D().f();
        }

        @Override // p135f2.d
        public t getLayoutDirection() {
            return a.this.D().g();
        }

        @Override // p135f2.d
        public void h(long j10) {
            a.this.D().l(j10);
        }

        @Override // p135f2.d
        public C7373c i() {
            return this.f74703b;
        }
    }

    public static /* synthetic */ InterfaceC6903i1 A(a aVar, AbstractC6917n0 abstractC6917n0, float f10, float f11, int i10, int i11, InterfaceC6912l1 interfaceC6912l1, float f12, AbstractC6940y0 abstractC6940y0, int i12, int i13, int i14, Object obj) {
        return aVar.z(abstractC6917n0, f10, f11, i10, i11, interfaceC6912l1, f12, abstractC6940y0, i12, (i14 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? f.f74707z0.b() : i13);
    }

    public static /* synthetic */ InterfaceC6903i1 g(a aVar, long j10, g gVar, float f10, AbstractC6940y0 abstractC6940y0, int i10, int i11, int i12, Object obj) {
        return aVar.a(j10, gVar, f10, abstractC6940y0, i10, (i12 & 32) != 0 ? f.f74707z0.b() : i11);
    }

    public static /* synthetic */ InterfaceC6903i1 q(a aVar, AbstractC6917n0 abstractC6917n0, g gVar, float f10, AbstractC6940y0 abstractC6940y0, int i10, int i11, int i12, Object obj) {
        if ((i12 & 32) != 0) {
            i11 = f.f74707z0.b();
        }
        return aVar.l(abstractC6917n0, gVar, f10, abstractC6940y0, i10, i11);
    }

    public static /* synthetic */ InterfaceC6903i1 w(a aVar, long j10, float f10, float f11, int i10, int i11, InterfaceC6912l1 interfaceC6912l1, float f12, AbstractC6940y0 abstractC6940y0, int i12, int i13, int i14, Object obj) {
        return aVar.r(j10, f10, f11, i10, i11, interfaceC6912l1, f12, abstractC6940y0, i12, (i14 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? f.f74707z0.b() : i13);
    }

    public final C0962a D() {
        return this.f74694a;
    }

    public final long E(long j10, float f10) {
        return f10 == 1.0f ? j10 : C6938x0.k(j10, C6938x0.n(j10) * f10, 0.0f, 0.0f, 0.0f, 14, null);
    }

    @Override // p135f2.f
    public void E0(long j10, float f10, long j11, float f11, g gVar, AbstractC6940y0 abstractC6940y0, int i10) {
        this.f74694a.e().f(j11, f10, g(this, j10, gVar, f11, abstractC6940y0, i10, 0, 32, null));
    }

    public final InterfaceC6903i1 F() {
        InterfaceC6903i1 interfaceC6903i1 = this.f74696c;
        if (interfaceC6903i1 != null) {
            return interfaceC6903i1;
        }
        InterfaceC6903i1 interfaceC6903i1A = T.a();
        interfaceC6903i1A.u(AbstractC6906j1.f71299a.a());
        this.f74696c = interfaceC6903i1A;
        return interfaceC6903i1A;
    }

    @Override // p135f2.f
    public void G0(AbstractC6917n0 abstractC6917n0, long j10, long j11, long j12, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (j10 & 4294967295L);
        this.f74694a.e().l(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), q(this, abstractC6917n0, gVar, f10, abstractC6940y0, i10, 0, 32, null));
    }

    @Override // p135f2.f
    public void I0(Y0 y10, long j10, long j11, long j12, long j13, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11) {
        this.f74694a.e().g(y10, j10, j11, j12, j13, l(null, gVar, f10, abstractC6940y0, i10, i11));
    }

    @Override // p135f2.f
    public void L0(AbstractC6917n0 abstractC6917n0, long j10, long j11, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (j10 & 4294967295L);
        this.f74694a.e().h(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j11 & 4294967295L)), q(this, abstractC6917n0, gVar, f10, abstractC6940y0, i10, 0, 32, null));
    }

    public final InterfaceC6903i1 M() {
        InterfaceC6903i1 interfaceC6903i1 = this.f74697d;
        if (interfaceC6903i1 != null) {
            return interfaceC6903i1;
        }
        InterfaceC6903i1 interfaceC6903i1A = T.a();
        interfaceC6903i1A.u(AbstractC6906j1.f71299a.b());
        this.f74697d = interfaceC6903i1A;
        return interfaceC6903i1A;
    }

    @Override // p135f2.f
    public void M0(AbstractC6917n0 abstractC6917n0, long j10, long j11, float f10, int i10, InterfaceC6912l1 interfaceC6912l1, float f11, AbstractC6940y0 abstractC6940y0, int i11) {
        this.f74694a.e().m(j10, j11, A(this, abstractC6917n0, f10, 4.0f, i10, G1.f71162a.b(), interfaceC6912l1, f11, abstractC6940y0, i11, 0, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, null));
    }

    public final InterfaceC6903i1 O(g gVar) {
        if (Intrinsics.areEqual(gVar, j.f74714a)) {
            return F();
        }
        if (!(gVar instanceof k)) {
            throw new q();
        }
        InterfaceC6903i1 interfaceC6903i1M = M();
        k kVar = (k) gVar;
        if (interfaceC6903i1M.w() != kVar.f()) {
            interfaceC6903i1M.v(kVar.f());
        }
        if (!F1.g(interfaceC6903i1M.j(), kVar.b())) {
            interfaceC6903i1M.h(kVar.b());
        }
        if (interfaceC6903i1M.o() != kVar.d()) {
            interfaceC6903i1M.s(kVar.d());
        }
        if (!G1.e(interfaceC6903i1M.n(), kVar.c())) {
            interfaceC6903i1M.k(kVar.c());
        }
        interfaceC6903i1M.m();
        kVar.e();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            kVar.e();
            interfaceC6903i1M.x(null);
        }
        return interfaceC6903i1M;
    }

    @Override // U2.l
    public float U1() {
        return this.f74694a.f().U1();
    }

    @Override // p135f2.f
    public void V1(long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, AbstractC6940y0 abstractC6940y0, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f74694a.e().x(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j12 & 4294967295L)), f10, f11, z10, g(this, j10, gVar, f12, abstractC6940y0, i10, 0, 32, null));
    }

    @Override // p135f2.f
    public void Z1(long j10, long j11, long j12, long j13, g gVar, float f10, AbstractC6940y0 abstractC6940y0, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f74694a.e().l(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j12 & 4294967295L)), Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)), g(this, j10, gVar, f10, abstractC6940y0, i10, 0, 32, null));
    }

    public final InterfaceC6903i1 a(long j10, g gVar, float f10, AbstractC6940y0 abstractC6940y0, int i10, int i11) {
        InterfaceC6903i1 interfaceC6903i1O = O(gVar);
        long jE = E(j10, f10);
        if (!C6938x0.m(interfaceC6903i1O.c(), jE)) {
            interfaceC6903i1O.l(jE);
        }
        if (interfaceC6903i1O.r() != null) {
            interfaceC6903i1O.q(null);
        }
        if (!Intrinsics.areEqual(interfaceC6903i1O.b(), abstractC6940y0)) {
            interfaceC6903i1O.e(abstractC6940y0);
        }
        if (!AbstractC6893f0.E(interfaceC6903i1O.g(), i10)) {
            interfaceC6903i1O.d(i10);
        }
        if (!Q0.d(interfaceC6903i1O.t(), i11)) {
            interfaceC6903i1O.i(i11);
        }
        return interfaceC6903i1O;
    }

    @Override // p135f2.f
    public void a0(Y0 y10, long j10, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10) {
        this.f74694a.e().v(y10, j10, q(this, null, gVar, f10, abstractC6940y0, i10, 0, 32, null));
    }

    @Override // p135f2.f
    public d d2() {
        return this.f74695b;
    }

    @Override // U2.d
    public float getDensity() {
        return this.f74694a.f().getDensity();
    }

    @Override // p135f2.f
    public t getLayoutDirection() {
        return this.f74694a.g();
    }

    @Override // p135f2.f
    public void h1(InterfaceC6909k1 interfaceC6909k1, AbstractC6917n0 abstractC6917n0, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10) {
        this.f74694a.e().k(interfaceC6909k1, q(this, abstractC6917n0, gVar, f10, abstractC6940y0, i10, 0, 32, null));
    }

    public final InterfaceC6903i1 l(AbstractC6917n0 abstractC6917n0, g gVar, float f10, AbstractC6940y0 abstractC6940y0, int i10, int i11) {
        InterfaceC6903i1 interfaceC6903i1O = O(gVar);
        if (abstractC6917n0 != null) {
            abstractC6917n0.b(c(), interfaceC6903i1O, f10);
        } else {
            if (interfaceC6903i1O.r() != null) {
                interfaceC6903i1O.q(null);
            }
            long jC = interfaceC6903i1O.c();
            C6938x0.a aVar = C6938x0.f71342b;
            if (!C6938x0.m(jC, aVar.a())) {
                interfaceC6903i1O.l(aVar.a());
            }
            if (interfaceC6903i1O.a() != f10) {
                interfaceC6903i1O.f(f10);
            }
        }
        if (!Intrinsics.areEqual(interfaceC6903i1O.b(), abstractC6940y0)) {
            interfaceC6903i1O.e(abstractC6940y0);
        }
        if (!AbstractC6893f0.E(interfaceC6903i1O.g(), i10)) {
            interfaceC6903i1O.d(i10);
        }
        if (!Q0.d(interfaceC6903i1O.t(), i11)) {
            interfaceC6903i1O.i(i11);
        }
        return interfaceC6903i1O;
    }

    @Override // p135f2.f
    public void l0(long j10, long j11, long j12, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f74694a.e().h(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j12 & 4294967295L)), g(this, j10, gVar, f10, abstractC6940y0, i10, 0, 32, null));
    }

    public final InterfaceC6903i1 r(long j10, float f10, float f11, int i10, int i11, InterfaceC6912l1 interfaceC6912l1, float f12, AbstractC6940y0 abstractC6940y0, int i12, int i13) {
        InterfaceC6903i1 interfaceC6903i1M = M();
        long jE = E(j10, f12);
        if (!C6938x0.m(interfaceC6903i1M.c(), jE)) {
            interfaceC6903i1M.l(jE);
        }
        if (interfaceC6903i1M.r() != null) {
            interfaceC6903i1M.q(null);
        }
        if (!Intrinsics.areEqual(interfaceC6903i1M.b(), abstractC6940y0)) {
            interfaceC6903i1M.e(abstractC6940y0);
        }
        if (!AbstractC6893f0.E(interfaceC6903i1M.g(), i12)) {
            interfaceC6903i1M.d(i12);
        }
        if (interfaceC6903i1M.w() != f10) {
            interfaceC6903i1M.v(f10);
        }
        if (interfaceC6903i1M.o() != f11) {
            interfaceC6903i1M.s(f11);
        }
        if (!F1.g(interfaceC6903i1M.j(), i10)) {
            interfaceC6903i1M.h(i10);
        }
        if (!G1.e(interfaceC6903i1M.n(), i11)) {
            interfaceC6903i1M.k(i11);
        }
        interfaceC6903i1M.m();
        if (!Intrinsics.areEqual((Object) null, interfaceC6912l1)) {
            interfaceC6903i1M.x(interfaceC6912l1);
        }
        if (!Q0.d(interfaceC6903i1M.t(), i13)) {
            interfaceC6903i1M.i(i13);
        }
        return interfaceC6903i1M;
    }

    @Override // p135f2.f
    public void w2(InterfaceC6909k1 interfaceC6909k1, long j10, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10) {
        this.f74694a.e().k(interfaceC6909k1, g(this, j10, gVar, f10, abstractC6940y0, i10, 0, 32, null));
    }

    public final InterfaceC6903i1 z(AbstractC6917n0 abstractC6917n0, float f10, float f11, int i10, int i11, InterfaceC6912l1 interfaceC6912l1, float f12, AbstractC6940y0 abstractC6940y0, int i12, int i13) {
        InterfaceC6903i1 interfaceC6903i1M = M();
        if (abstractC6917n0 != null) {
            abstractC6917n0.b(c(), interfaceC6903i1M, f12);
        } else if (interfaceC6903i1M.a() != f12) {
            interfaceC6903i1M.f(f12);
        }
        if (!Intrinsics.areEqual(interfaceC6903i1M.b(), abstractC6940y0)) {
            interfaceC6903i1M.e(abstractC6940y0);
        }
        if (!AbstractC6893f0.E(interfaceC6903i1M.g(), i12)) {
            interfaceC6903i1M.d(i12);
        }
        if (interfaceC6903i1M.w() != f10) {
            interfaceC6903i1M.v(f10);
        }
        if (interfaceC6903i1M.o() != f11) {
            interfaceC6903i1M.s(f11);
        }
        if (!F1.g(interfaceC6903i1M.j(), i10)) {
            interfaceC6903i1M.h(i10);
        }
        if (!G1.e(interfaceC6903i1M.n(), i11)) {
            interfaceC6903i1M.k(i11);
        }
        interfaceC6903i1M.m();
        if (!Intrinsics.areEqual((Object) null, interfaceC6912l1)) {
            interfaceC6903i1M.x(interfaceC6912l1);
        }
        if (!Q0.d(interfaceC6903i1M.t(), i13)) {
            interfaceC6903i1M.i(i13);
        }
        return interfaceC6903i1M;
    }

    @Override // p135f2.f
    public void z0(long j10, long j11, long j12, float f10, int i10, InterfaceC6912l1 interfaceC6912l1, float f11, AbstractC6940y0 abstractC6940y0, int i11) {
        this.f74694a.e().m(j11, j12, w(this, j10, f10, 4.0f, i10, G1.f71162a.b(), interfaceC6912l1, f11, abstractC6940y0, i11, 0, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, null));
    }
}

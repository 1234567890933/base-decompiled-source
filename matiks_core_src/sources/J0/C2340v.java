package J0;

import androidx.compose.ui.graphics.Shape;
import com.facebook.imageutils.JfifUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p084d2.AbstractC6879a1;
import p084d2.AbstractC6893f0;
import p084d2.AbstractC6897g1;
import p084d2.AbstractC6917n0;
import p084d2.AbstractC6921o1;
import p084d2.AbstractC6926r0;
import p084d2.AbstractC6936w0;
import p084d2.AbstractC6940y0;
import p084d2.C6938x0;
import p084d2.E1;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6923p0;
import p602x2.AbstractC9073j;

/* JADX INFO: renamed from: J0.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2340v extends AbstractC9073j implements p602x2.m0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f14924r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f14925s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C2323m f14926t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f14927u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC6917n0 f14928v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Shape f14929w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p003a2.e f14930x;

    public /* synthetic */ C2340v(float f10, AbstractC6917n0 abstractC6917n0, Shape shape, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, abstractC6917n0, shape);
    }

    public static final Unit r3(AbstractC6897g1.a aVar, AbstractC6917n0 abstractC6917n0, p135f2.c cVar) {
        cVar.y2();
        p135f2.f.m2(cVar, aVar.b(), abstractC6917n0, 0.0f, null, null, 0, 60, null);
        return Unit.f85088a;
    }

    public static final Unit s3(p057c2.h hVar, Ref.ObjectRef objectRef, long j10, AbstractC6940y0 abstractC6940y0, p135f2.c cVar) {
        cVar.y2();
        float fJ = hVar.j();
        float fN = hVar.n();
        cVar.d2().a().c(fJ, fN);
        try {
            p135f2.f.D0(cVar, (p084d2.Y0) objectRef.element, 0L, j10, 0L, 0L, 0.0f, null, abstractC6940y0, 0, 0, 890, null);
            return Unit.f85088a;
        } finally {
            cVar.d2().a().c(-fJ, -fN);
        }
    }

    public static final Unit u3(boolean z10, AbstractC6917n0 abstractC6917n0, long j10, float f10, float f11, long j11, long j12, p135f2.k kVar, p135f2.c cVar) {
        cVar.y2();
        if (z10) {
            p135f2.f.f2(cVar, abstractC6917n0, 0L, 0L, j10, 0.0f, null, null, 0, 246, null);
        } else if (Float.intBitsToFloat((int) (j10 >> 32)) < f10) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar.c() >> 32)) - f11;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (cVar.c() & 4294967295L)) - f11;
            int iA = AbstractC6936w0.f71339a.a();
            p135f2.d dVarD2 = cVar.d2();
            long jC = dVarD2.c();
            dVarD2.f().s();
            try {
                dVarD2.a().b(f11, f11, fIntBitsToFloat, fIntBitsToFloat2, iA);
                p135f2.f.f2(cVar, abstractC6917n0, 0L, 0L, j10, 0.0f, null, null, 0, 246, null);
            } finally {
                dVarD2.f().j();
                dVarD2.h(jC);
            }
        } else {
            p135f2.f.f2(cVar, abstractC6917n0, j11, j12, AbstractC2329p.q(j10, f10), 0.0f, kVar, null, 0, JfifUtil.MARKER_RST0, null);
        }
        return Unit.f85088a;
    }

    public static final Unit v3(InterfaceC6909k1 interfaceC6909k1, AbstractC6917n0 abstractC6917n0, p135f2.c cVar) {
        cVar.y2();
        p135f2.f.m2(cVar, interfaceC6909k1, abstractC6917n0, 0.0f, null, null, 0, 60, null);
        return Unit.f85088a;
    }

    public static final p003a2.m w3(C2340v c2340v, p003a2.g gVar) {
        if (gVar.Y1(c2340v.f14927u) < 0.0f || p057c2.l.h(gVar.c()) <= 0.0f) {
            return AbstractC2329p.m(gVar);
        }
        float f10 = 2;
        float fMin = Math.min(U2.h.r(c2340v.f14927u, U2.h.f33927b.a()) ? 1.0f : (float) Math.ceil(gVar.Y1(c2340v.f14927u)), (float) Math.ceil(p057c2.l.h(gVar.c()) / f10));
        float f11 = fMin / f10;
        long jE = p057c2.f.e((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (((long) Float.floatToRawIntBits(f11)) << 32));
        long jD = p057c2.l.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gVar.c() & 4294967295L)) - fMin)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gVar.c() >> 32)) - fMin)) << 32));
        boolean z10 = f10 * fMin > p057c2.l.h(gVar.c());
        AbstractC6897g1 abstractC6897g1Mo6createOutlinePq9zytI = c2340v.f14929w.mo6createOutlinePq9zytI(gVar.c(), gVar.getLayoutDirection(), gVar);
        if (abstractC6897g1Mo6createOutlinePq9zytI instanceof AbstractC6897g1.a) {
            return c2340v.q3(gVar, c2340v.f14928v, (AbstractC6897g1.a) abstractC6897g1Mo6createOutlinePq9zytI, z10, fMin);
        }
        if (abstractC6897g1Mo6createOutlinePq9zytI instanceof AbstractC6897g1.c) {
            return c2340v.t3(gVar, c2340v.f14928v, (AbstractC6897g1.c) abstractC6897g1Mo6createOutlinePq9zytI, jE, jD, z10, fMin);
        }
        if (abstractC6897g1Mo6createOutlinePq9zytI instanceof AbstractC6897g1.b) {
            return AbstractC2329p.o(gVar, c2340v.f14928v, jE, jD, z10, fMin);
        }
        throw new Ul.q();
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return this.f14924r;
    }

    public final void R1(Shape shape) {
        if (Intrinsics.areEqual(this.f14929w, shape)) {
            return;
        }
        this.f14929w = shape;
        this.f14930x.s1();
        p602x2.n0.d(this);
    }

    @Override // p602x2.m0
    public boolean S() {
        return this.f14925s;
    }

    @Override // p602x2.m0
    public void T1(F2.J j10) {
        F2.G.s0(j10, this.f14929w);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:41:0x015f  */
    /* JADX WARN: Type inference failed for: r1v3, types: [T, d2.Y0] */
    public final p003a2.m q3(p003a2.g gVar, final AbstractC6917n0 abstractC6917n0, final AbstractC6897g1.a aVar, boolean z10, float f10) throws Throwable {
        int iB;
        AbstractC6940y0 abstractC6940y0B;
        boolean z11;
        p057c2.h hVar;
        C2323m c2323m;
        Ref.ObjectRef objectRef;
        p084d2.Y0 y10;
        InterfaceC6923p0 interfaceC6923p0;
        p135f2.a aVar2;
        p135f2.a aVar3;
        float f11;
        float f12;
        float f13;
        float f14;
        p135f2.d dVarD2;
        long jC;
        p135f2.d dVar;
        long j10;
        if (z10) {
            return gVar.l(new Function1() { // from class: J0.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C2340v.r3(aVar, abstractC6917n0, (p135f2.c) obj);
                }
            });
        }
        if (abstractC6917n0 instanceof E1) {
            iB = p084d2.Z0.f71245b.a();
            abstractC6940y0B = AbstractC6940y0.a.b(AbstractC6940y0.f71358b, C6938x0.k(((E1) abstractC6917n0).c(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null), 0, 2, null);
        } else {
            iB = p084d2.Z0.f71245b.b();
            abstractC6940y0B = null;
        }
        int i10 = iB;
        p057c2.h bounds = aVar.b().getBounds();
        if (this.f14926t == null) {
            this.f14926t = new C2323m(null, null, null, null, 15, null);
        }
        C2323m c2323m2 = this.f14926t;
        Intrinsics.checkNotNull(c2323m2);
        InterfaceC6909k1 interfaceC6909k1G = c2323m2.g();
        interfaceC6909k1G.reset();
        InterfaceC6909k1.h(interfaceC6909k1G, bounds, null, 2, null);
        interfaceC6909k1G.p(interfaceC6909k1G, aVar.b(), AbstractC6921o1.f71323a.a());
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        final long jC2 = U2.r.c((((long) ((int) Math.ceil(bounds.e() - bounds.n()))) & 4294967295L) | (((long) ((int) Math.ceil(bounds.l() - bounds.j()))) << 32));
        C2323m c2323m3 = this.f14926t;
        Intrinsics.checkNotNull(c2323m3);
        p084d2.Y0 y11 = c2323m3.f14842a;
        InterfaceC6923p0 interfaceC6923p1 = c2323m3.f14843b;
        p084d2.Z0 z0F = y11 != null ? p084d2.Z0.f(y11.b()) : null;
        if (!(z0F == null ? false : p084d2.Z0.i(z0F.l(), p084d2.Z0.f71245b.b()))) {
            z11 = p084d2.Z0.h(i10, y11 != null ? p084d2.Z0.f(y11.b()) : null);
        }
        try {
            try {
                try {
                    try {
                        if (y11 != null && interfaceC6923p1 != null) {
                            hVar = bounds;
                            if (Float.intBitsToFloat((int) (gVar.c() >> 32)) <= y11.getWidth() && Float.intBitsToFloat((int) (gVar.c() & 4294967295L)) <= y11.getHeight() && z11) {
                                c2323m = c2323m3;
                                objectRef = objectRef2;
                                interfaceC6923p0 = interfaceC6923p1;
                                y10 = y11;
                            }
                            aVar2 = c2323m.f14844c;
                            if (aVar2 == null) {
                                aVar2 = new p135f2.a();
                                c2323m.f14844c = aVar2;
                            }
                            aVar3 = aVar2;
                            long jE = U2.s.e(jC2);
                            U2.t layoutDirection = gVar.getLayoutDirection();
                            p135f2.a.C0962a c0962aD = aVar3.D();
                            U2.d dVarA = c0962aD.a();
                            U2.t tVarB = c0962aD.b();
                            InterfaceC6923p0 interfaceC6923p0C = c0962aD.c();
                            long jD = c0962aD.d();
                            p135f2.a.C0962a c0962aD2 = aVar3.D();
                            c0962aD2.j(gVar);
                            c0962aD2.k(layoutDirection);
                            c0962aD2.i(interfaceC6923p0);
                            c0962aD2.l(jE);
                            interfaceC6923p0.s();
                            long jA = C6938x0.f71342b.a();
                            AbstractC6893f0.a aVar4 = AbstractC6893f0.f71266a;
                            p135f2.f.O0(aVar3, jA, 0L, jE, 0.0f, null, null, aVar4.a(), 58, null);
                            f11 = -hVar.j();
                            f12 = -hVar.n();
                            aVar3.d2().a().c(f11, f12);
                            ?? r10 = y10;
                            f14 = f12;
                            InterfaceC6923p0 interfaceC6923p2 = interfaceC6923p0;
                            final AbstractC6940y0 abstractC6940y0 = abstractC6940y0B;
                            f13 = f11;
                            p135f2.f.m2(aVar3, aVar.b(), abstractC6917n0, 0.0f, new p135f2.k(f10 * 2, 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
                            float f15 = 1;
                            float fIntBitsToFloat = (Float.intBitsToFloat((int) (aVar3.c() >> 32)) + f15) / Float.intBitsToFloat((int) (aVar3.c() >> 32));
                            float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (aVar3.c() & 4294967295L)) + f15) / Float.intBitsToFloat((int) (aVar3.c() & 4294967295L));
                            long jK = aVar3.K();
                            dVarD2 = aVar3.d2();
                            jC = dVarD2.c();
                            dVarD2.f().s();
                            dVarD2.a().f(fIntBitsToFloat, fIntBitsToFloat2, jK);
                            final Ref.ObjectRef objectRef3 = objectRef;
                            j10 = jC;
                            p135f2.f.m2(aVar3, interfaceC6909k1G, abstractC6917n0, 0.0f, null, null, aVar4.a(), 28, null);
                            dVarD2.f().j();
                            dVarD2.h(j10);
                            aVar3.d2().a().c(-f13, -f14);
                            interfaceC6923p2.j();
                            p135f2.a.C0962a c0962aD3 = aVar3.D();
                            c0962aD3.j(dVarA);
                            c0962aD3.k(tVarB);
                            c0962aD3.i(interfaceC6923p0C);
                            c0962aD3.l(jD);
                            r10.a();
                            objectRef3.element = r10;
                            final p057c2.h hVar2 = hVar;
                            return gVar.l(new Function1() { // from class: J0.u
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return C2340v.s3(hVar2, objectRef3, jC2, abstractC6940y0, (p135f2.c) obj);
                                }
                            });
                        }
                        hVar = bounds;
                        p135f2.f.m2(aVar3, interfaceC6909k1G, abstractC6917n0, 0.0f, null, null, aVar4.a(), 28, null);
                        dVarD2.f().j();
                        dVarD2.h(j10);
                        aVar3.d2().a().c(-f13, -f14);
                        interfaceC6923p2.j();
                        p135f2.a.C0962a c0962aD4 = aVar3.D();
                        c0962aD4.j(dVarA);
                        c0962aD4.k(tVarB);
                        c0962aD4.i(interfaceC6923p0C);
                        c0962aD4.l(jD);
                        r10.a();
                        objectRef3.element = r10;
                        final p057c2.h hVar3 = hVar;
                        return gVar.l(new Function1() { // from class: J0.u
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return C2340v.s3(hVar3, objectRef3, jC2, abstractC6940y0, (p135f2.c) obj);
                            }
                        });
                    } catch (Throwable th2) {
                        th = th2;
                        dVar = dVarD2;
                        dVar.f().j();
                        dVar.h(j10);
                        throw th;
                    }
                    dVarD2.a().f(fIntBitsToFloat, fIntBitsToFloat2, jK);
                    final Ref.ObjectRef objectRef4 = objectRef;
                    j10 = jC;
                } catch (Throwable th3) {
                    th = th3;
                    dVar = dVarD2;
                    j10 = jC;
                }
                p135f2.f.m2(aVar3, aVar.b(), abstractC6917n0, 0.0f, new p135f2.k(f10 * 2, 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
                float f16 = 1;
                float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (aVar3.c() >> 32)) + f16) / Float.intBitsToFloat((int) (aVar3.c() >> 32));
                float fIntBitsToFloat4 = (Float.intBitsToFloat((int) (aVar3.c() & 4294967295L)) + f16) / Float.intBitsToFloat((int) (aVar3.c() & 4294967295L));
                long jK2 = aVar3.K();
                dVarD2 = aVar3.d2();
                jC = dVarD2.c();
                dVarD2.f().s();
            } catch (Throwable th4) {
                th = th4;
                aVar3.d2().a().c(-f13, -f14);
                throw th;
            }
            ?? r11 = y10;
            f14 = f12;
            InterfaceC6923p0 interfaceC6923p3 = interfaceC6923p0;
            final AbstractC6940y0 abstractC6940y1 = abstractC6940y0B;
            f13 = f11;
        } catch (Throwable th5) {
            th = th5;
            f13 = f11;
            f14 = f12;
        }
        c2323m = c2323m3;
        objectRef = objectRef2;
        p084d2.Y0 y0B = AbstractC6879a1.b((int) (jC2 >> 32), (int) (jC2 & 4294967295L), i10, false, null, 24, null);
        c2323m.f14842a = y0B;
        InterfaceC6923p0 interfaceC6923p0A = AbstractC6926r0.a(y0B);
        c2323m.f14843b = interfaceC6923p0A;
        y10 = y0B;
        interfaceC6923p0 = interfaceC6923p0A;
        aVar2 = c2323m.f14844c;
        if (aVar2 == null) {
            aVar2 = new p135f2.a();
            c2323m.f14844c = aVar2;
        }
        aVar3 = aVar2;
        long jE2 = U2.s.e(jC2);
        U2.t layoutDirection2 = gVar.getLayoutDirection();
        p135f2.a.C0962a c0962aD5 = aVar3.D();
        U2.d dVarA2 = c0962aD5.a();
        U2.t tVarB2 = c0962aD5.b();
        InterfaceC6923p0 interfaceC6923p0C2 = c0962aD5.c();
        long jD2 = c0962aD5.d();
        p135f2.a.C0962a c0962aD6 = aVar3.D();
        c0962aD6.j(gVar);
        c0962aD6.k(layoutDirection2);
        c0962aD6.i(interfaceC6923p0);
        c0962aD6.l(jE2);
        interfaceC6923p0.s();
        long jA2 = C6938x0.f71342b.a();
        AbstractC6893f0.a aVar5 = AbstractC6893f0.f71266a;
        p135f2.f.O0(aVar3, jA2, 0L, jE2, 0.0f, null, null, aVar5.a(), 58, null);
        f11 = -hVar.j();
        f12 = -hVar.n();
        aVar3.d2().a().c(f11, f12);
    }

    public final p003a2.m t3(p003a2.g gVar, final AbstractC6917n0 abstractC6917n0, AbstractC6897g1.c cVar, final long j10, final long j11, final boolean z10, final float f10) {
        if (p057c2.k.h(cVar.b())) {
            final long jH = cVar.b().h();
            final float f11 = f10 / 2;
            final p135f2.k kVar = new p135f2.k(f10, 0.0f, 0, 0, null, 30, null);
            return gVar.l(new Function1() { // from class: J0.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C2340v.u3(z10, abstractC6917n0, jH, f11, f10, j10, j11, kVar, (p135f2.c) obj);
                }
            });
        }
        if (this.f14926t == null) {
            this.f14926t = new C2323m(null, null, null, null, 15, null);
        }
        C2323m c2323m = this.f14926t;
        Intrinsics.checkNotNull(c2323m);
        final InterfaceC6909k1 interfaceC6909k1L = AbstractC2329p.l(c2323m.g(), cVar.b(), f10, z10);
        return gVar.l(new Function1() { // from class: J0.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2340v.v3(interfaceC6909k1L, abstractC6917n0, (p135f2.c) obj);
            }
        });
    }

    public final void x3(AbstractC6917n0 abstractC6917n0) {
        if (Intrinsics.areEqual(this.f14928v, abstractC6917n0)) {
            return;
        }
        this.f14928v = abstractC6917n0;
        this.f14930x.s1();
    }

    public final void y3(float f10) {
        if (U2.h.r(this.f14927u, f10)) {
            return;
        }
        this.f14927u = f10;
        this.f14930x.s1();
    }

    public C2340v(float f10, AbstractC6917n0 abstractC6917n0, Shape shape) {
        this.f14927u = f10;
        this.f14928v = abstractC6917n0;
        this.f14929w = shape;
        this.f14930x = (p003a2.e) f3(p003a2.l.a(new Function1() { // from class: J0.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2340v.w3(this.f14884a, (p003a2.g) obj);
            }
        }));
    }
}

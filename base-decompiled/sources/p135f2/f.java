package p135f2;

import U2.d;
import U2.n;
import U2.r;
import U2.s;
import U2.t;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p057c2.l;
import p057c2.m;
import p084d2.AbstractC6893f0;
import p084d2.AbstractC6917n0;
import p084d2.AbstractC6940y0;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6912l1;
import p084d2.InterfaceC6923p0;
import p084d2.Q0;
import p084d2.Y0;
import p161g2.C7373c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface f extends d {

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final a f74707z0 = a.f74708a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f74708a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f74709b = AbstractC6893f0.f71266a.B();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f74710c = Q0.f71201a.a();

        public final int a() {
            return f74709b;
        }

        public final int b() {
            return f74710c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Function1 f74712h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1) {
            super(1);
            this.f74712h = function1;
        }

        public final void a(f fVar) {
            f fVar2 = f.this;
            d density = fVar.d2().getDensity();
            t layoutDirection = fVar.d2().getLayoutDirection();
            InterfaceC6923p0 interfaceC6923p0F = fVar.d2().f();
            long jC = fVar.d2().c();
            C7373c c7373cI = fVar.d2().i();
            Function1 function1 = this.f74712h;
            d density2 = fVar2.d2().getDensity();
            t layoutDirection2 = fVar2.d2().getLayoutDirection();
            InterfaceC6923p0 interfaceC6923p0F2 = fVar2.d2().f();
            long jC2 = fVar2.d2().c();
            C7373c c7373cI2 = fVar2.d2().i();
            d dVarD2 = fVar2.d2();
            dVarD2.d(density);
            dVarD2.b(layoutDirection);
            dVarD2.g(interfaceC6923p0F);
            dVarD2.h(jC);
            dVarD2.e(c7373cI);
            interfaceC6923p0F.s();
            try {
                function1.invoke(fVar2);
            } finally {
                interfaceC6923p0F.j();
                d dVarD3 = fVar2.d2();
                dVarD3.d(density2);
                dVarD3.b(layoutDirection2);
                dVarD3.g(interfaceC6923p0F2);
                dVarD3.h(jC2);
                dVarD3.e(c7373cI2);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((f) obj);
            return Unit.f85088a;
        }
    }

    static /* synthetic */ void C1(f fVar, long j10, long j11, long j12, float f10, int i10, InterfaceC6912l1 interfaceC6912l1, float f11, AbstractC6940y0 abstractC6940y0, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0");
        }
        fVar.z0(j10, j11, j12, (i12 & 8) != 0 ? 0.0f : f10, (i12 & 16) != 0 ? k.f74715e.a() : i10, (i12 & 32) != 0 ? null : interfaceC6912l1, (i12 & 64) != 0 ? 1.0f : f11, (i12 & 128) != 0 ? null : abstractC6940y0, (i12 & 256) != 0 ? f74707z0.a() : i11);
    }

    static /* synthetic */ void D0(f fVar, Y0 y10, long j10, long j11, long j12, long j13, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11, int i12, Object obj) {
        long jC;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs");
        }
        long jB = (i12 & 2) != 0 ? n.f33940b.b() : j10;
        if ((i12 & 4) != 0) {
            jC = r.c((((long) y10.getHeight()) & 4294967295L) | (((long) y10.getWidth()) << 32));
        } else {
            jC = j11;
        }
        fVar.I0(y10, jB, jC, (i12 & 8) != 0 ? n.f33940b.b() : j12, (i12 & 16) != 0 ? jC : j13, (i12 & 32) != 0 ? 1.0f : f10, (i12 & 64) != 0 ? j.f74714a : gVar, (i12 & 128) != 0 ? null : abstractC6940y0, (i12 & 256) != 0 ? f74707z0.a() : i10, (i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? f74707z0.b() : i11);
    }

    static /* synthetic */ void F1(f fVar, C7373c c7373c, long j10, Function1 function1, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: record-JVtK1S4");
        }
        if ((i10 & 1) != 0) {
            j10 = s.d(fVar.c());
        }
        fVar.y0(c7373c, j10, function1);
    }

    static /* synthetic */ void N1(f fVar, InterfaceC6909k1 interfaceC6909k1, long j10, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPath-LG529CI");
        }
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = j.f74714a;
        }
        g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            abstractC6940y0 = null;
        }
        fVar.w2(interfaceC6909k1, j10, f11, gVar2, abstractC6940y0, (i11 & 32) != 0 ? f74707z0.a() : i10);
    }

    static /* synthetic */ void O0(f fVar, long j10, long j11, long j12, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0");
        }
        long jC = (i11 & 2) != 0 ? p057c2.f.f55977b.c() : j11;
        fVar.l0(j10, jC, (i11 & 4) != 0 ? fVar.Q1(fVar.c(), jC) : j12, (i11 & 8) != 0 ? 1.0f : f10, (i11 & 16) != 0 ? j.f74714a : gVar, (i11 & 32) != 0 ? null : abstractC6940y0, (i11 & 64) != 0 ? f74707z0.a() : i10);
    }

    static /* synthetic */ void W1(f fVar, Y0 y10, long j10, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8");
        }
        fVar.a0(y10, (i11 & 2) != 0 ? p057c2.f.f55977b.c() : j10, (i11 & 4) != 0 ? 1.0f : f10, (i11 & 8) != 0 ? j.f74714a : gVar, (i11 & 16) != 0 ? null : abstractC6940y0, (i11 & 32) != 0 ? f74707z0.a() : i10);
    }

    static /* synthetic */ void X1(f fVar, long j10, long j11, long j12, long j13, g gVar, float f10, AbstractC6940y0 abstractC6940y0, int i10, int i11, Object obj) {
        f fVar2;
        long jQ1;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA");
        }
        long jC = (i11 & 2) != 0 ? p057c2.f.f55977b.c() : j11;
        if ((i11 & 4) != 0) {
            fVar2 = fVar;
            jQ1 = fVar2.Q1(fVar.c(), jC);
        } else {
            fVar2 = fVar;
            jQ1 = j12;
        }
        fVar2.Z1(j10, jC, jQ1, (i11 & 8) != 0 ? p057c2.a.f55971a.a() : j13, (i11 & 16) != 0 ? j.f74714a : gVar, (i11 & 32) != 0 ? 1.0f : f10, (i11 & 64) != 0 ? null : abstractC6940y0, (i11 & 128) != 0 ? f74707z0.a() : i10);
    }

    static /* synthetic */ void Z(f fVar, AbstractC6917n0 abstractC6917n0, long j10, long j11, float f10, int i10, InterfaceC6912l1 interfaceC6912l1, float f11, AbstractC6940y0 abstractC6940y0, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc");
        }
        fVar.M0(abstractC6917n0, j10, j11, (i12 & 8) != 0 ? 0.0f : f10, (i12 & 16) != 0 ? k.f74715e.a() : i10, (i12 & 32) != 0 ? null : interfaceC6912l1, (i12 & 64) != 0 ? 1.0f : f11, (i12 & 128) != 0 ? null : abstractC6940y0, (i12 & 256) != 0 ? f74707z0.a() : i11);
    }

    static /* synthetic */ void f2(f fVar, AbstractC6917n0 abstractC6917n0, long j10, long j11, long j12, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ");
        }
        long jC = (i11 & 2) != 0 ? p057c2.f.f55977b.c() : j10;
        fVar.G0(abstractC6917n0, jC, (i11 & 4) != 0 ? fVar.Q1(fVar.c(), jC) : j11, (i11 & 8) != 0 ? p057c2.a.f55971a.a() : j12, (i11 & 16) != 0 ? 1.0f : f10, (i11 & 32) != 0 ? j.f74714a : gVar, (i11 & 64) != 0 ? null : abstractC6940y0, (i11 & 128) != 0 ? f74707z0.a() : i10);
    }

    static /* synthetic */ void j1(f fVar, AbstractC6917n0 abstractC6917n0, long j10, long j11, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-AsUm42w");
        }
        long jC = (i11 & 2) != 0 ? p057c2.f.f55977b.c() : j10;
        fVar.L0(abstractC6917n0, jC, (i11 & 4) != 0 ? fVar.Q1(fVar.c(), jC) : j11, (i11 & 8) != 0 ? 1.0f : f10, (i11 & 16) != 0 ? j.f74714a : gVar, (i11 & 32) != 0 ? null : abstractC6940y0, (i11 & 64) != 0 ? f74707z0.a() : i10);
    }

    static /* synthetic */ void m2(f fVar, InterfaceC6909k1 interfaceC6909k1, AbstractC6917n0 abstractC6917n0, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU");
        }
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = j.f74714a;
        }
        g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            abstractC6940y0 = null;
        }
        AbstractC6940y0 abstractC6940y1 = abstractC6940y0;
        if ((i11 & 32) != 0) {
            i10 = f74707z0.a();
        }
        fVar.h1(interfaceC6909k1, abstractC6917n0, f11, gVar2, abstractC6940y1, i10);
    }

    static /* synthetic */ void n2(f fVar, long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11, Object obj) {
        f fVar2;
        long jQ1;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo");
        }
        long jC = (i11 & 16) != 0 ? p057c2.f.f55977b.c() : j11;
        if ((i11 & 32) != 0) {
            fVar2 = fVar;
            jQ1 = fVar2.Q1(fVar.c(), jC);
        } else {
            fVar2 = fVar;
            jQ1 = j12;
        }
        fVar2.V1(j10, f10, f11, z10, jC, jQ1, (i11 & 64) != 0 ? 1.0f : f12, (i11 & 128) != 0 ? j.f74714a : gVar, (i11 & 256) != 0 ? null : abstractC6940y0, (i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? f74707z0.a() : i10);
    }

    static /* synthetic */ void w1(f fVar, long j10, float f10, long j11, float f11, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg");
        }
        if ((i11 & 2) != 0) {
            f10 = l.h(fVar.c()) / 2.0f;
        }
        fVar.E0(j10, f10, (i11 & 4) != 0 ? fVar.K() : j11, (i11 & 8) != 0 ? 1.0f : f11, (i11 & 16) != 0 ? j.f74714a : gVar, (i11 & 32) != 0 ? null : abstractC6940y0, (i11 & 64) != 0 ? f74707z0.a() : i10);
    }

    void E0(long j10, float f10, long j11, float f11, g gVar, AbstractC6940y0 abstractC6940y0, int i10);

    void G0(AbstractC6917n0 abstractC6917n0, long j10, long j11, long j12, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10);

    void I0(Y0 y10, long j10, long j11, long j12, long j13, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11);

    default long K() {
        return m.b(d2().c());
    }

    void L0(AbstractC6917n0 abstractC6917n0, long j10, long j11, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10);

    void M0(AbstractC6917n0 abstractC6917n0, long j10, long j11, float f10, int i10, InterfaceC6912l1 interfaceC6912l1, float f11, AbstractC6940y0 abstractC6940y0, int i11);

    default long Q1(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return l.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    void V1(long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, AbstractC6940y0 abstractC6940y0, int i10);

    void Z1(long j10, long j11, long j12, long j13, g gVar, float f10, AbstractC6940y0 abstractC6940y0, int i10);

    void a0(Y0 y10, long j10, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10);

    default long c() {
        return d2().c();
    }

    d d2();

    t getLayoutDirection();

    void h1(InterfaceC6909k1 interfaceC6909k1, AbstractC6917n0 abstractC6917n0, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10);

    void l0(long j10, long j11, long j12, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10);

    void w2(InterfaceC6909k1 interfaceC6909k1, long j10, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10);

    default void y0(C7373c c7373c, long j10, Function1 function1) {
        c7373c.F(this, getLayoutDirection(), j10, new b(function1));
    }

    void z0(long j10, long j11, long j12, float f10, int i10, InterfaceC6912l1 interfaceC6912l1, float f11, AbstractC6940y0 abstractC6940y0, int i11);
}

package p084d2;

import Ul.q;
import p057c2.a;
import p057c2.h;
import p057c2.j;
import p057c2.l;
import p135f2.f;
import p135f2.g;

/* JADX INFO: renamed from: d2.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6900h1 {
    public static final void a(InterfaceC6909k1 interfaceC6909k1, AbstractC6897g1 abstractC6897g1) {
        if (abstractC6897g1 instanceof AbstractC6897g1.b) {
            InterfaceC6909k1.h(interfaceC6909k1, ((AbstractC6897g1.b) abstractC6897g1).b(), null, 2, null);
        } else if (abstractC6897g1 instanceof AbstractC6897g1.c) {
            InterfaceC6909k1.n(interfaceC6909k1, ((AbstractC6897g1.c) abstractC6897g1).b(), null, 2, null);
        } else {
            if (!(abstractC6897g1 instanceof AbstractC6897g1.a)) {
                throw new q();
            }
            InterfaceC6909k1.k(interfaceC6909k1, ((AbstractC6897g1.a) abstractC6897g1).b(), 0L, 2, null);
        }
    }

    public static final void b(f fVar, AbstractC6897g1 abstractC6897g1, AbstractC6917n0 abstractC6917n0, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10) {
        if (abstractC6897g1 instanceof AbstractC6897g1.b) {
            h hVarB = ((AbstractC6897g1.b) abstractC6897g1).b();
            fVar.L0(abstractC6917n0, h(hVarB), f(hVarB), f10, gVar, abstractC6940y0, i10);
            return;
        }
        if (!(abstractC6897g1 instanceof AbstractC6897g1.c)) {
            if (!(abstractC6897g1 instanceof AbstractC6897g1.a)) {
                throw new q();
            }
            fVar.h1(((AbstractC6897g1.a) abstractC6897g1).b(), abstractC6917n0, f10, gVar, abstractC6940y0, i10);
            return;
        }
        AbstractC6897g1.c cVar = (AbstractC6897g1.c) abstractC6897g1;
        InterfaceC6909k1 interfaceC6909k1C = cVar.c();
        if (interfaceC6909k1C != null) {
            fVar.h1(interfaceC6909k1C, abstractC6917n0, f10, gVar, abstractC6940y0, i10);
            return;
        }
        j jVarB = cVar.b();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jVarB.b() >> 32));
        fVar.G0(abstractC6917n0, i(jVarB), g(jVarB), a.b((((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), f10, gVar, abstractC6940y0, i10);
    }

    public static /* synthetic */ void c(f fVar, AbstractC6897g1 abstractC6897g1, AbstractC6917n0 abstractC6917n0, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = p135f2.j.f74714a;
        }
        g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            abstractC6940y0 = null;
        }
        AbstractC6940y0 abstractC6940y1 = abstractC6940y0;
        if ((i11 & 32) != 0) {
            i10 = f.f74707z0.a();
        }
        b(fVar, abstractC6897g1, abstractC6917n0, f11, gVar2, abstractC6940y1, i10);
    }

    public static final void d(f fVar, AbstractC6897g1 abstractC6897g1, long j10, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10) {
        if (abstractC6897g1 instanceof AbstractC6897g1.b) {
            h hVarB = ((AbstractC6897g1.b) abstractC6897g1).b();
            fVar.l0(j10, h(hVarB), f(hVarB), f10, gVar, abstractC6940y0, i10);
            return;
        }
        if (!(abstractC6897g1 instanceof AbstractC6897g1.c)) {
            if (!(abstractC6897g1 instanceof AbstractC6897g1.a)) {
                throw new q();
            }
            fVar.w2(((AbstractC6897g1.a) abstractC6897g1).b(), j10, f10, gVar, abstractC6940y0, i10);
            return;
        }
        AbstractC6897g1.c cVar = (AbstractC6897g1.c) abstractC6897g1;
        InterfaceC6909k1 interfaceC6909k1C = cVar.c();
        if (interfaceC6909k1C != null) {
            fVar.w2(interfaceC6909k1C, j10, f10, gVar, abstractC6940y0, i10);
            return;
        }
        j jVarB = cVar.b();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jVarB.b() >> 32));
        fVar.Z1(j10, i(jVarB), g(jVarB), a.b((((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), gVar, f10, abstractC6940y0, i10);
    }

    public static /* synthetic */ void e(f fVar, AbstractC6897g1 abstractC6897g1, long j10, float f10, g gVar, AbstractC6940y0 abstractC6940y0, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = p135f2.j.f74714a;
        }
        g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            abstractC6940y0 = null;
        }
        d(fVar, abstractC6897g1, j10, f11, gVar2, abstractC6940y0, (i11 & 32) != 0 ? f.f74707z0.a() : i10);
    }

    public static final long f(h hVar) {
        float fL = hVar.l() - hVar.j();
        return l.d((((long) Float.floatToRawIntBits(hVar.e() - hVar.n())) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32));
    }

    public static final long g(j jVar) {
        float fJ = jVar.j();
        float fD = jVar.d();
        return l.d((((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
    }

    public static final long h(h hVar) {
        float fJ = hVar.j();
        float fN = hVar.n();
        return p057c2.f.e((((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fN)) & 4294967295L));
    }

    public static final long i(j jVar) {
        float fE = jVar.e();
        float fG = jVar.g();
        return p057c2.f.e((((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L));
    }
}

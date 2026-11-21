package p238j2;

import U2.j;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p057c2.a;
import p057c2.h;
import p084d2.A1;
import p084d2.AbstractC6879a1;
import p084d2.AbstractC6893f0;
import p084d2.AbstractC6897g1;
import p084d2.AbstractC6906j1;
import p084d2.AbstractC6917n0;
import p084d2.AbstractC6920o0;
import p084d2.AbstractC6926r0;
import p084d2.AbstractC6940y0;
import p084d2.InterfaceC6903i1;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6923p0;
import p084d2.O0;
import p084d2.T;
import p084d2.Y0;
import p084d2.Z0;
import p084d2.z1;
import p135f2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g extends l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f83410i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC6903i1 f83411j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public z1 f83412k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public O0 f83413l;

    public g(i iVar, AbstractC6897g1 abstractC6897g1) {
        super(abstractC6897g1);
        this.f83410i = iVar;
        this.f83411j = T.a();
    }

    @Override // p238j2.l
    public void a(f fVar, long j10, long j11, InterfaceC6909k1 interfaceC6909k1) {
        float fY1 = fVar.Y1(this.f83410i.g());
        float fY2 = fVar.Y1(this.f83410i.h());
        float fY3 = fVar.Y1(j.f(this.f83410i.f()));
        float fY4 = fVar.Y1(j.g(this.f83410i.f()));
        this.f83412k = interfaceC6909k1 != null ? f(j10, interfaceC6909k1, fY1, fY2, fY3, fY4) : g(j10, fY1, fY2, fY3, fY4, j11);
    }

    @Override // p238j2.l
    public void d(f fVar, long j10, long j11, InterfaceC6909k1 interfaceC6909k1, float f10, AbstractC6940y0 abstractC6940y0, AbstractC6917n0 abstractC6917n0, int i10) {
        z1 z1VarH = this.f83412k;
        if (z1VarH != null) {
            if (this.f83410i.d() instanceof z1) {
                z1VarH = h(z1VarH, this.f83410i.d());
            }
            z1 z1Var = z1VarH;
            if (interfaceC6909k1 != null) {
                f.m2(fVar, interfaceC6909k1, z1Var, f10, null, abstractC6940y0, i10, 8, null);
            } else if (a.c(j11, a.f55971a.a())) {
                f.j1(fVar, z1Var, 0L, 0L, f10, null, abstractC6940y0, i10, 22, null);
            } else {
                f.f2(fVar, z1Var, 0L, 0L, j11, f10, null, abstractC6940y0, this.f83410i.c(), 38, null);
            }
        }
    }

    public final z1 f(long j10, InterfaceC6909k1 interfaceC6909k1, float f10, float f11, float f12, float f13) {
        Y0 y0B;
        int iCeil = (int) Math.ceil(Float.intBitsToFloat((int) (j10 >> 32)));
        int iCeil2 = (int) Math.ceil(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        if (f11 > 0.0f) {
            h bounds = interfaceC6909k1.getBounds();
            float fL = bounds.l() - bounds.j();
            float fE = bounds.e() - bounds.n();
            y0B = AbstractC6879a1.b((int) Math.ceil(fL), (int) Math.ceil(fE), Z0.f71245b.a(), false, null, 24, null);
            InterfaceC6923p0 interfaceC6923p0A = AbstractC6926r0.a(y0B);
            interfaceC6923p0A.k(interfaceC6909k1, this.f83411j);
            InterfaceC6923p0.q(interfaceC6923p0A, 0.0f, 0.0f, fL, fE, 0, 16, null);
            InterfaceC6903i1 interfaceC6903i1B = c.b(this.f83411j, 0L, AbstractC6893f0.f71266a.a(), null, AbstractC6906j1.f71299a.b(), 5, null);
            interfaceC6903i1B.v(2.0f * f11);
            Unit unit = Unit.f85088a;
            interfaceC6923p0A.k(interfaceC6909k1, interfaceC6903i1B);
        } else {
            y0B = null;
        }
        int iCeil3 = ((int) Math.ceil(f10)) * 2;
        Y0 y0B2 = AbstractC6879a1.b(iCeil + iCeil3, iCeil2 + iCeil3, Z0.f71245b.a(), false, null, 24, null);
        InterfaceC6923p0 interfaceC6923p0A2 = AbstractC6926r0.a(y0B2);
        if (y0B != null) {
            interfaceC6923p0A2.h(0.0f, 0.0f, y0B2.getWidth(), y0B2.getHeight(), c.b(this.f83411j, 0L, 0, null, 0, 15, null));
            interfaceC6923p0A2.v(y0B, p057c2.f.e((4294967295L & ((long) Float.floatToRawIntBits(f13))) | (((long) Float.floatToRawIntBits(f12)) << 32)), c.b(this.f83411j, 0L, AbstractC6893f0.f71266a.C(), f10 > 0.0f ? d.a(f10) : null, 0, 9, null));
            return AbstractC6920o0.a(A1.c(y0B2, 0, 0, 6, null));
        }
        interfaceC6923p0A2.s();
        interfaceC6923p0A2.c(f12, f13);
        interfaceC6923p0A2.k(interfaceC6909k1, c.b(this.f83411j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, 0, 11, null));
        interfaceC6923p0A2.j();
        interfaceC6923p0A2.h(0.0f, 0.0f, y0B2.getWidth(), y0B2.getHeight(), c.b(this.f83411j, 0L, AbstractC6893f0.f71266a.C(), null, 0, 13, null));
        return AbstractC6920o0.a(A1.c(y0B2, 0, 0, 6, null));
    }

    public final z1 g(long j10, float f10, float f11, float f12, float f13, long j11) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        Y0 y0B = AbstractC6879a1.b((int) Math.ceil(Float.intBitsToFloat(i10)), (int) Math.ceil(Float.intBitsToFloat(i11)), Z0.f71245b.a(), false, null, 24, null);
        InterfaceC6923p0 interfaceC6923p0A = AbstractC6926r0.a(y0B);
        float f14 = f12 + f11;
        float f15 = f13 + f11;
        interfaceC6923p0A.l(f14, f15, Math.max(f14, (f12 + Float.intBitsToFloat(i10)) - f11), Math.max(f15, (f13 + Float.intBitsToFloat(i11)) - f11), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), c.b(this.f83411j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, 0, 11, null));
        interfaceC6923p0A.h(0.0f, 0.0f, y0B.getWidth(), y0B.getHeight(), c.b(this.f83411j, 0L, AbstractC6893f0.f71266a.C(), null, 0, 13, null));
        return AbstractC6920o0.a(A1.c(y0B, 0, 0, 6, null));
    }

    public final O0 h(z1 z1Var, AbstractC6917n0 abstractC6917n0) {
        O0 o10 = this.f83413l;
        if (o10 != null && Intrinsics.areEqual(o10.e(), abstractC6917n0)) {
            return o10;
        }
        O0 o11 = new O0(AbstractC6920o0.f(z1Var), AbstractC6920o0.f(abstractC6917n0), AbstractC6893f0.f71266a.z(), null);
        this.f83413l = o11;
        return o11;
    }
}

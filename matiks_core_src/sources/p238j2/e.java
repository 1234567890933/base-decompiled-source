package p238j2;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p057c2.l;
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
public final class e extends l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f83406i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC6903i1 f83407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Y0 f83408k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public O0 f83409l;

    public e(i iVar, AbstractC6897g1 abstractC6897g1) {
        super(abstractC6897g1);
        this.f83406i = iVar;
        this.f83407j = T.a();
    }

    @Override // p238j2.l
    public void a(f fVar, long j10, long j11, InterfaceC6909k1 interfaceC6909k1) {
        e eVar;
        Y0 y0G;
        float fY1 = fVar.Y1(this.f83406i.g());
        float fY2 = fVar.Y1(this.f83406i.h());
        if (interfaceC6909k1 != null) {
            eVar = this;
            y0G = eVar.f(j10, interfaceC6909k1, fY1, fY2);
        } else {
            eVar = this;
            y0G = eVar.g(j10, fY1, fY2, j11);
        }
        eVar.f83408k = y0G;
    }

    @Override // p238j2.l
    public void d(f fVar, long j10, long j11, InterfaceC6909k1 interfaceC6909k1, float f10, AbstractC6940y0 abstractC6940y0, AbstractC6917n0 abstractC6917n0, int i10) {
        Y0 y10 = this.f83408k;
        if (y10 != null) {
            float f11 = -(fVar.Y1(this.f83406i.g()) + fVar.Y1(this.f83406i.h()));
            if (abstractC6917n0 == null || abstractC6940y0 != null) {
                f.W1(fVar, y10, p057c2.f.e((4294967295L & ((long) Float.floatToRawIntBits(f11))) | (Float.floatToRawIntBits(f11) << 32)), f10, null, abstractC6940y0, i10, 8, null);
                return;
            }
            AbstractC6917n0 abstractC6917n0I = i(y10, abstractC6917n0);
            fVar.d2().a().c(f11, f11);
            try {
                float width = y10.getWidth();
                f.j1(fVar, abstractC6917n0I, 0L, l.d((((long) Float.floatToRawIntBits(y10.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32)), f10, null, null, i10, 50, null);
            } finally {
                float f12 = -f11;
                fVar.d2().a().c(f12, f12);
            }
        }
    }

    public final Y0 f(long j10, InterfaceC6909k1 interfaceC6909k1, float f10, float f11) {
        float f12 = 2;
        float f13 = (f10 * f12) + (f12 * f11);
        Y0 y0B = AbstractC6879a1.b((int) Math.ceil(Float.intBitsToFloat((int) (j10 >> 32)) + f13), (int) Math.ceil(Float.intBitsToFloat((int) (j10 & 4294967295L)) + f13), Z0.f71245b.a(), false, null, 24, null);
        InterfaceC6923p0 interfaceC6923p0A = AbstractC6926r0.a(y0B);
        if (f11 <= 0.0f) {
            c.b(this.f83407j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, 0, 11, null);
            interfaceC6923p0A.c(f10, f10);
            interfaceC6923p0A.k(interfaceC6909k1, this.f83407j);
            return y0B;
        }
        float f14 = f10 + f11;
        interfaceC6923p0A.c(f14, f14);
        interfaceC6923p0A.k(interfaceC6909k1, c.b(this.f83407j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, 0, 11, null));
        InterfaceC6903i1 interfaceC6903i1B = c.b(this.f83407j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, AbstractC6906j1.f71299a.b(), 3, null);
        interfaceC6903i1B.v(2.0f * f11);
        Unit unit = Unit.f85088a;
        interfaceC6923p0A.k(interfaceC6909k1, interfaceC6903i1B);
        return y0B;
    }

    public final Y0 g(long j10, float f10, float f11, long j11) {
        float f12 = 2;
        float f13 = (f10 * f12) + (f12 * f11);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) + f13;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) + f13;
        Y0 y0B = AbstractC6879a1.b((int) Math.ceil(fIntBitsToFloat), (int) Math.ceil(fIntBitsToFloat2), Z0.f71245b.a(), false, null, 24, null);
        AbstractC6926r0.a(y0B).l(f10, f10, fIntBitsToFloat - f10, fIntBitsToFloat2 - f10, Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), c.b(this.f83407j, 0L, 0, f10 > 0.0f ? d.a(f10) : null, 0, 11, null));
        return y0B;
    }

    public final i h() {
        return this.f83406i;
    }

    public final AbstractC6917n0 i(Y0 y10, AbstractC6917n0 abstractC6917n0) {
        O0 o10 = this.f83409l;
        if (o10 != null && Intrinsics.areEqual(o10.e(), abstractC6917n0)) {
            return o10;
        }
        AbstractC6917n0.a aVar = AbstractC6917n0.f71320c;
        z1 z1VarA = AbstractC6920o0.a(A1.c(y10, 0, 0, 6, null));
        if (abstractC6917n0 instanceof z1) {
            abstractC6917n0 = AbstractC6920o0.a(((z1) abstractC6917n0).c(l.d((((long) Float.floatToRawIntBits(y10.getWidth())) << 32) | (((long) Float.floatToRawIntBits(y10.getHeight())) & 4294967295L))));
        }
        AbstractC6917n0 abstractC6917n0A = aVar.a(z1VarA, abstractC6917n0, AbstractC6893f0.f71266a.z());
        Intrinsics.checkNotNull(abstractC6917n0A, "null cannot be cast to non-null type androidx.compose.ui.graphics.CompositeShaderBrush");
        O0 o11 = (O0) abstractC6917n0A;
        this.f83409l = o11;
        return o11;
    }
}

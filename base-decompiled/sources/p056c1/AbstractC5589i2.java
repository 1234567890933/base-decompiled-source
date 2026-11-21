package p056c1;

import I2.C;
import I2.InterfaceC2153x;
import I2.s1;
import I2.z1;
import M2.AbstractC2618l;
import T2.v;
import U2.c;
import U2.d;
import U2.r;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.text.w;
import p057c2.f;
import p057c2.h;
import p057c2.i;
import p057c2.l;
import p550v2.InterfaceC8450y;

/* JADX INFO: renamed from: c1.i2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5589i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f55673a = w.M("H", 10);

    public static final long a(z1 z1Var, d dVar, AbstractC2618l.b bVar, String str, int i10) {
        InterfaceC2153x interfaceC2153xA = C.a(str, z1Var, c.b(0, 0, 0, 0, 15, null), dVar, bVar, (64 & 32) != 0 ? C7788x.o() : C7788x.o(), (64 & 64) != 0 ? C7788x.o() : null, (64 & 128) != 0 ? Integer.MAX_VALUE : i10, (64 & 256) != 0 ? v.f32525a.a() : v.f32525a.a());
        return r.c((((long) Z1.a(interfaceC2153xA.g())) << 32) | (((long) Z1.a(interfaceC2153xA.getHeight())) & 4294967295L));
    }

    public static /* synthetic */ long b(z1 z1Var, d dVar, AbstractC2618l.b bVar, String str, int i10, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            str = f55673a;
        }
        if ((i11 & 16) != 0) {
            i10 = 1;
        }
        return a(z1Var, dVar, bVar, str, i10);
    }

    public static final h c(s1 s1Var, InterfaceC8450y interfaceC8450y, int i10, Function0 function0) {
        h hVarD;
        if (i10 < s1Var.l().j().length()) {
            hVarD = s1Var.d(i10);
        } else {
            hVarD = i10 != 0 ? s1Var.d(i10 - 1) : new h(0.0f, 0.0f, 1.0f, (int) (((r) function0.invoke()).j() & 4294967295L));
        }
        long jX0 = interfaceC8450y.x0(f.e((((long) Float.floatToRawIntBits(hVarD.n())) & 4294967295L) | (((long) Float.floatToRawIntBits(hVarD.j())) << 32)));
        return i.c(f.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jX0 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jX0 & 4294967295L)))) & 4294967295L)), l.d((((long) Float.floatToRawIntBits(hVarD.e() - hVarD.n())) & 4294967295L) | (((long) Float.floatToRawIntBits(hVarD.l() - hVarD.j())) << 32)));
    }

    public static final String d() {
        return f55673a;
    }
}

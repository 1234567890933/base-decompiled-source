package p002a1;

import U2.t;
import kotlin.jvm.internal.Intrinsics;
import p057c2.a;
import p057c2.h;
import p057c2.k;
import p057c2.m;
import p084d2.AbstractC6897g1;
import p084d2.r1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a {
    public j(b bVar, b bVar2, b bVar3, b bVar4) {
        super(bVar, bVar2, bVar3, bVar4);
    }

    @Override // p084d2.InterfaceC6885c1
    public Object a(Object obj, float f10) {
        if (Intrinsics.areEqual(obj, r1.a()) || obj == null) {
            obj = k.a(0.0f);
        }
        if (obj instanceof j) {
            return k.j(this, (j) obj, f10);
        }
        return null;
    }

    @Override // p002a1.a
    public AbstractC6897g1 d(long j10, float f10, float f11, float f12, float f13, t tVar) {
        if (f10 + f11 + f12 + f13 == 0.0f) {
            return new AbstractC6897g1.b(m.c(j10));
        }
        h hVarC = m.c(j10);
        t tVar2 = t.Ltr;
        float f14 = tVar == tVar2 ? f10 : f11;
        long jB = a.b((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
        float f15 = tVar == tVar2 ? f11 : f10;
        long jB2 = a.b((((long) Float.floatToRawIntBits(f15)) & 4294967295L) | (((long) Float.floatToRawIntBits(f15)) << 32));
        float f16 = tVar == tVar2 ? f12 : f13;
        long jB3 = a.b((((long) Float.floatToRawIntBits(f16)) << 32) | (((long) Float.floatToRawIntBits(f16)) & 4294967295L));
        float f17 = tVar == tVar2 ? f13 : f12;
        return new AbstractC6897g1.c(k.c(hVarC, jB, jB2, jB3, a.b((((long) Float.floatToRawIntBits(f17)) & 4294967295L) | (((long) Float.floatToRawIntBits(f17)) << 32))));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(h(), jVar.h()) && Intrinsics.areEqual(g(), jVar.g()) && Intrinsics.areEqual(e(), jVar.e()) && Intrinsics.areEqual(f(), jVar.f());
    }

    public int hashCode() {
        return (((((h().hashCode() * 31) + g().hashCode()) * 31) + e().hashCode()) * 31) + f().hashCode();
    }

    @Override // p002a1.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public j b(b bVar, b bVar2, b bVar3, b bVar4) {
        return new j(bVar, bVar2, bVar3, bVar4);
    }

    public String toString() {
        return "RoundedCornerShape(topStart = " + h() + ", topEnd = " + g() + ", bottomEnd = " + e() + ", bottomStart = " + f() + ')';
    }
}

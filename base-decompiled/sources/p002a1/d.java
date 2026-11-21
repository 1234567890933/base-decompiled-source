package p002a1;

import U2.t;
import kotlin.jvm.internal.Intrinsics;
import p057c2.m;
import p084d2.AbstractC6897g1;
import p084d2.InterfaceC6909k1;
import p084d2.X;
import p084d2.r1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {
    public d(b bVar, b bVar2, b bVar3, b bVar4) {
        super(bVar, bVar2, bVar3, bVar4);
    }

    @Override // p084d2.InterfaceC6885c1
    public Object a(Object obj, float f10) {
        if (Intrinsics.areEqual(obj, r1.a()) || obj == null) {
            obj = e.a(0.0f);
        }
        if (obj instanceof d) {
            return e.e(this, (d) obj, f10);
        }
        return null;
    }

    @Override // p002a1.a
    public AbstractC6897g1 d(long j10, float f10, float f11, float f12, float f13, t tVar) {
        if (f10 + f11 + f13 + f12 == 0.0f) {
            return new AbstractC6897g1.b(m.c(j10));
        }
        InterfaceC6909k1 interfaceC6909k1A = X.a();
        t tVar2 = t.Ltr;
        float f14 = tVar == tVar2 ? f10 : f11;
        interfaceC6909k1A.b(0.0f, f14);
        interfaceC6909k1A.d(f14, 0.0f);
        if (tVar == tVar2) {
            f10 = f11;
        }
        int i10 = (int) (j10 >> 32);
        interfaceC6909k1A.d(Float.intBitsToFloat(i10) - f10, 0.0f);
        interfaceC6909k1A.d(Float.intBitsToFloat(i10), f10);
        float f15 = tVar == tVar2 ? f12 : f13;
        int i11 = (int) (j10 & 4294967295L);
        interfaceC6909k1A.d(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11) - f15);
        interfaceC6909k1A.d(Float.intBitsToFloat(i10) - f15, Float.intBitsToFloat(i11));
        if (tVar == tVar2) {
            f12 = f13;
        }
        interfaceC6909k1A.d(f12, Float.intBitsToFloat(i11));
        interfaceC6909k1A.d(0.0f, Float.intBitsToFloat(i11) - f12);
        interfaceC6909k1A.close();
        return new AbstractC6897g1.a(interfaceC6909k1A);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(h(), dVar.h()) && Intrinsics.areEqual(g(), dVar.g()) && Intrinsics.areEqual(e(), dVar.e()) && Intrinsics.areEqual(f(), dVar.f());
    }

    public int hashCode() {
        return (((((h().hashCode() * 31) + g().hashCode()) * 31) + e().hashCode()) * 31) + f().hashCode();
    }

    @Override // p002a1.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public d b(b bVar, b bVar2, b bVar3, b bVar4) {
        return new d(bVar, bVar2, bVar3, bVar4);
    }

    public String toString() {
        return "CutCornerShape(topStart = " + h() + ", topEnd = " + g() + ", bottomEnd = " + e() + ", bottomStart = " + f() + ')';
    }
}

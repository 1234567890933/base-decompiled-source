package p238j2;

import U2.i;
import W2.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6917n0;
import p084d2.AbstractC6942z0;
import p084d2.InterfaceC6885c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static final i a(i iVar, i iVar2, float f10) {
        if (iVar == null && iVar2 == null) {
            return null;
        }
        if (iVar != null) {
            return iVar2 == null ? b(iVar, iVar.i(), f10) : b(iVar, iVar2, f10);
        }
        Intrinsics.checkNotNull(iVar2);
        return b(iVar2.i(), iVar2, f10);
    }

    public static final i b(i iVar, i iVar2, float f10) {
        float fB = i.b(iVar.g(), iVar2.g(), f10);
        float fB2 = i.b(iVar.h(), iVar2.h(), f10);
        long jC = i.c(iVar.f(), iVar2.f(), f10);
        long jI = AbstractC6942z0.i(iVar.e(), iVar2.e(), f10);
        Object objA = InterfaceC6885c1.f71252a.a(iVar.d(), iVar2.d(), f10);
        return new i(fB, fB2, jC, jI, objA instanceof AbstractC6917n0 ? (AbstractC6917n0) objA : null, d.b(iVar.b(), iVar2.b(), f10), f10 < 0.5f ? iVar.c() : iVar2.c(), (DefaultConstructorMarker) null);
    }
}

package p571vn;

import kotlin.jvm.internal.Intrinsics;
import p675zn.g;
import p675zn.i;
import p675zn.j;
import p675zn.m;
import p675zn.r;

/* JADX INFO: renamed from: vn.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8496d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8496d f97339a = new C8496d();

    public final boolean a(r rVar, j jVar, j jVar2) {
        if (rVar.V(jVar) != rVar.V(jVar2) || rVar.D0(jVar) != rVar.D0(jVar2) || rVar.v0(jVar) != rVar.v0(jVar2) || !rVar.w0(rVar.c(jVar), rVar.c(jVar2))) {
            return false;
        }
        if (rVar.p0(jVar, jVar2)) {
            return true;
        }
        int iV = rVar.V(jVar);
        for (int i10 = 0; i10 < iV; i10++) {
            m mVarQ = rVar.Q(jVar, i10);
            m mVarQ2 = rVar.Q(jVar2, i10);
            if (rVar.a(mVarQ) != rVar.a(mVarQ2)) {
                return false;
            }
            if (!rVar.a(mVarQ)) {
                if (rVar.s(mVarQ) != rVar.s(mVarQ2)) {
                    return false;
                }
                i iVarC0 = rVar.c0(mVarQ);
                Intrinsics.checkNotNull(iVarC0);
                i iVarC1 = rVar.c0(mVarQ2);
                Intrinsics.checkNotNull(iVarC1);
                if (!c(rVar, iVarC0, iVarC1)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean b(r context, i a10, i b10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        return c(context, a10, b10);
    }

    public final boolean c(r rVar, i iVar, i iVar2) {
        if (iVar == iVar2) {
            return true;
        }
        j jVarE = rVar.e(iVar);
        j jVarE2 = rVar.e(iVar2);
        if (jVarE != null && jVarE2 != null) {
            return a(rVar, jVarE, jVarE2);
        }
        g gVarO0 = rVar.o0(iVar);
        g gVarO1 = rVar.o0(iVar2);
        return gVarO0 != null && gVarO1 != null && a(rVar, rVar.g(gVarO0), rVar.g(gVarO1)) && a(rVar, rVar.d(gVarO0), rVar.d(gVarO1));
    }
}

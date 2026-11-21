package p571vn;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p675zn.d;
import p675zn.i;
import p675zn.j;
import p675zn.p;
import p675zn.r;

/* JADX INFO: renamed from: vn.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8494c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8494c f97338a = new C8494c();

    public final boolean a(u0 u0Var, j type, u0.c supertypesPolicy) {
        Intrinsics.checkNotNullParameter(u0Var, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(supertypesPolicy, "supertypesPolicy");
        r rVarJ = u0Var.j();
        if ((rVarJ.E(type) && !rVarJ.D0(type)) || rVarJ.v0(type)) {
            return true;
        }
        u0Var.k();
        ArrayDeque arrayDequeH = u0Var.h();
        Intrinsics.checkNotNull(arrayDequeH);
        Set setI = u0Var.i();
        Intrinsics.checkNotNull(setI);
        arrayDequeH.push(type);
        while (!arrayDequeH.isEmpty()) {
            j jVar = (j) arrayDequeH.pop();
            Intrinsics.checkNotNull(jVar);
            if (setI.add(jVar)) {
                u0.c cVar = rVarJ.D0(jVar) ? u0.c.C1268c.f97417a : supertypesPolicy;
                if (Intrinsics.areEqual(cVar, u0.c.C1268c.f97417a)) {
                    cVar = null;
                }
                if (cVar == null) {
                    continue;
                } else {
                    r rVarJ2 = u0Var.j();
                    Iterator it = rVarJ2.X(rVarJ2.c(jVar)).iterator();
                    while (it.hasNext()) {
                        j jVarA = cVar.a(u0Var, (i) it.next());
                        if ((rVarJ.E(jVarA) && !rVarJ.D0(jVarA)) || rVarJ.v0(jVarA)) {
                            u0Var.e();
                            return true;
                        }
                        arrayDequeH.add(jVarA);
                    }
                }
            }
        }
        u0Var.e();
        return false;
    }

    public final boolean b(u0 state, j start, p end) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        r rVarJ = state.j();
        if (f97338a.c(state, start, end)) {
            return true;
        }
        state.k();
        ArrayDeque arrayDequeH = state.h();
        Intrinsics.checkNotNull(arrayDequeH);
        Set setI = state.i();
        Intrinsics.checkNotNull(setI);
        arrayDequeH.push(start);
        while (!arrayDequeH.isEmpty()) {
            j jVar = (j) arrayDequeH.pop();
            Intrinsics.checkNotNull(jVar);
            if (setI.add(jVar)) {
                u0.c cVar = rVarJ.D0(jVar) ? u0.c.C1268c.f97417a : u0.c.b.f97416a;
                if (Intrinsics.areEqual(cVar, u0.c.C1268c.f97417a)) {
                    cVar = null;
                }
                if (cVar == null) {
                    continue;
                } else {
                    r rVarJ2 = state.j();
                    Iterator it = rVarJ2.X(rVarJ2.c(jVar)).iterator();
                    while (it.hasNext()) {
                        j jVarA = cVar.a(state, (i) it.next());
                        if (f97338a.c(state, jVarA, end)) {
                            state.e();
                            return true;
                        }
                        arrayDequeH.add(jVarA);
                    }
                }
            }
        }
        state.e();
        return false;
    }

    public final boolean c(u0 u0Var, j jVar, p pVar) {
        r rVarJ = u0Var.j();
        if (rVarJ.v(jVar)) {
            return true;
        }
        if (rVarJ.D0(jVar)) {
            return false;
        }
        if (u0Var.o() && rVarJ.n(jVar)) {
            return true;
        }
        return rVarJ.w0(rVarJ.c(jVar), pVar);
    }

    public final boolean d(u0 state, j subType, j superType) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return e(state, subType, superType);
    }

    public final boolean e(u0 u0Var, j jVar, j jVar2) {
        r rVarJ = u0Var.j();
        if (C8502g.f97355b) {
            if (!rVarJ.b(jVar) && !rVarJ.R(rVarJ.c(jVar))) {
                u0Var.l(jVar);
            }
            if (!rVarJ.b(jVar2)) {
                u0Var.l(jVar2);
            }
        }
        if (rVarJ.D0(jVar2) || rVarJ.v0(jVar) || rVarJ.m(jVar)) {
            return true;
        }
        if ((jVar instanceof d) && rVarJ.k((d) jVar)) {
            return true;
        }
        C8494c c8494c = f97338a;
        if (c8494c.a(u0Var, jVar, u0.c.b.f97416a)) {
            return true;
        }
        if (rVarJ.v0(jVar2) || c8494c.a(u0Var, jVar2, u0.c.d.f97418a) || rVarJ.E(jVar)) {
            return false;
        }
        return c8494c.b(u0Var, jVar, rVarJ.c(jVar2));
    }
}

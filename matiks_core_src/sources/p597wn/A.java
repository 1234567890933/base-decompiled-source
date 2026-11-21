package p597wn;

import Bn.c;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p182gn.n;
import p233in.e;
import p571vn.B0;
import p571vn.J0;
import p571vn.N0;
import p571vn.S;
import p571vn.v0;
import p571vn.w0;
import p674zm.InterfaceC9368m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A {
    public static final S a(S s10) {
        return (S) c.b(s10).d();
    }

    public static final String b(v0 v0Var) {
        StringBuilder sb2 = new StringBuilder();
        c("type: " + v0Var, sb2);
        c("hashCode: " + v0Var.hashCode(), sb2);
        c("javaClass: " + v0Var.getClass().getCanonicalName(), sb2);
        for (InterfaceC9368m interfaceC9368mJ = v0Var.j(); interfaceC9368mJ != null; interfaceC9368mJ = interfaceC9368mJ.b()) {
            c("fqName: " + n.f78142h.M(interfaceC9368mJ), sb2);
            c("javaClass: " + interfaceC9368mJ.getClass().getCanonicalName(), sb2);
        }
        return sb2.toString();
    }

    public static final StringBuilder c(String str, StringBuilder sb2) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        sb2.append(str);
        sb2.append('\n');
        return sb2;
    }

    public static final S d(S subtype, S supertype, x typeCheckingProcedureCallbacks) {
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(supertype, "supertype");
        Intrinsics.checkNotNullParameter(typeCheckingProcedureCallbacks, "typeCheckingProcedureCallbacks");
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new u(subtype, null));
        v0 v0VarE0 = supertype.E0();
        while (!arrayDeque.isEmpty()) {
            u uVar = (u) arrayDeque.poll();
            S sB = uVar.b();
            v0 v0VarE1 = sB.E0();
            if (typeCheckingProcedureCallbacks.a(v0VarE1, v0VarE0)) {
                boolean zF0 = sB.F0();
                for (u uVarA = uVar.a(); uVarA != null; uVarA = uVarA.a()) {
                    S sB2 = uVarA.b();
                    List listC0 = sB2.C0();
                    if (!(listC0 instanceof Collection) || !listC0.isEmpty()) {
                        Iterator it = listC0.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                sB = w0.f97420c.a(sB2).c().n(sB, N0.INVARIANT);
                                Intrinsics.checkNotNull(sB);
                                break;
                            }
                            N0 n0B = ((B0) it.next()).b();
                            N0 n10 = N0.INVARIANT;
                            if (n0B != n10) {
                                S sN = e.h(w0.f97420c.a(sB2), false, 1, null).c().n(sB, n10);
                                Intrinsics.checkNotNullExpressionValue(sN, "safeSubstitute(...)");
                                sB = a(sN);
                                break;
                            }
                        }
                    } else {
                        sB = w0.f97420c.a(sB2).c().n(sB, N0.INVARIANT);
                        Intrinsics.checkNotNull(sB);
                        break;
                    }
                    zF0 = zF0 || sB2.F0();
                }
                v0 v0VarE2 = sB.E0();
                if (typeCheckingProcedureCallbacks.a(v0VarE2, v0VarE0)) {
                    return J0.p(sB, zF0);
                }
                throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + b(v0VarE2) + ", \n\nsupertype: " + b(v0VarE0) + " \n" + typeCheckingProcedureCallbacks.a(v0VarE2, v0VarE0));
            }
            for (S s10 : v0VarE1.c()) {
                Intrinsics.checkNotNull(s10);
                arrayDeque.add(new u(s10, uVar));
            }
        }
        return null;
    }
}

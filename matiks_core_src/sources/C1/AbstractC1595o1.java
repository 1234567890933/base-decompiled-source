package C1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C1.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1595o1 extends AbstractC1616w {
    public AbstractC1595o1(Function0 function0) {
        super(function0, null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[PHI: r5
      0x0034: PHI (r5v2 C1.s2) = (r5v5 C1.s2), (r5v6 C1.s2) binds: [B:17:0x0044, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // C1.AbstractC1616w
    public s2 b(C1598p1 c1598p1, s2 s2Var) {
        I i10;
        s2 s2Var2;
        m2 m2Var;
        Q q10;
        s2 s2Var3 = null;
        s2Var3 = null;
        s2Var3 = null;
        s2Var3 = null;
        s2Var3 = null;
        if (s2Var instanceof Q) {
            if (c1598p1.i()) {
                q10 = (Q) s2Var;
                q10.b().setValue(c1598p1.d());
            }
        } else if (s2Var instanceof m2) {
            if (c1598p1.j()) {
                m2Var = (m2) s2Var;
                if (Intrinsics.areEqual(c1598p1.d(), m2Var.b())) {
                    s2Var2 = i10;
                    s2Var2 = m2Var;
                    s2Var3 = s2Var2;
                }
            }
        } else if (s2Var instanceof I) {
            i10 = (I) s2Var;
            if (c1598p1.c() == i10.b()) {
                s2Var2 = i10;
                s2Var2 = m2Var;
                s2Var3 = s2Var2;
            }
        }
        if (s2Var3 == null) {
            s2Var3 = q10;
            return f(c1598p1);
        }
        s2Var3 = q10;
        return s2Var3;
    }

    public abstract C1598p1 c(Object obj);

    public final C1598p1 d(Object obj) {
        return c(obj);
    }

    public final C1598p1 e(Object obj) {
        return c(obj).h();
    }

    public final s2 f(C1598p1 c1598p1) {
        if (!c1598p1.i()) {
            if (c1598p1.c() != null) {
                return new I(c1598p1.c());
            }
            return c1598p1.f() != null ? new Q(c1598p1.f()) : new m2(c1598p1.d());
        }
        R0 r0F = c1598p1.f();
        if (r0F == null) {
            Object objG = c1598p1.g();
            c2 c2VarE = c1598p1.e();
            if (c2VarE == null) {
                c2VarE = d2.r();
            }
            r0F = d2.i(objG, c2VarE);
        }
        return new Q(r0F);
    }
}

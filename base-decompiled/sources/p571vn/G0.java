package p571vn;

import Am.h;
import Am.p;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p233in.e;
import p596wm.o;
import p597wn.n;
import p623xn.i;
import p623xn.k;
import p623xn.l;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class G0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G0 f97274b = g(E0.f97269b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0 f97275a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements Function1 {
        private static /* synthetic */ void a(int i10) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "name", "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1", "invoke"));
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(p105dn.c cVar) {
            if (cVar == null) {
                a(0);
            }
            return Boolean.valueOf(!cVar.equals(o.a.f103306Q));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97276a;

        static {
            int[] iArr = new int[d.values().length];
            f97276a = iArr;
            try {
                iArr[d.OUT_IN_IN_POSITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f97276a[d.IN_IN_OUT_POSITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f97276a[d.NO_CONFLICT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Exception {
        public c(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        NO_CONFLICT,
        IN_IN_OUT_POSITION,
        OUT_IN_IN_POSITION
    }

    public G0(E0 e10) {
        if (e10 == null) {
            a(7);
        }
        this.f97275a = e10;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 1 && i10 != 2 && i10 != 8 && i10 != 34 && i10 != 37) {
            switch (i10) {
                default:
                    switch (i10) {
                        default:
                            switch (i10) {
                                default:
                                    switch (i10) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 11:
                case 12:
                case 13:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 1 && i10 != 2 && i10 != 8 && i10 != 34 && i10 != 37) {
            switch (i10) {
                case 11:
                case 12:
                case 13:
                    i11 = 2;
                    break;
                default:
                    switch (i10) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            i11 = 2;
                            break;
                        default:
                            switch (i10) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    i11 = 2;
                                    break;
                                default:
                                    switch (i10) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            i11 = 2;
                                            break;
                                        default:
                                            i11 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                break;
            case 3:
                objArr[0] = WidgetViewDecision.REASON_FIRST;
                break;
            case 4:
                objArr[0] = "second";
                break;
            case 5:
                objArr[0] = "substitutionContext";
                break;
            case 6:
                objArr[0] = "context";
                break;
            case 7:
            default:
                objArr[0] = "substitution";
                break;
            case 9:
            case 14:
                objArr[0] = "type";
                break;
            case 10:
            case 15:
                objArr[0] = "howThisTypeIsUsed";
                break;
            case 16:
            case 17:
            case 36:
                objArr[0] = "typeProjection";
                break;
            case 18:
            case 28:
                objArr[0] = "originalProjection";
                break;
            case 26:
                objArr[0] = "originalType";
                break;
            case 27:
                objArr[0] = "substituted";
                break;
            case 33:
                objArr[0] = "annotations";
                break;
            case 35:
            case 38:
                objArr[0] = "typeParameterVariance";
                break;
            case 39:
                objArr[0] = "projectionKind";
                break;
        }
        if (i10 == 1) {
            objArr[1] = "replaceWithNonApproximatingSubstitution";
        } else if (i10 == 2) {
            objArr[1] = "replaceWithContravariantApproximatingSubstitution";
        } else if (i10 == 8) {
            objArr[1] = "getSubstitution";
        } else if (i10 == 34) {
            objArr[1] = "filterOutUnsafeVariance";
        } else if (i10 != 37) {
            switch (i10) {
                case 11:
                case 12:
                case 13:
                    objArr[1] = "safeSubstitute";
                    break;
                default:
                    switch (i10) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            objArr[1] = "unsafeSubstitute";
                            break;
                        default:
                            switch (i10) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    objArr[1] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                                    break;
                                default:
                                    switch (i10) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            objArr[1] = "combine";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "combine";
        }
        switch (i10) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                break;
            case 3:
            case 4:
                objArr[2] = "createChainedSubstitutor";
                break;
            case 5:
            case 6:
            default:
                objArr[2] = "create";
                break;
            case 7:
                objArr[2] = "<init>";
                break;
            case 9:
            case 10:
                objArr[2] = "safeSubstitute";
                break;
            case 14:
            case 15:
            case 16:
                objArr[2] = "substitute";
                break;
            case 17:
                objArr[2] = "substituteWithoutApproximation";
                break;
            case 18:
                objArr[2] = "unsafeSubstitute";
                break;
            case 26:
            case 27:
            case 28:
                objArr[2] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                break;
            case 33:
                objArr[2] = "filterOutUnsafeVariance";
                break;
            case 35:
            case 36:
            case 38:
            case 39:
                objArr[2] = "combine";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 2 && i10 != 8 && i10 != 34 && i10 != 37) {
            switch (i10) {
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    switch (i10) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            break;
                        default:
                            switch (i10) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    break;
                                default:
                                    switch (i10) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static void b(int i10, B0 b10, E0 e10) {
        if (i10 <= 100) {
            return;
        }
        throw new IllegalStateException("Recursion too deep. Most likely infinite loop while substituting " + o(b10) + "; substitution: " + o(e10));
    }

    public static N0 c(N0 n10, B0 b10) {
        if (n10 == null) {
            a(35);
        }
        if (b10 == null) {
            a(36);
        }
        if (!b10.a()) {
            return d(n10, b10.b());
        }
        N0 n11 = N0.OUT_VARIANCE;
        if (n11 == null) {
            a(37);
        }
        return n11;
    }

    public static N0 d(N0 n10, N0 n11) {
        if (n10 == null) {
            a(38);
        }
        if (n11 == null) {
            a(39);
        }
        N0 n12 = N0.INVARIANT;
        if (n10 == n12) {
            if (n11 == null) {
                a(40);
            }
            return n11;
        }
        if (n11 == n12) {
            if (n10 == null) {
                a(41);
            }
            return n10;
        }
        if (n10 == n11) {
            if (n11 == null) {
                a(42);
            }
            return n11;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + n10 + "' and projection kind '" + n11 + "' cannot be combined");
    }

    public static d e(N0 n10, N0 n11) {
        N0 n12 = N0.IN_VARIANCE;
        if (n10 == n12 && n11 == N0.OUT_VARIANCE) {
            return d.OUT_IN_IN_POSITION;
        }
        return (n10 == N0.OUT_VARIANCE && n11 == n12) ? d.IN_IN_OUT_POSITION : d.NO_CONFLICT;
    }

    public static G0 f(S s10) {
        if (s10 == null) {
            a(6);
        }
        return g(w0.i(s10.E0(), s10.C0()));
    }

    public static G0 g(E0 e10) {
        if (e10 == null) {
            a(0);
        }
        return new G0(e10);
    }

    public static G0 h(E0 e10, E0 e11) {
        if (e10 == null) {
            a(3);
        }
        if (e11 == null) {
            a(4);
        }
        return g(D.i(e10, e11));
    }

    public static h i(h hVar) {
        if (hVar == null) {
            a(33);
        }
        return !hVar.j2(o.a.f103306Q) ? hVar : new p(hVar, new a());
    }

    public static B0 l(S s10, B0 b10, m0 m0Var, B0 b11) {
        if (s10 == null) {
            a(26);
        }
        if (b10 == null) {
            a(27);
        }
        if (b11 == null) {
            a(28);
        }
        if (!s10.getAnnotations().j2(o.a.f103306Q)) {
            if (b10 == null) {
                a(29);
            }
            return b10;
        }
        v0 v0VarE0 = b10.getType().E0();
        if (!(v0VarE0 instanceof n)) {
            return b10;
        }
        B0 projection = ((n) v0VarE0).getProjection();
        N0 n0B = projection.b();
        d dVarE = e(b11.b(), n0B);
        d dVar = d.OUT_IN_IN_POSITION;
        if (dVarE == dVar) {
            return new D0(projection.getType());
        }
        return (m0Var != null && e(m0Var.getVariance(), n0B) == dVar) ? new D0(projection.getType()) : b10;
    }

    public static String o(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th2) {
            if (Fn.c.a(th2)) {
                throw th2;
            }
            return "[Exception while computing toString(): " + th2 + "]";
        }
    }

    public E0 j() {
        E0 e10 = this.f97275a;
        if (e10 == null) {
            a(8);
        }
        return e10;
    }

    public boolean k() {
        return this.f97275a.f();
    }

    public G0 m() {
        E0 e10 = this.f97275a;
        return ((e10 instanceof M) && e10.b()) ? new G0(new M(((M) this.f97275a).j(), ((M) this.f97275a).i(), false)) : this;
    }

    public S n(S s10, N0 n10) {
        if (s10 == null) {
            a(9);
        }
        if (n10 == null) {
            a(10);
        }
        if (k()) {
            if (s10 == null) {
                a(11);
            }
            return s10;
        }
        try {
            S type = u(new D0(n10, s10), null, 0).getType();
            if (type == null) {
                a(12);
            }
            return type;
        } catch (c e10) {
            i iVarD = l.d(k.f106108D, e10.getMessage());
            if (iVarD == null) {
                a(13);
            }
            return iVarD;
        }
    }

    public S p(S s10, N0 n10) {
        if (s10 == null) {
            a(14);
        }
        if (n10 == null) {
            a(15);
        }
        B0 b0Q = q(new D0(n10, j().g(s10, n10)));
        if (b0Q == null) {
            return null;
        }
        return b0Q.getType();
    }

    public B0 q(B0 b10) {
        if (b10 == null) {
            a(16);
        }
        B0 b0T = t(b10);
        return (this.f97275a.a() || this.f97275a.b()) ? Bn.c.d(b0T, this.f97275a.b()) : b0T;
    }

    public final B0 r(B0 b10, int i10) {
        S type = b10.getType();
        N0 n0B = b10.b();
        if (type.E0().j() instanceof m0) {
            return b10;
        }
        AbstractC8497d0 abstractC8497d0B = AbstractC8505h0.b(type);
        S sP = abstractC8497d0B != null ? m().p(abstractC8497d0B, N0.INVARIANT) : null;
        S sB = F0.b(type, s(type.E0().getParameters(), type.C0(), i10), this.f97275a.d(type.getAnnotations()));
        if ((sB instanceof AbstractC8497d0) && (sP instanceof AbstractC8497d0)) {
            sB = AbstractC8505h0.j((AbstractC8497d0) sB, (AbstractC8497d0) sP);
        }
        return new D0(n0B, sB);
    }

    public final List s(List list, List list2, int i10) throws c {
        ArrayList arrayList = new ArrayList(list.size());
        boolean z10 = false;
        for (int i11 = 0; i11 < list.size(); i11++) {
            m0 m0Var = (m0) list.get(i11);
            B0 b10 = (B0) list2.get(i11);
            B0 b0U = u(b10, m0Var, i10 + 1);
            int i12 = b.f97276a[e(m0Var.getVariance(), b0U.b()).ordinal()];
            if (i12 == 1 || i12 == 2) {
                b0U = J0.s(m0Var);
            } else if (i12 == 3) {
                N0 variance = m0Var.getVariance();
                N0 n10 = N0.INVARIANT;
                if (variance != n10 && !b0U.a()) {
                    b0U = new D0(n10, b0U.getType());
                }
            }
            if (b0U != b10) {
                z10 = true;
            }
            arrayList.add(b0U);
        }
        return !z10 ? list2 : arrayList;
    }

    public B0 t(B0 b10) {
        if (b10 == null) {
            a(17);
        }
        if (k()) {
            return b10;
        }
        try {
            return u(b10, null, 0);
        } catch (c unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final B0 u(B0 b10, m0 m0Var, int i10) throws c {
        if (b10 == null) {
            a(18);
        }
        b(i10, b10, this.f97275a);
        if (!b10.a()) {
            S type = b10.getType();
            if (type instanceof K0) {
                K0 k10 = (K0) type;
                M0 m0Y0 = k10.y0();
                S sY = k10.Y();
                B0 b0U = u(new D0(b10.b(), m0Y0), m0Var, i10 + 1);
                return b0U.a() ? b0U : new D0(b0U.b(), L0.d(b0U.getType().H0(), p(sY, b10.b())));
            }
            if (!E.a(type) && !(type.H0() instanceof InterfaceC8495c0)) {
                B0 b0E = this.f97275a.e(type);
                B0 b0L = b0E != null ? l(type, b0E, m0Var, b10) : null;
                N0 n0B = b10.b();
                if (b0L == null && L.b(type) && !t0.b(type)) {
                    I iA = L.a(type);
                    int i11 = i10 + 1;
                    B0 b0U2 = u(new D0(n0B, iA.M0()), m0Var, i11);
                    B0 b0U3 = u(new D0(n0B, iA.N0()), m0Var, i11);
                    N0 n0B2 = b0U2.b();
                    if (b0U2.getType() != iA.M0() || b0U3.getType() != iA.N0()) {
                        return new D0(n0B2, V.e(F0.a(b0U2.getType()), F0.a(b0U3.getType())));
                    }
                } else if (!p596wm.i.o0(type) && !W.a(type)) {
                    if (b0L != null) {
                        d dVarE = e(n0B, b0L.b());
                        if (!e.f(type)) {
                            int i12 = b.f97276a[dVarE.ordinal()];
                            if (i12 == 1) {
                                throw new c("Out-projection in in-position");
                            }
                            if (i12 == 2) {
                                return new D0(N0.OUT_VARIANCE, type.E0().h().J());
                            }
                        }
                        InterfaceC8526w interfaceC8526wA = t0.a(type);
                        if (b0L.a()) {
                            return b0L;
                        }
                        S sR = interfaceC8526wA != null ? interfaceC8526wA.r(b0L.getType()) : J0.q(b0L.getType(), type.F0());
                        if (!type.getAnnotations().isEmpty()) {
                            sR = An.d.C(sR, new Am.o(sR.getAnnotations(), i(this.f97275a.d(type.getAnnotations()))));
                        }
                        if (dVarE == d.NO_CONFLICT) {
                            n0B = d(n0B, b0L.b());
                        }
                        return new D0(n0B, sR);
                    }
                    b10 = r(b10, i10);
                    if (b10 == null) {
                        a(25);
                    }
                }
            }
        }
        return b10;
    }
}

package p571vn;

import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import p597wn.g;
import p623xn.i;
import p623xn.k;
import p623xn.l;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC8497d0 f97290a = l.d(k.f106109E, new String[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC8497d0 f97291b = l.d(k.f106187x, new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC8497d0 f97292c = new a("NO_EXPECTED_TYPE");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC8497d0 f97293d = new a("UNIT_EXPECTED_TYPE");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f97294b;

        public a(String str) {
            this.f97294b = str;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0030  */
        private static /* synthetic */ void Q0(int i10) {
            String str = (i10 == 1 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 4) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else if (i10 == 2) {
                objArr[0] = "delegate";
            } else if (i10 == 3) {
                objArr[0] = "kotlinTypeRefiner";
            } else if (i10 != 4) {
                objArr[0] = "newAttributes";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            }
            if (i10 == 1) {
                objArr[1] = "toString";
            } else if (i10 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else {
                objArr[1] = "refine";
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    objArr[2] = "replaceDelegate";
                } else if (i10 == 3) {
                    objArr[2] = "refine";
                } else if (i10 != 4) {
                    objArr[2] = "replaceAttributes";
                }
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // p571vn.M0
        /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
        public AbstractC8497d0 I0(boolean z10) {
            throw new IllegalStateException(this.f97294b);
        }

        @Override // p571vn.M0
        /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
        public AbstractC8497d0 K0(r0 r0Var) {
            if (r0Var == null) {
                Q0(0);
            }
            throw new IllegalStateException(this.f97294b);
        }

        @Override // p571vn.A
        public AbstractC8497d0 N0() {
            throw new IllegalStateException(this.f97294b);
        }

        @Override // p571vn.A
        public A P0(AbstractC8497d0 abstractC8497d0) {
            if (abstractC8497d0 == null) {
                Q0(2);
            }
            throw new IllegalStateException(this.f97294b);
        }

        @Override // p571vn.A
        /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public a O0(g gVar) {
            if (gVar == null) {
                Q0(3);
            }
            return this;
        }

        @Override // p571vn.AbstractC8497d0
        public String toString() {
            String str = this.f97294b;
            if (str == null) {
                Q0(1);
            }
            return str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:75:0x0105  */
    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 4 && i10 != 9 && i10 != 11 && i10 != 15 && i10 != 17 && i10 != 19 && i10 != 26 && i10 != 35 && i10 != 48 && i10 != 53 && i10 != 6 && i10 != 7) {
            switch (i10) {
                case 56:
                case 57:
                case 58:
                case 59:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 4 && i10 != 9 && i10 != 11 && i10 != 15 && i10 != 17 && i10 != 19 && i10 != 26 && i10 != 35 && i10 != 48 && i10 != 53 && i10 != 6 && i10 != 7) {
            switch (i10) {
                case 56:
                case 57:
                case 58:
                case 59:
                    i11 = 2;
                    break;
                default:
                    i11 = 3;
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                break;
            case 5:
            case 8:
            case 10:
            case 18:
            case 23:
            case 25:
            case 27:
            case 28:
            case 29:
            case 30:
            case 38:
            case 40:
            default:
                objArr[0] = "type";
                break;
            case 12:
                objArr[0] = "typeConstructor";
                break;
            case 13:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 14:
                objArr[0] = "refinedTypeFactory";
                break;
            case 16:
                objArr[0] = "parameters";
                break;
            case 20:
                objArr[0] = "subType";
                break;
            case 21:
                objArr[0] = "superType";
                break;
            case 22:
                objArr[0] = "substitutor";
                break;
            case 24:
                objArr[0] = "result";
                break;
            case 31:
            case 33:
                objArr[0] = "clazz";
                break;
            case 32:
                objArr[0] = "typeArguments";
                break;
            case 34:
                objArr[0] = "projections";
                break;
            case 36:
                objArr[0] = "a";
                break;
            case 37:
                objArr[0] = "b";
                break;
            case 39:
                objArr[0] = "typeParameters";
                break;
            case 41:
                objArr[0] = "typeParameterConstructors";
                break;
            case 42:
                objArr[0] = "specialType";
                break;
            case 43:
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                objArr[0] = "isSpecialType";
                break;
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
            case 46:
                objArr[0] = "parameterDescriptor";
                break;
            case 47:
            case 51:
                objArr[0] = "numberValueTypeConstructor";
                break;
            case 49:
            case 50:
                objArr[0] = "supertypes";
                break;
            case 52:
            case 55:
                objArr[0] = "expectedType";
                break;
            case 54:
                objArr[0] = "literalTypeConstructor";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "makeNullableAsSpecified";
        } else if (i10 == 9) {
            objArr[1] = "makeNullableIfNeeded";
        } else if (i10 == 11 || i10 == 15) {
            objArr[1] = "makeUnsubstitutedType";
        } else if (i10 == 17) {
            objArr[1] = "getDefaultTypeProjections";
        } else if (i10 == 19) {
            objArr[1] = "getImmediateSupertypes";
        } else if (i10 == 26) {
            objArr[1] = "getAllSupertypes";
        } else if (i10 == 35) {
            objArr[1] = "substituteProjectionsForParameters";
        } else if (i10 == 48) {
            objArr[1] = "getDefaultPrimitiveNumberType";
        } else if (i10 != 53) {
            if (i10 != 6 && i10 != 7) {
                switch (i10) {
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        objArr[1] = "getPrimitiveNumberType";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                        break;
                }
            } else {
                objArr[1] = "makeNullableIfNeeded";
            }
        } else {
            objArr[1] = "getPrimitiveNumberType";
        }
        switch (i10) {
            case 1:
                objArr[2] = "makeNullable";
                break;
            case 2:
                objArr[2] = "makeNotNullable";
                break;
            case 3:
                objArr[2] = "makeNullableAsSpecified";
                break;
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                break;
            case 5:
            case 8:
                objArr[2] = "makeNullableIfNeeded";
                break;
            case 10:
                objArr[2] = "canHaveSubtypes";
                break;
            case 12:
            case 13:
            case 14:
                objArr[2] = "makeUnsubstitutedType";
                break;
            case 16:
                objArr[2] = "getDefaultTypeProjections";
                break;
            case 18:
                objArr[2] = "getImmediateSupertypes";
                break;
            case 20:
            case 21:
            case 22:
                objArr[2] = "createSubstitutedSupertype";
                break;
            case 23:
            case 24:
                objArr[2] = "collectAllSupertypes";
                break;
            case 25:
                objArr[2] = "getAllSupertypes";
                break;
            case 27:
                objArr[2] = "isNullableType";
                break;
            case 28:
                objArr[2] = "acceptsNullable";
                break;
            case 29:
                objArr[2] = "hasNullableSuperType";
                break;
            case 30:
                objArr[2] = "getClassDescriptor";
                break;
            case 31:
            case 32:
                objArr[2] = "substituteParameters";
                break;
            case 33:
            case 34:
                objArr[2] = "substituteProjectionsForParameters";
                break;
            case 36:
            case 37:
                objArr[2] = "equalTypes";
                break;
            case 38:
            case 39:
                objArr[2] = "dependsOnTypeParameters";
                break;
            case 40:
            case 41:
                objArr[2] = "dependsOnTypeConstructors";
                break;
            case 42:
            case 43:
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                objArr[2] = "contains";
                break;
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
            case 46:
                objArr[2] = "makeStarProjection";
                break;
            case 47:
            case 49:
                objArr[2] = "getDefaultPrimitiveNumberType";
                break;
            case 50:
                objArr[2] = "findByFqName";
                break;
            case 51:
            case 52:
            case 54:
            case 55:
                objArr[2] = "getPrimitiveNumberType";
                break;
            case 60:
                objArr[2] = "isTypeParameter";
                break;
            case 61:
                objArr[2] = "isReifiedTypeParameter";
                break;
            case 62:
                objArr[2] = "isNonReifiedTypeParameter";
                break;
            case 63:
                objArr[2] = "getTypeParameterDescriptorOrNull";
                break;
            default:
                objArr[2] = "noExpectedType";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 9 && i10 != 11 && i10 != 15 && i10 != 17 && i10 != 19 && i10 != 26 && i10 != 35 && i10 != 48 && i10 != 53 && i10 != 6 && i10 != 7) {
            switch (i10) {
                case 56:
                case 57:
                case 58:
                case 59:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(S s10) {
        if (s10 == null) {
            a(28);
        }
        if (s10.F0()) {
            return true;
        }
        return L.b(s10) && b(L.a(s10).N0());
    }

    public static boolean c(S s10, Function1 function1) {
        if (function1 == null) {
            a(43);
        }
        return d(s10, function1, null);
    }

    public static boolean d(S s10, Function1 function1, Fn.k kVar) {
        if (function1 == null) {
            a(44);
        }
        if (s10 == null) {
            return false;
        }
        M0 m0H0 = s10.H0();
        if (w(s10)) {
            return ((Boolean) function1.invoke(m0H0)).booleanValue();
        }
        if (kVar != null && kVar.contains(s10)) {
            return false;
        }
        if (((Boolean) function1.invoke(m0H0)).booleanValue()) {
            return true;
        }
        if (kVar == null) {
            kVar = Fn.k.c();
        }
        kVar.add(s10);
        I i10 = m0H0 instanceof I ? (I) m0H0 : null;
        if (i10 != null && (d(i10.M0(), function1, kVar) || d(i10.N0(), function1, kVar))) {
            return true;
        }
        if ((m0H0 instanceof C8528y) && d(((C8528y) m0H0).Q0(), function1, kVar)) {
            return true;
        }
        v0 v0VarE0 = s10.E0();
        if (v0VarE0 instanceof Q) {
            Iterator it = ((Q) v0VarE0).c().iterator();
            while (it.hasNext()) {
                if (d((S) it.next(), function1, kVar)) {
                    return true;
                }
            }
            return false;
        }
        for (B0 b10 : s10.C0()) {
            if (!b10.a() && d(b10.getType(), function1, kVar)) {
                return true;
            }
        }
        return false;
    }

    public static S e(S s10, S s11, G0 g10) {
        if (s10 == null) {
            a(20);
        }
        if (s11 == null) {
            a(21);
        }
        if (g10 == null) {
            a(22);
        }
        S sP = g10.p(s11, N0.INVARIANT);
        if (sP != null) {
            return q(sP, s10.F0());
        }
        return null;
    }

    public static InterfaceC9360e f(S s10) {
        if (s10 == null) {
            a(30);
        }
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        if (interfaceC9363hJ instanceof InterfaceC9360e) {
            return (InterfaceC9360e) interfaceC9363hJ;
        }
        return null;
    }

    public static List g(List list) {
        if (list == null) {
            a(16);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new D0(((m0) it.next()).j()));
        }
        List listN1 = CollectionsKt.n1(arrayList);
        if (listN1 == null) {
            a(17);
        }
        return listN1;
    }

    public static List h(S s10) {
        if (s10 == null) {
            a(18);
        }
        G0 g0F = G0.f(s10);
        Collection collectionC = s10.E0().c();
        ArrayList arrayList = new ArrayList(collectionC.size());
        Iterator it = collectionC.iterator();
        while (it.hasNext()) {
            S sE = e(s10, (S) it.next(), g0F);
            if (sE != null) {
                arrayList.add(sE);
            }
        }
        return arrayList;
    }

    public static m0 i(S s10) {
        if (s10 == null) {
            a(63);
        }
        if (s10.E0().j() instanceof m0) {
            return (m0) s10.E0().j();
        }
        return null;
    }

    public static boolean j(S s10) {
        if (s10 == null) {
            a(29);
        }
        if (s10.E0().j() instanceof InterfaceC9360e) {
            return false;
        }
        Iterator it = h(s10).iterator();
        while (it.hasNext()) {
            if (l((S) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean k(S s10) {
        return s10 != null && s10.E0() == f97290a.E0();
    }

    public static boolean l(S s10) {
        if (s10 == null) {
            a(27);
        }
        if (s10.F0()) {
            return true;
        }
        if (L.b(s10) && l(L.a(s10).N0())) {
            return true;
        }
        if (AbstractC8505h0.c(s10)) {
            return false;
        }
        if (m(s10)) {
            return j(s10);
        }
        v0 v0VarE0 = s10.E0();
        if (v0VarE0 instanceof Q) {
            Iterator it = v0VarE0.c().iterator();
            while (it.hasNext()) {
                if (l((S) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean m(S s10) {
        if (s10 == null) {
            a(60);
        }
        if (i(s10) != null) {
            return true;
        }
        s10.E0();
        return false;
    }

    public static S n(S s10) {
        if (s10 == null) {
            a(2);
        }
        return p(s10, false);
    }

    public static S o(S s10) {
        if (s10 == null) {
            a(1);
        }
        return p(s10, true);
    }

    public static S p(S s10, boolean z10) {
        if (s10 == null) {
            a(3);
        }
        M0 m0I0 = s10.H0().I0(z10);
        if (m0I0 == null) {
            a(4);
        }
        return m0I0;
    }

    public static S q(S s10, boolean z10) {
        if (s10 == null) {
            a(8);
        }
        if (z10) {
            return o(s10);
        }
        if (s10 == null) {
            a(9);
        }
        return s10;
    }

    public static AbstractC8497d0 r(AbstractC8497d0 abstractC8497d0, boolean z10) {
        if (abstractC8497d0 == null) {
            a(5);
        }
        if (!z10) {
            if (abstractC8497d0 == null) {
                a(7);
            }
            return abstractC8497d0;
        }
        AbstractC8497d0 abstractC8497d0I0 = abstractC8497d0.I0(true);
        if (abstractC8497d0I0 == null) {
            a(6);
        }
        return abstractC8497d0I0;
    }

    public static B0 s(m0 m0Var) {
        if (m0Var == null) {
            a(45);
        }
        return new C8511k0(m0Var);
    }

    public static B0 t(m0 m0Var, G g10) {
        if (m0Var == null) {
            a(46);
        }
        return g10.b() == I0.SUPERTYPE ? new D0(AbstractC8513l0.b(m0Var)) : new C8511k0(m0Var);
    }

    public static AbstractC8497d0 u(v0 v0Var, p389on.k kVar, Function1 function1) {
        if (v0Var == null) {
            a(12);
        }
        if (kVar == null) {
            a(13);
        }
        if (function1 == null) {
            a(14);
        }
        AbstractC8497d0 abstractC8497d0P = V.p(r0.f97391b.k(), v0Var, g(v0Var.getParameters()), false, kVar, function1);
        if (abstractC8497d0P == null) {
            a(15);
        }
        return abstractC8497d0P;
    }

    public static AbstractC8497d0 v(InterfaceC9363h interfaceC9363h, p389on.k kVar, Function1 function1) {
        if (!l.m(interfaceC9363h)) {
            return u(interfaceC9363h.g(), kVar, function1);
        }
        i iVarD = l.d(k.f106108D, interfaceC9363h.toString());
        if (iVarD == null) {
            a(11);
        }
        return iVarD;
    }

    public static boolean w(S s10) {
        if (s10 == null) {
            a(0);
        }
        return s10 == f97292c || s10 == f97293d;
    }
}

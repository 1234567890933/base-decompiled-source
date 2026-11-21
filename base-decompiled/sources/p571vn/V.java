package p571vn;

import Cm.A;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p259jn.q;
import p311ln.e;
import p389on.k;
import p597wn.g;
import p623xn.h;
import p623xn.l;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.l0;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f97326a = new V();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function1 f97327b = a.f97328a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f97328a = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(g gVar) {
            Intrinsics.checkNotNullParameter(gVar, "<unused var>");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC8497d0 f97329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v0 f97330b;

        public b(AbstractC8497d0 abstractC8497d0, v0 v0Var) {
            this.f97329a = abstractC8497d0;
            this.f97330b = v0Var;
        }

        public final AbstractC8497d0 a() {
            return this.f97329a;
        }

        public final v0 b() {
            return this.f97330b;
        }
    }

    public static final AbstractC8497d0 c(l0 l0Var, List arguments) {
        Intrinsics.checkNotNullParameter(l0Var, "<this>");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return new C8515m0(InterfaceC8519o0.a.f97383a, false).h(C8517n0.f97376e.a(null, l0Var, arguments), r0.f97391b.k());
    }

    public static final M0 e(AbstractC8497d0 lowerBound, AbstractC8497d0 upperBound) {
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        return Intrinsics.areEqual(lowerBound, upperBound) ? lowerBound : new J(lowerBound, upperBound);
    }

    public static final AbstractC8497d0 f(r0 attributes, q constructor, boolean z10) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        return o(attributes, constructor, C7788x.o(), z10, l.a(h.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"));
    }

    public static final AbstractC8497d0 h(r0 attributes, InterfaceC9360e descriptor, List arguments) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        v0 v0VarG = descriptor.g();
        Intrinsics.checkNotNullExpressionValue(v0VarG, "getTypeConstructor(...)");
        return m(attributes, v0VarG, arguments, false, null, 16, null);
    }

    public static final AbstractC8497d0 i(AbstractC8497d0 baseType, r0 annotations, v0 constructor, List arguments, boolean z10) {
        Intrinsics.checkNotNullParameter(baseType, "baseType");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return m(annotations, constructor, arguments, z10, null, 16, null);
    }

    public static final AbstractC8497d0 j(r0 attributes, v0 constructor, List arguments, boolean z10) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return m(attributes, constructor, arguments, z10, null, 16, null);
    }

    public static final AbstractC8497d0 k(r0 attributes, v0 constructor, List arguments, boolean z10, g gVar) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        if (!attributes.isEmpty() || !arguments.isEmpty() || z10 || constructor.j() == null) {
            return p(attributes, constructor, arguments, z10, f97326a.d(constructor, arguments, gVar), new T(constructor, arguments, attributes, z10));
        }
        InterfaceC9363h interfaceC9363hJ = constructor.j();
        Intrinsics.checkNotNull(interfaceC9363hJ);
        AbstractC8497d0 abstractC8497d0J = interfaceC9363hJ.j();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getDefaultType(...)");
        return abstractC8497d0J;
    }

    public static /* synthetic */ AbstractC8497d0 l(AbstractC8497d0 abstractC8497d0, r0 r0Var, v0 v0Var, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            r0Var = abstractC8497d0.D0();
        }
        if ((i10 & 4) != 0) {
            v0Var = abstractC8497d0.E0();
        }
        if ((i10 & 8) != 0) {
            list = abstractC8497d0.C0();
        }
        if ((i10 & 16) != 0) {
            z10 = abstractC8497d0.F0();
        }
        return i(abstractC8497d0, r0Var, v0Var, list, z10);
    }

    public static /* synthetic */ AbstractC8497d0 m(r0 r0Var, v0 v0Var, List list, boolean z10, g gVar, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            gVar = null;
        }
        return k(r0Var, v0Var, list, z10, gVar);
    }

    public static final AbstractC8497d0 n(v0 v0Var, List list, r0 r0Var, boolean z10, g refiner) {
        Intrinsics.checkNotNullParameter(refiner, "refiner");
        b bVarG = f97326a.g(v0Var, refiner, list);
        if (bVarG == null) {
            return null;
        }
        AbstractC8497d0 abstractC8497d0A = bVarG.a();
        if (abstractC8497d0A != null) {
            return abstractC8497d0A;
        }
        v0 v0VarB = bVarG.b();
        Intrinsics.checkNotNull(v0VarB);
        return k(r0Var, v0VarB, list, z10, refiner);
    }

    public static final AbstractC8497d0 o(r0 attributes, v0 constructor, List arguments, boolean z10, k memberScope) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        C8499e0 c8499e0 = new C8499e0(constructor, arguments, z10, memberScope, new U(constructor, arguments, attributes, z10, memberScope));
        return attributes.isEmpty() ? c8499e0 : new C8501f0(c8499e0, attributes);
    }

    public static final AbstractC8497d0 p(r0 attributes, v0 constructor, List arguments, boolean z10, k memberScope, Function1 refinedTypeFactory) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(refinedTypeFactory, "refinedTypeFactory");
        C8499e0 c8499e0 = new C8499e0(constructor, arguments, z10, memberScope, refinedTypeFactory);
        return attributes.isEmpty() ? c8499e0 : new C8501f0(c8499e0, attributes);
    }

    public static final AbstractC8497d0 q(v0 v0Var, List list, r0 r0Var, boolean z10, k kVar, g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        b bVarG = f97326a.g(v0Var, kotlinTypeRefiner, list);
        if (bVarG == null) {
            return null;
        }
        AbstractC8497d0 abstractC8497d0A = bVarG.a();
        if (abstractC8497d0A != null) {
            return abstractC8497d0A;
        }
        v0 v0VarB = bVarG.b();
        Intrinsics.checkNotNull(v0VarB);
        return o(r0Var, v0VarB, list, z10, kVar);
    }

    public final k d(v0 v0Var, List list, g gVar) {
        InterfaceC9363h interfaceC9363hJ = v0Var.j();
        if (interfaceC9363hJ instanceof m0) {
            return ((m0) interfaceC9363hJ).j().i();
        }
        if (interfaceC9363hJ instanceof InterfaceC9360e) {
            if (gVar == null) {
                gVar = e.r(e.s(interfaceC9363hJ));
            }
            return list.isEmpty() ? A.b((InterfaceC9360e) interfaceC9363hJ, gVar) : A.a((InterfaceC9360e) interfaceC9363hJ, w0.f97420c.b(v0Var, list), gVar);
        }
        if (interfaceC9363hJ instanceof l0) {
            return l.a(h.SCOPE_FOR_ABBREVIATION_TYPE, true, ((l0) interfaceC9363hJ).getName().toString());
        }
        if (v0Var instanceof Q) {
            return ((Q) v0Var).e();
        }
        throw new IllegalStateException("Unsupported classifier: " + interfaceC9363hJ + " for constructor: " + v0Var);
    }

    public final b g(v0 v0Var, g gVar, List list) {
        InterfaceC9363h interfaceC9363hF;
        InterfaceC9363h interfaceC9363hJ = v0Var.j();
        if (interfaceC9363hJ == null || (interfaceC9363hF = gVar.f(interfaceC9363hJ)) == null) {
            return null;
        }
        if (interfaceC9363hF instanceof l0) {
            return new b(c((l0) interfaceC9363hF, list), null);
        }
        v0 v0VarI = interfaceC9363hF.g().i(gVar);
        Intrinsics.checkNotNullExpressionValue(v0VarI, "refine(...)");
        return new b(null, v0VarI);
    }
}

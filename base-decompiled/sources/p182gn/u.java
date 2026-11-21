package p182gn;

import Am.c;
import Am.e;
import An.d;
import Ul.n;
import Ul.q;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.d0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.B;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.w;
import p105dn.f;
import p105dn.h;
import p208hn.i;
import p259jn.C7751a;
import p259jn.C7752b;
import p259jn.g;
import p259jn.s;
import p571vn.AbstractC8497d0;
import p571vn.AbstractC8505h0;
import p571vn.B0;
import p571vn.C8490a;
import p571vn.C8528y;
import p571vn.I;
import p571vn.J0;
import p571vn.M0;
import p571vn.N0;
import p571vn.O0;
import p571vn.Q;
import p571vn.S;
import p571vn.W;
import p571vn.v0;
import p596wm.o;
import p623xn.j;
import p623xn.l;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.D;
import p674zm.E;
import p674zm.EnumC9361f;
import p674zm.H;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9359d;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9364i;
import p674zm.InterfaceC9367l;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9370o;
import p674zm.InterfaceC9371p;
import p674zm.InterfaceC9377w;
import p674zm.InterfaceC9380z;
import p674zm.M;
import p674zm.N;
import p674zm.V;
import p674zm.X;
import p674zm.Y;
import p674zm.Z;
import p674zm.a0;
import p674zm.b0;
import p674zm.c0;
import p674zm.l0;
import p674zm.m0;
import p674zm.q0;
import p674zm.t0;
import p674zm.u0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u extends n implements w {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final z f78155m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f78156n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements InterfaceC9370o {

        /* JADX INFO: renamed from: gn.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final /* synthetic */ class C0996a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f78158a;

            static {
                int[] iArr = new int[E.values().length];
                try {
                    iArr[E.PRETTY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[E.DEBUG.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[E.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f78158a = iArr;
            }
        }

        public a() {
        }

        public void A(t0 descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.B2(descriptor, true, builder, true);
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object a(m0 m0Var, Object obj) {
            z(m0Var, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object b(N n10, Object obj) {
            r(n10, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object c(InterfaceC9380z interfaceC9380z, Object obj) throws IOException {
            p(interfaceC9380z, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object d(H h10, Object obj) {
            q(h10, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object e(l0 l0Var, Object obj) {
            y(l0Var, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object f(a0 a0Var, Object obj) throws IOException {
            v(a0Var, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object g(InterfaceC9360e interfaceC9360e, Object obj) throws IOException {
            n(interfaceC9360e, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object h(InterfaceC9367l interfaceC9367l, Object obj) throws IOException {
            o(interfaceC9367l, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object i(V v10, Object obj) {
            s(v10, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object j(c0 c0Var, Object obj) {
            x(c0Var, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object k(t0 t0Var, Object obj) {
            A(t0Var, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object l(Z z10, Object obj) throws IOException {
            u(z10, (StringBuilder) obj);
            return Unit.f85088a;
        }

        @Override // p674zm.InterfaceC9370o
        public /* bridge */ /* synthetic */ Object m(b0 b0Var, Object obj) throws IOException {
            w(b0Var, (StringBuilder) obj);
            return Unit.f85088a;
        }

        public void n(InterfaceC9360e descriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.C1(descriptor, builder);
        }

        public void o(InterfaceC9367l constructorDescriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(constructorDescriptor, "constructorDescriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.H1(constructorDescriptor, builder);
        }

        public void p(InterfaceC9380z descriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.P1(descriptor, builder);
        }

        public void q(H descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.Z1(descriptor, builder, true);
        }

        public void r(N descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.d2(descriptor, builder);
        }

        public void s(V descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.f2(descriptor, builder);
        }

        public final void t(Y y10, StringBuilder sb2, String str) throws IOException {
            int i10 = C0996a.f78158a[u.this.P0().ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    p(y10, sb2);
                    return;
                } else {
                    if (i10 != 3) {
                        throw new q();
                    }
                    return;
                }
            }
            u.this.w1(y10, sb2);
            sb2.append(str + " for ");
            u uVar = u.this;
            Z zO = y10.O();
            Intrinsics.checkNotNullExpressionValue(zO, "getCorrespondingProperty(...)");
            uVar.h2(zO, sb2);
        }

        public void u(Z descriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.h2(descriptor, builder);
        }

        public void v(a0 descriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            t(descriptor, builder, "getter");
        }

        public void w(b0 descriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            t(descriptor, builder, "setter");
        }

        public void x(c0 descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            builder.append(descriptor.getName());
        }

        public void y(l0 descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.q2(descriptor, builder);
        }

        public void z(m0 descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.w2(descriptor, builder, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f78159a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f78160b;

        static {
            int[] iArr = new int[F.values().length];
            try {
                iArr[F.PLAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[F.HTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f78159a = iArr;
            int[] iArr2 = new int[D.values().length];
            try {
                iArr2[D.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[D.ONLY_NON_SYNTHESIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[D.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f78160b = iArr2;
        }
    }

    public u(z options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f78155m = options;
        options.p0();
        this.f78156n = n.b(new o(this));
    }

    public static /* synthetic */ void A1(u uVar, StringBuilder sb2, Am.a aVar, e eVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            eVar = null;
        }
        uVar.z1(sb2, aVar, eVar);
    }

    public static /* synthetic */ void A2(u uVar, u0 u0Var, StringBuilder sb2, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        uVar.z2(u0Var, sb2, z10);
    }

    public static final CharSequence I1(t0 t0Var) {
        return "";
    }

    public static final CharSequence o0(u uVar, B0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.a()) {
            return "*";
        }
        S type = it.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        String strS = uVar.S(type);
        if (it.b() == N0.INVARIANT) {
            return strS;
        }
        return it.b() + ' ' + strS;
    }

    public static final CharSequence o2(u uVar, S s10) {
        Intrinsics.checkNotNull(s10);
        return uVar.S(s10);
    }

    public static final u r0(u uVar) {
        n nVarU = uVar.U(t.f78154a);
        Intrinsics.checkNotNull(nVarU, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
        return (u) nVarU;
    }

    public static final Unit s0(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.k(d0.n(withOptions.g(), C7788x.r(o.a.f103278C, o.a.f103280D)));
        return Unit.f85088a;
    }

    public static final Object t2(S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    public static /* synthetic */ void v2(u uVar, StringBuilder sb2, S s10, v0 v0Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            v0Var = s10.E0();
        }
        uVar.u2(sb2, s10, v0Var);
    }

    public boolean A0() {
        return this.f78155m.B();
    }

    public Set B0() {
        return this.f78155m.C();
    }

    public final void B1(InterfaceC9364i interfaceC9364i, StringBuilder sb2) {
        List listK = interfaceC9364i.k();
        Intrinsics.checkNotNullExpressionValue(listK, "getDeclaredTypeParameters(...)");
        List parameters = interfaceC9364i.g().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        if (j1() && interfaceC9364i.s() && parameters.size() > listK.size()) {
            sb2.append(" /*captured type parameters: ");
            x2(sb2, parameters.subList(listK.size(), parameters.size()));
            sb2.append("*/");
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    public final void B2(t0 t0Var, boolean z10, StringBuilder sb2, boolean z11) {
        boolean z12;
        if (z11) {
            sb2.append(S1("value-parameter"));
            sb2.append(" ");
        }
        if (j1()) {
            sb2.append("/*");
            sb2.append(t0Var.getIndex());
            sb2.append("*/ ");
        }
        A1(this, sb2, t0Var, null, 2, null);
        Y1(sb2, t0Var.g0(), "crossinline");
        Y1(sb2, t0Var.f0(), "noinline");
        boolean z13 = false;
        if (Y0()) {
            InterfaceC9356a interfaceC9356aB = t0Var.b();
            InterfaceC9359d interfaceC9359d = interfaceC9356aB instanceof InterfaceC9359d ? (InterfaceC9359d) interfaceC9356aB : null;
            if (interfaceC9359d == null || !interfaceC9359d.T()) {
                z12 = false;
            } else {
                z12 = true;
            }
        } else {
            z12 = false;
        }
        if (z12) {
            Y1(sb2, t0(), "actual");
        }
        D2(t0Var, z10, sb2, z11, z12);
        if (z0() != null) {
            if (i() ? t0Var.p0() : p311ln.e.f(t0Var)) {
                z13 = true;
            }
        }
        if (z13) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(" = ");
            Function1 function1Z0 = z0();
            Intrinsics.checkNotNull(function1Z0);
            sb3.append((String) function1Z0.invoke(t0Var));
            sb2.append(sb3.toString());
        }
    }

    public final u C0() {
        return (u) this.f78156n.getValue();
    }

    public final void C1(InterfaceC9360e interfaceC9360e, StringBuilder sb2) throws IOException {
        InterfaceC9359d interfaceC9359dV;
        boolean z10 = interfaceC9360e.getKind() == EnumC9361f.ENUM_ENTRY;
        if (!d1()) {
            List listR = interfaceC9360e.R();
            Intrinsics.checkNotNullExpressionValue(listR, "getContextReceivers(...)");
            J1(listR, sb2);
            A1(this, sb2, interfaceC9360e, null, 2, null);
            if (!z10) {
                AbstractC9375u visibility = interfaceC9360e.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                E2(visibility, sb2);
            }
            if ((interfaceC9360e.getKind() != EnumC9361f.INTERFACE || interfaceC9360e.l() != E.ABSTRACT) && (!interfaceC9360e.getKind().b() || interfaceC9360e.l() != E.FINAL)) {
                E eL = interfaceC9360e.l();
                Intrinsics.checkNotNullExpressionValue(eL, "getModality(...)");
                W1(eL, sb2, r1(interfaceC9360e));
            }
            U1(interfaceC9360e, sb2);
            Y1(sb2, I0().contains(v.INNER) && interfaceC9360e.s(), "inner");
            Y1(sb2, I0().contains(v.DATA) && interfaceC9360e.z0(), WidgetViewDecision.REASON_DATA);
            Y1(sb2, I0().contains(v.INLINE) && interfaceC9360e.isInline(), "inline");
            Y1(sb2, I0().contains(v.VALUE) && interfaceC9360e.isValue(), "value");
            Y1(sb2, I0().contains(v.FUN) && interfaceC9360e.V(), "fun");
            D1(interfaceC9360e, sb2);
        }
        if (i.x(interfaceC9360e)) {
            F1(interfaceC9360e, sb2);
        } else {
            if (!d1()) {
                m2(sb2);
            }
            Z1(interfaceC9360e, sb2, true);
        }
        if (z10) {
            return;
        }
        List listK = interfaceC9360e.k();
        Intrinsics.checkNotNullExpressionValue(listK, "getDeclaredTypeParameters(...)");
        y2(listK, sb2, false);
        B1(interfaceC9360e, sb2);
        if (!interfaceC9360e.getKind().b() && x0() && (interfaceC9359dV = interfaceC9360e.v()) != null) {
            sb2.append(" ");
            A1(this, sb2, interfaceC9359dV, null, 2, null);
            AbstractC9375u visibility2 = interfaceC9359dV.getVisibility();
            Intrinsics.checkNotNullExpressionValue(visibility2, "getVisibility(...)");
            E2(visibility2, sb2);
            sb2.append(S1("constructor"));
            List listF = interfaceC9359dV.f();
            Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
            C2(listF, interfaceC9359dV.X(), sb2);
        }
        n2(interfaceC9360e, sb2);
        F2(listK, sb2);
    }

    public final void C2(Collection collection, boolean z10, StringBuilder sb2) {
        boolean zH2 = H2(z10);
        int size = collection.size();
        i1().a(size, sb2);
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            t0 t0Var = (t0) it.next();
            i1().b(t0Var, i10, size, sb2);
            B2(t0Var, zH2, sb2, false);
            i1().c(t0Var, i10, size, sb2);
            i10++;
        }
        i1().d(size, sb2);
    }

    public boolean D0() {
        return this.f78155m.D();
    }

    public final void D1(InterfaceC9360e interfaceC9360e, StringBuilder sb2) {
        sb2.append(S1(n.f78135a.a(interfaceC9360e)));
    }

    public final void D2(u0 u0Var, boolean z10, StringBuilder sb2, boolean z11, boolean z12) {
        S type = u0Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        t0 t0Var = u0Var instanceof t0 ? (t0) u0Var : null;
        S sJ0 = t0Var != null ? t0Var.j0() : null;
        S s10 = sJ0 == null ? type : sJ0;
        Y1(sb2, sJ0 != null, "vararg");
        if (z12 || (z11 && !d1())) {
            z2(u0Var, sb2, z12);
        }
        if (z10) {
            Z1(u0Var, sb2, z11);
            sb2.append(": ");
        }
        sb2.append(S(s10));
        R1(u0Var, sb2);
        if (!j1() || sJ0 == null) {
            return;
        }
        sb2.append(" /*");
        sb2.append(S(type));
        sb2.append("*/");
    }

    public boolean E0() {
        return this.f78155m.E();
    }

    public String E1(InterfaceC9363h klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        return l.m(klass) ? klass.g().toString() : y0().a(klass, this);
    }

    public final boolean E2(AbstractC9375u abstractC9375u, StringBuilder sb2) {
        if (!I0().contains(v.VISIBILITY)) {
            return false;
        }
        if (J0()) {
            abstractC9375u = abstractC9375u.f();
        }
        if (!X0() && Intrinsics.areEqual(abstractC9375u, AbstractC9374t.f109166l)) {
            return false;
        }
        sb2.append(S1(abstractC9375u.c()));
        sb2.append(" ");
        return true;
    }

    public boolean F0() {
        return this.f78155m.F();
    }

    public final void F1(InterfaceC9368m interfaceC9368m, StringBuilder sb2) {
        if (S0()) {
            if (d1()) {
                sb2.append("companion object");
            }
            m2(sb2);
            InterfaceC9368m interfaceC9368mB = interfaceC9368m.b();
            if (interfaceC9368mB != null) {
                sb2.append("of ");
                f name = interfaceC9368mB.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                sb2.append(R(name, false));
            }
        }
        if (j1() || !Intrinsics.areEqual(interfaceC9368m.getName(), h.f72566d)) {
            if (!d1()) {
                m2(sb2);
            }
            f name2 = interfaceC9368m.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            sb2.append(R(name2, true));
        }
    }

    public final void F2(List list, StringBuilder sb2) throws IOException {
        if (o1()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m0 m0Var = (m0) it.next();
            List upperBounds = m0Var.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            for (S s10 : CollectionsKt.n0(upperBounds, 1)) {
                StringBuilder sb3 = new StringBuilder();
                f name = m0Var.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                sb3.append(R(name, false));
                sb3.append(" : ");
                Intrinsics.checkNotNull(s10);
                sb3.append(S(s10));
                arrayList.add(sb3.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb2.append(" ");
        sb2.append(S1("where"));
        sb2.append(" ");
        CollectionsKt___CollectionsKt.C0(arrayList, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
    }

    public boolean G0() {
        return this.f78155m.G();
    }

    public final String G1(g gVar) {
        Function1 function1P = this.f78155m.P();
        if (function1P != null) {
            return (String) function1P.invoke(gVar);
        }
        if (gVar instanceof C7752b) {
            Iterable iterable = (Iterable) ((C7752b) gVar).b();
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String strG1 = G1((g) it.next());
                if (strG1 != null) {
                    arrayList.add(strG1);
                }
            }
            return CollectionsKt.F0(arrayList, ", ", "{", "}", 0, null, null, 56, null);
        }
        if (gVar instanceof C7751a) {
            return StringsKt.L0(n.O(this, (c) ((C7751a) gVar).b(), null, 2, null), "@");
        }
        if (!(gVar instanceof s)) {
            return gVar.toString();
        }
        s.b bVar = (s.b) ((s) gVar).b();
        if (bVar instanceof s.b.a) {
            return ((s.b.a) bVar).a() + "::class";
        }
        if (!(bVar instanceof s.b.C1061b)) {
            throw new q();
        }
        s.b.C1061b c1061b = (s.b.C1061b) bVar;
        String strA = c1061b.b().a().a();
        for (int i10 = 0; i10 < c1061b.a(); i10++) {
            strA = "kotlin.Array<" + strA + '>';
        }
        return strA + "::class";
    }

    public final boolean G2(S s10) {
        if (!p596wm.h.p(s10)) {
            return false;
        }
        List listC0 = s10.C0();
        if ((listC0 instanceof Collection) && listC0.isEmpty()) {
            return true;
        }
        Iterator it = listC0.iterator();
        while (it.hasNext()) {
            if (((B0) it.next()).a()) {
                return false;
            }
        }
        return true;
    }

    public boolean H0() {
        return this.f78155m.H();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0033  */
    public final void H1(InterfaceC9367l interfaceC9367l, StringBuilder sb2) throws IOException {
        boolean z10;
        InterfaceC9359d interfaceC9359dV;
        A1(this, sb2, interfaceC9367l, null, 2, null);
        if (this.f78155m.X() || interfaceC9367l.U().l() != E.SEALED) {
            AbstractC9375u visibility = interfaceC9367l.getVisibility();
            Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
            if (E2(visibility, sb2)) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        T1(interfaceC9367l, sb2);
        boolean z11 = U0() || !interfaceC9367l.T() || z10;
        if (z11) {
            sb2.append(S1("constructor"));
        }
        InterfaceC9364i interfaceC9364iB = interfaceC9367l.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC9364iB, "getContainingDeclaration(...)");
        if (b1()) {
            if (z11) {
                sb2.append(" ");
            }
            Z1(interfaceC9364iB, sb2, true);
            List typeParameters = interfaceC9367l.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            y2(typeParameters, sb2, false);
        }
        List listF = interfaceC9367l.f();
        Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
        C2(listF, interfaceC9367l.X(), sb2);
        if (T0() && !interfaceC9367l.T() && (interfaceC9364iB instanceof InterfaceC9360e) && (interfaceC9359dV = ((InterfaceC9360e) interfaceC9364iB).v()) != null) {
            List listF2 = interfaceC9359dV.f();
            Intrinsics.checkNotNullExpressionValue(listF2, "getValueParameters(...)");
            ArrayList arrayList = new ArrayList();
            for (Object obj : listF2) {
                t0 t0Var = (t0) obj;
                if (!t0Var.p0() && t0Var.j0() == null) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                sb2.append(" : ");
                sb2.append(S1("this"));
                sb2.append(CollectionsKt.F0(arrayList, ", ", "(", ")", 0, null, r.f78152a, 24, null));
            }
        }
        if (b1()) {
            List typeParameters2 = interfaceC9367l.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
            F2(typeParameters2, sb2);
        }
    }

    public final boolean H2(boolean z10) {
        int i10 = b.f78160b[M0().ordinal()];
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return !z10;
        }
        if (i10 == 3) {
            return false;
        }
        throw new q();
    }

    public Set I0() {
        return this.f78155m.I();
    }

    public boolean J0() {
        return this.f78155m.J();
    }

    public final void J1(List list, StringBuilder sb2) {
        if (list.isEmpty()) {
            return;
        }
        sb2.append("context(");
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            int i11 = i10 + 1;
            c0 c0Var = (c0) it.next();
            z1(sb2, c0Var, e.RECEIVER);
            S type = c0Var.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(N1(type));
            if (i10 == C7788x.q(list)) {
                sb2.append(") ");
            } else {
                sb2.append(", ");
            }
            i10 = i11;
        }
    }

    public final z K0() {
        return this.f78155m;
    }

    public final void K1(StringBuilder sb2, S s10) {
        A1(this, sb2, s10, null, 2, null);
        C8528y c8528y = s10 instanceof C8528y ? (C8528y) s10 : null;
        if (c8528y != null) {
            c8528y.Q0();
        }
        if (!W.a(s10)) {
            v2(this, sb2, s10, null, 2, null);
            Unit unit = Unit.f85088a;
        } else if (d.z(s10) && O0()) {
            sb2.append(L1(l.f106192a.p(s10)));
        } else {
            if (!(s10 instanceof p623xn.i) || H0()) {
                sb2.append(s10.E0().toString());
            } else {
                sb2.append(((p623xn.i) s10).N0());
            }
            sb2.append(r2(s10.C0()));
        }
        if (s10.F0()) {
            sb2.append("?");
        }
        if (AbstractC8505h0.c(s10)) {
            sb2.append(" & Any");
        }
    }

    public C L0() {
        return this.f78155m.K();
    }

    public final String L1(String str) {
        int i10 = b.f78159a[e1().ordinal()];
        if (i10 == 1) {
            return str;
        }
        if (i10 != 2) {
            throw new q();
        }
        return "<font color=red><b>" + str + "</b></font>";
    }

    @Override // p182gn.n
    public String M(InterfaceC9368m declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        StringBuilder sb2 = new StringBuilder();
        declarationDescriptor.b0(new a(), sb2);
        if (k1()) {
            m0(sb2, declarationDescriptor);
        }
        return sb2.toString();
    }

    public D M0() {
        return this.f78155m.L();
    }

    public final void M1(StringBuilder sb2, C8490a c8490a) {
        F fE1 = e1();
        F f10 = F.HTML;
        if (fE1 == f10) {
            sb2.append("<font color=\"808080\"><i>");
        }
        sb2.append(" /* ");
        sb2.append("= ");
        b2(sb2, c8490a.y());
        sb2.append(" */");
        if (e1() == f10) {
            sb2.append("</i></font>");
        }
    }

    @Override // p182gn.n
    public String N(c annotation, e eVar) throws IOException {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        StringBuilder sb2 = new StringBuilder();
        sb2.append('@');
        if (eVar != null) {
            sb2.append(eVar.b() + ':');
        }
        S type = annotation.getType();
        sb2.append(S(type));
        if (E0()) {
            List listY1 = y1(annotation);
            if (F0() || !listY1.isEmpty()) {
                CollectionsKt___CollectionsKt.C0(listY1, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
            }
        }
        if (j1() && (W.a(type) || (type.E0().j() instanceof M.b))) {
            sb2.append(" /* annotation class not found */");
        }
        return sb2.toString();
    }

    public boolean N0() {
        return this.f78155m.M();
    }

    public final String N1(S s10) {
        String strS = S(s10);
        if ((!G2(s10) || J0.l(s10)) && !(s10 instanceof C8528y)) {
            return strS;
        }
        return '(' + strS + ')';
    }

    public boolean O0() {
        return this.f78155m.N();
    }

    public final String O1(List list) {
        return q0(G.c(list));
    }

    @Override // p182gn.n
    public String P(String lowerRendered, String upperRendered, p596wm.i builtIns) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        if (G.f(lowerRendered, upperRendered)) {
            if (!w.W(upperRendered, "(", false, 2, null)) {
                return lowerRendered + '!';
            }
            return '(' + lowerRendered + ")!";
        }
        InterfaceC7430b interfaceC7430bY0 = y0();
        InterfaceC9360e interfaceC9360eX = builtIns.x();
        Intrinsics.checkNotNullExpressionValue(interfaceC9360eX, "getCollection(...)");
        String strN1 = StringsKt.n1(interfaceC7430bY0.a(interfaceC9360eX, this), "Collection", null, 2, null);
        String strD = G.d(lowerRendered, strN1 + "Mutable", upperRendered, strN1, strN1 + "(Mutable)");
        if (strD != null) {
            return strD;
        }
        String strD2 = G.d(lowerRendered, strN1 + "MutableMap.MutableEntry", upperRendered, strN1 + "Map.Entry", strN1 + "(Mutable)Map.(Mutable)Entry");
        if (strD2 != null) {
            return strD2;
        }
        InterfaceC7430b interfaceC7430bY1 = y0();
        InterfaceC9360e interfaceC9360eJ = builtIns.j();
        Intrinsics.checkNotNullExpressionValue(interfaceC9360eJ, "getArray(...)");
        String strN2 = StringsKt.n1(interfaceC7430bY1.a(interfaceC9360eJ, this), "Array", null, 2, null);
        String strD3 = G.d(lowerRendered, strN2 + q0("Array<"), upperRendered, strN2 + q0("Array<out "), strN2 + q0("Array<(out) "));
        if (strD3 != null) {
            return strD3;
        }
        return '(' + lowerRendered + ".." + upperRendered + ')';
    }

    public E P0() {
        return this.f78155m.O();
    }

    public final void P1(InterfaceC9380z interfaceC9380z, StringBuilder sb2) throws IOException {
        InterfaceC9380z interfaceC9380z2;
        StringBuilder sb3;
        if (d1()) {
            interfaceC9380z2 = interfaceC9380z;
            sb3 = sb2;
        } else {
            if (c1()) {
                interfaceC9380z2 = interfaceC9380z;
                sb3 = sb2;
            } else {
                List listL0 = interfaceC9380z.l0();
                Intrinsics.checkNotNullExpressionValue(listL0, "getContextReceiverParameters(...)");
                J1(listL0, sb2);
                interfaceC9380z2 = interfaceC9380z;
                sb3 = sb2;
                A1(this, sb3, interfaceC9380z2, null, 2, null);
                AbstractC9375u visibility = interfaceC9380z2.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                E2(visibility, sb3);
                X1(interfaceC9380z2, sb3);
                if (D0()) {
                    U1(interfaceC9380z2, sb3);
                }
                c2(interfaceC9380z2, sb3);
                if (D0()) {
                    x1(interfaceC9380z2, sb3);
                } else {
                    p2(interfaceC9380z2, sb3);
                }
                T1(interfaceC9380z2, sb3);
                if (j1()) {
                    if (interfaceC9380z2.t0()) {
                        sb3.append("/*isHiddenToOvercomeSignatureClash*/ ");
                    }
                    if (interfaceC9380z2.x0()) {
                        sb3.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                    }
                }
            }
            sb3.append(S1("fun"));
            sb3.append(" ");
            List typeParameters = interfaceC9380z2.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            y2(typeParameters, sb3, true);
            j2(interfaceC9380z2, sb3);
        }
        Z1(interfaceC9380z2, sb3, true);
        List listF = interfaceC9380z2.f();
        Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
        C2(listF, interfaceC9380z2.X(), sb3);
        k2(interfaceC9380z2, sb3);
        S returnType = interfaceC9380z2.getReturnType();
        if (!m1() && (h1() || returnType == null || !p596wm.i.D0(returnType))) {
            sb3.append(": ");
            sb3.append(returnType == null ? "[NULL]" : S(returnType));
        }
        List typeParameters2 = interfaceC9380z2.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
        F2(typeParameters2, sb3);
    }

    @Override // p182gn.n
    public String Q(p105dn.d fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return O1(fqName.h());
    }

    public boolean Q0() {
        return this.f78155m.Q();
    }

    public final void Q1(StringBuilder sb2, S s10) {
        f fVarD;
        int length = sb2.length();
        A1(C0(), sb2, s10, null, 2, null);
        boolean z10 = sb2.length() != length;
        S sK = p596wm.h.k(s10);
        List listE = p596wm.h.e(s10);
        boolean zR = p596wm.h.r(s10);
        boolean zF0 = s10.F0();
        boolean z11 = zF0 || (z10 && sK != null);
        if (z11) {
            if (zR) {
                sb2.insert(length, '(');
            } else {
                if (z10) {
                    CharsKt.b(B.D1(sb2));
                    if (sb2.charAt(StringsKt.k0(sb2) - 1) != ')') {
                        sb2.insert(StringsKt.k0(sb2), "()");
                    }
                }
                sb2.append("(");
            }
        }
        Y1(sb2, zR, "suspend");
        if (!listE.isEmpty()) {
            sb2.append("context(");
            Iterator it = listE.subList(0, C7788x.q(listE)).iterator();
            while (it.hasNext()) {
                a2(sb2, (S) it.next());
                sb2.append(", ");
            }
            a2(sb2, (S) CollectionsKt.H0(listE));
            sb2.append(") ");
        }
        if (sK != null) {
            boolean z12 = (G2(sK) && !sK.F0()) || q1(sK) || (sK instanceof C8528y);
            if (z12) {
                sb2.append("(");
            }
            a2(sb2, sK);
            if (z12) {
                sb2.append(")");
            }
            sb2.append(".");
        }
        sb2.append("(");
        if (!p596wm.h.n(s10) || s10.C0().size() > 1) {
            int i10 = 0;
            for (B0 b10 : p596wm.h.m(s10)) {
                int i11 = i10 + 1;
                if (i10 > 0) {
                    sb2.append(", ");
                }
                if (N0()) {
                    S type = b10.getType();
                    Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                    fVarD = p596wm.h.d(type);
                } else {
                    fVarD = null;
                }
                if (fVarD != null) {
                    sb2.append(R(fVarD, false));
                    sb2.append(": ");
                }
                sb2.append(T(b10));
                i10 = i11;
            }
        } else {
            sb2.append("???");
        }
        sb2.append(") ");
        sb2.append(p0());
        sb2.append(" ");
        a2(sb2, p596wm.h.l(s10));
        if (z11) {
            sb2.append(")");
        }
        if (zF0) {
            sb2.append("?");
        }
    }

    @Override // p182gn.n
    public String R(f name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strQ0 = q0(G.b(name));
        if (!w0() || e1() != F.HTML || !z10) {
            return strQ0;
        }
        return "<b>" + strQ0 + "</b>";
    }

    public boolean R0() {
        return this.f78155m.R();
    }

    public final void R1(u0 u0Var, StringBuilder sb2) {
        g gVarE0;
        String strG1;
        if (!G0() || (gVarE0 = u0Var.e0()) == null || (strG1 = G1(gVarE0)) == null) {
            return;
        }
        sb2.append(" = ");
        sb2.append(q0(strG1));
    }

    @Override // p182gn.n
    public String S(S type) {
        Intrinsics.checkNotNullParameter(type, "type");
        StringBuilder sb2 = new StringBuilder();
        a2(sb2, (S) f1().invoke(type));
        return sb2.toString();
    }

    public boolean S0() {
        return this.f78155m.S();
    }

    public final String S1(String str) {
        int i10 = b.f78159a[e1().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                throw new q();
            }
            if (!w0()) {
                return "<b>" + str + "</b>";
            }
        }
        return str;
    }

    @Override // p182gn.n
    public String T(B0 typeProjection) throws IOException {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        StringBuilder sb2 = new StringBuilder();
        n0(sb2, C7787w.e(typeProjection));
        return sb2.toString();
    }

    public boolean T0() {
        return this.f78155m.T();
    }

    public final void T1(InterfaceC9357b interfaceC9357b, StringBuilder sb2) {
        if (I0().contains(v.MEMBER_KIND) && j1() && interfaceC9357b.getKind() != InterfaceC9357b.a.DECLARATION) {
            sb2.append("/*");
            sb2.append(Dn.a.f(interfaceC9357b.getKind().name()));
            sb2.append("*/ ");
        }
    }

    public boolean U0() {
        return this.f78155m.U();
    }

    public final void U1(D d10, StringBuilder sb2) {
        Y1(sb2, d10.isExternal(), "external");
        boolean z10 = false;
        Y1(sb2, I0().contains(v.EXPECT) && d10.a0(), "expect");
        if (I0().contains(v.ACTUAL) && d10.Q()) {
            z10 = true;
        }
        Y1(sb2, z10, "actual");
    }

    public boolean V0() {
        return this.f78155m.V();
    }

    public String V1(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        int i10 = b.f78159a[e1().ordinal()];
        if (i10 == 1) {
            return message;
        }
        if (i10 != 2) {
            throw new q();
        }
        return "<i>" + message + "</i>";
    }

    public boolean W0() {
        return this.f78155m.W();
    }

    public final void W1(E e10, StringBuilder sb2, E e11) {
        if (W0() || e10 != e11) {
            Y1(sb2, I0().contains(v.MODALITY), Dn.a.f(e10.name()));
        }
    }

    public boolean X0() {
        return this.f78155m.X();
    }

    public final void X1(InterfaceC9357b interfaceC9357b, StringBuilder sb2) {
        if (i.J(interfaceC9357b) && interfaceC9357b.l() == E.FINAL) {
            return;
        }
        if (L0() == C.RENDER_OVERRIDE && interfaceC9357b.l() == E.OPEN && u1(interfaceC9357b)) {
            return;
        }
        E eL = interfaceC9357b.l();
        Intrinsics.checkNotNullExpressionValue(eL, "getModality(...)");
        W1(eL, sb2, r1(interfaceC9357b));
    }

    public boolean Y0() {
        return this.f78155m.Y();
    }

    public final void Y1(StringBuilder sb2, boolean z10, String str) {
        if (z10) {
            sb2.append(S1(str));
            sb2.append(" ");
        }
    }

    public boolean Z0() {
        return this.f78155m.Z();
    }

    public final void Z1(InterfaceC9368m interfaceC9368m, StringBuilder sb2, boolean z10) {
        f name = interfaceC9368m.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb2.append(R(name, z10));
    }

    @Override // p182gn.w
    public void a(F f10) {
        Intrinsics.checkNotNullParameter(f10, "<set-?>");
        this.f78155m.a(f10);
    }

    public boolean a1() {
        return this.f78155m.a0();
    }

    public final void a2(StringBuilder sb2, S s10) {
        M0 m0H0 = s10.H0();
        C8490a c8490a = m0H0 instanceof C8490a ? (C8490a) m0H0 : null;
        if (c8490a == null) {
            b2(sb2, s10);
            return;
        }
        if (Z0()) {
            b2(sb2, c8490a.y());
            if (R0()) {
                v1(sb2, c8490a);
                return;
            }
            return;
        }
        b2(sb2, c8490a.Q0());
        if (a1()) {
            M1(sb2, c8490a);
        }
    }

    @Override // p182gn.w
    public void b(boolean z10) {
        this.f78155m.b(z10);
    }

    public boolean b1() {
        return this.f78155m.b0();
    }

    public final void b2(StringBuilder sb2, S s10) {
        if ((s10 instanceof O0) && i() && !((O0) s10).J0()) {
            sb2.append("<Not computed yet>");
            return;
        }
        M0 m0H0 = s10.H0();
        if (m0H0 instanceof I) {
            sb2.append(((I) m0H0).O0(this, this));
        } else {
            if (!(m0H0 instanceof AbstractC8497d0)) {
                throw new q();
            }
            l2(sb2, (AbstractC8497d0) m0H0);
        }
    }

    @Override // p182gn.w
    public void c(boolean z10) {
        this.f78155m.c(z10);
    }

    public boolean c1() {
        return this.f78155m.c0();
    }

    public final void c2(InterfaceC9357b interfaceC9357b, StringBuilder sb2) {
        if (I0().contains(v.OVERRIDE) && u1(interfaceC9357b) && L0() != C.RENDER_OPEN) {
            Y1(sb2, true, "override");
            if (j1()) {
                sb2.append("/*");
                sb2.append(interfaceC9357b.d().size());
                sb2.append("*/ ");
            }
        }
    }

    @Override // p182gn.w
    public boolean d() {
        return this.f78155m.d();
    }

    public boolean d1() {
        return this.f78155m.d0();
    }

    public final void d2(N n10, StringBuilder sb2) {
        e2(n10.e(), "package-fragment", sb2);
        if (i()) {
            sb2.append(" in ");
            Z1(n10.b(), sb2, false);
        }
    }

    @Override // p182gn.w
    public void e(boolean z10) {
        this.f78155m.e(z10);
    }

    public F e1() {
        return this.f78155m.e0();
    }

    public final void e2(p105dn.c cVar, String str, StringBuilder sb2) {
        sb2.append(S1(str));
        String strQ = Q(cVar.i());
        if (strQ.length() > 0) {
            sb2.append(" ");
            sb2.append(strQ);
        }
    }

    @Override // p182gn.w
    public void f(boolean z10) {
        this.f78155m.f(z10);
    }

    public Function1 f1() {
        return this.f78155m.f0();
    }

    public final void f2(V v10, StringBuilder sb2) {
        e2(v10.e(), "package", sb2);
        if (i()) {
            sb2.append(" in context of ");
            Z1(v10.s0(), sb2, false);
        }
    }

    @Override // p182gn.w
    public Set g() {
        return this.f78155m.g();
    }

    public boolean g1() {
        return this.f78155m.g0();
    }

    public final void g2(StringBuilder sb2, X x10) {
        X xC = x10.c();
        if (xC != null) {
            g2(sb2, xC);
            sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
            f name = x10.b().getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            sb2.append(R(name, false));
        } else {
            v0 v0VarG = x10.b().g();
            Intrinsics.checkNotNullExpressionValue(v0VarG, "getTypeConstructor(...)");
            sb2.append(s2(v0VarG));
        }
        sb2.append(r2(x10.a()));
    }

    @Override // p182gn.w
    public void h(InterfaceC7430b interfaceC7430b) {
        Intrinsics.checkNotNullParameter(interfaceC7430b, "<set-?>");
        this.f78155m.h(interfaceC7430b);
    }

    public boolean h1() {
        return this.f78155m.h0();
    }

    public final void h2(Z z10, StringBuilder sb2) throws IOException {
        Z z11;
        StringBuilder sb3;
        if (d1()) {
            z11 = z10;
            sb3 = sb2;
        } else {
            if (!c1()) {
                List listL0 = z10.l0();
                Intrinsics.checkNotNullExpressionValue(listL0, "getContextReceiverParameters(...)");
                J1(listL0, sb2);
                i2(z10, sb2);
                AbstractC9375u visibility = z10.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                E2(visibility, sb2);
                boolean z12 = false;
                Y1(sb2, I0().contains(v.CONST) && z10.isConst(), "const");
                U1(z10, sb2);
                X1(z10, sb2);
                c2(z10, sb2);
                if (I0().contains(v.LATEINIT) && z10.m0()) {
                    z12 = true;
                }
                Y1(sb2, z12, "lateinit");
                T1(z10, sb2);
            }
            z11 = z10;
            sb3 = sb2;
            A2(this, z11, sb3, false, 4, null);
            List typeParameters = z11.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            y2(typeParameters, sb3, true);
            j2(z11, sb3);
        }
        Z1(z11, sb3, true);
        sb3.append(": ");
        S type = z11.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        sb3.append(S(type));
        k2(z11, sb3);
        R1(z11, sb3);
        List typeParameters2 = z11.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
        F2(typeParameters2, sb3);
    }

    @Override // p182gn.w
    public boolean i() {
        return this.f78155m.i();
    }

    public n.b i1() {
        return this.f78155m.i0();
    }

    public final void i2(Z z10, StringBuilder sb2) {
        if (I0().contains(v.ANNOTATIONS)) {
            A1(this, sb2, z10, null, 2, null);
            InterfaceC9377w interfaceC9377wK0 = z10.k0();
            if (interfaceC9377wK0 != null) {
                z1(sb2, interfaceC9377wK0, e.FIELD);
            }
            InterfaceC9377w interfaceC9377wH = z10.H();
            if (interfaceC9377wH != null) {
                z1(sb2, interfaceC9377wH, e.PROPERTY_DELEGATE_FIELD);
            }
            if (P0() == E.NONE) {
                a0 getter = z10.getGetter();
                if (getter != null) {
                    z1(sb2, getter, e.PROPERTY_GETTER);
                }
                b0 setter = z10.getSetter();
                if (setter != null) {
                    z1(sb2, setter, e.PROPERTY_SETTER);
                    List listF = setter.f();
                    Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
                    t0 t0Var = (t0) CollectionsKt.W0(listF);
                    Intrinsics.checkNotNull(t0Var);
                    z1(sb2, t0Var, e.SETTER_PARAMETER);
                }
            }
        }
    }

    @Override // p182gn.w
    public EnumC7429a j() {
        return this.f78155m.j();
    }

    public boolean j1() {
        return this.f78155m.j0();
    }

    public final void j2(InterfaceC9356a interfaceC9356a, StringBuilder sb2) {
        c0 c0VarG = interfaceC9356a.G();
        if (c0VarG != null) {
            z1(sb2, c0VarG, e.RECEIVER);
            S type = c0VarG.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(N1(type));
            sb2.append(".");
        }
    }

    @Override // p182gn.w
    public void k(Set set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f78155m.k(set);
    }

    public boolean k1() {
        return this.f78155m.k0();
    }

    public final void k2(InterfaceC9356a interfaceC9356a, StringBuilder sb2) {
        c0 c0VarG;
        if (Q0() && (c0VarG = interfaceC9356a.G()) != null) {
            sb2.append(" on ");
            S type = c0VarG.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(S(type));
        }
    }

    @Override // p182gn.w
    public void l(D d10) {
        Intrinsics.checkNotNullParameter(d10, "<set-?>");
        this.f78155m.l(d10);
    }

    public boolean l1() {
        return this.f78155m.l0();
    }

    public final void l2(StringBuilder sb2, AbstractC8497d0 abstractC8497d0) {
        if (Intrinsics.areEqual(abstractC8497d0, J0.f97291b) || J0.k(abstractC8497d0)) {
            sb2.append("???");
            return;
        }
        if (l.o(abstractC8497d0)) {
            if (!g1()) {
                sb2.append("???");
                return;
            }
            v0 v0VarE0 = abstractC8497d0.E0();
            Intrinsics.checkNotNull(v0VarE0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
            sb2.append(L1(((j) v0VarE0).b(0)));
            return;
        }
        if (W.a(abstractC8497d0)) {
            K1(sb2, abstractC8497d0);
        } else if (G2(abstractC8497d0)) {
            Q1(sb2, abstractC8497d0);
        } else {
            K1(sb2, abstractC8497d0);
        }
    }

    @Override // p182gn.w
    public void m(Set set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f78155m.m(set);
    }

    public final void m0(StringBuilder sb2, InterfaceC9368m interfaceC9368m) {
        InterfaceC9368m interfaceC9368mB;
        String name;
        if ((interfaceC9368m instanceof N) || (interfaceC9368m instanceof V) || (interfaceC9368mB = interfaceC9368m.b()) == null || (interfaceC9368mB instanceof H)) {
            return;
        }
        sb2.append(" ");
        sb2.append(V1("defined in"));
        sb2.append(" ");
        p105dn.d dVarM = i.m(interfaceC9368mB);
        Intrinsics.checkNotNullExpressionValue(dVarM, "getFqName(...)");
        sb2.append(dVarM.e() ? "root package" : Q(dVarM));
        if (l1() && (interfaceC9368mB instanceof N) && (interfaceC9368m instanceof InterfaceC9371p) && (name = ((InterfaceC9371p) interfaceC9368m).getSource().b().getName()) != null) {
            sb2.append(" ");
            sb2.append(V1("in file"));
            sb2.append(" ");
            sb2.append(name);
        }
    }

    public boolean m1() {
        return this.f78155m.m0();
    }

    public final void m2(StringBuilder sb2) {
        int length = sb2.length();
        if (length == 0 || sb2.charAt(length - 1) != ' ') {
            sb2.append(' ');
        }
    }

    @Override // p182gn.w
    public void n(boolean z10) {
        this.f78155m.n(z10);
    }

    public final void n0(StringBuilder sb2, List list) throws IOException {
        CollectionsKt___CollectionsKt.C0(list, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new q(this));
    }

    public boolean n1() {
        return this.f78155m.n0();
    }

    public final void n2(InterfaceC9360e interfaceC9360e, StringBuilder sb2) throws IOException {
        if (n1() || p596wm.i.o0(interfaceC9360e.j())) {
            return;
        }
        Collection collectionC = interfaceC9360e.g().c();
        Intrinsics.checkNotNullExpressionValue(collectionC, "getSupertypes(...)");
        if (collectionC.isEmpty()) {
            return;
        }
        if (collectionC.size() == 1 && p596wm.i.c0((S) collectionC.iterator().next())) {
            return;
        }
        m2(sb2);
        sb2.append(": ");
        CollectionsKt___CollectionsKt.C0(collectionC, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new s(this));
    }

    @Override // p182gn.w
    public void o(boolean z10) {
        this.f78155m.o(z10);
    }

    public boolean o1() {
        return this.f78155m.o0();
    }

    @Override // p182gn.w
    public void p(boolean z10) {
        this.f78155m.p(z10);
    }

    public final String p0() {
        int i10 = b.f78159a[e1().ordinal()];
        if (i10 == 1) {
            return q0("->");
        }
        if (i10 == 2) {
            return "&rarr;";
        }
        throw new q();
    }

    public final String p1() {
        return q0(">");
    }

    public final void p2(InterfaceC9380z interfaceC9380z, StringBuilder sb2) {
        Y1(sb2, interfaceC9380z.isSuspend(), "suspend");
    }

    public final String q0(String str) {
        return e1().b(str);
    }

    public final boolean q1(S s10) {
        return p596wm.h.r(s10) || !s10.getAnnotations().isEmpty();
    }

    public final void q2(l0 l0Var, StringBuilder sb2) {
        A1(this, sb2, l0Var, null, 2, null);
        AbstractC9375u visibility = l0Var.getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
        E2(visibility, sb2);
        U1(l0Var, sb2);
        sb2.append(S1("typealias"));
        sb2.append(" ");
        Z1(l0Var, sb2, true);
        List listK = l0Var.k();
        Intrinsics.checkNotNullExpressionValue(listK, "getDeclaredTypeParameters(...)");
        y2(listK, sb2, false);
        B1(l0Var, sb2);
        sb2.append(" = ");
        sb2.append(S(l0Var.i0()));
    }

    public final E r1(D d10) {
        if (d10 instanceof InterfaceC9360e) {
            return ((InterfaceC9360e) d10).getKind() == EnumC9361f.INTERFACE ? E.ABSTRACT : E.FINAL;
        }
        InterfaceC9368m interfaceC9368mB = d10.b();
        InterfaceC9360e interfaceC9360e = interfaceC9368mB instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9368mB : null;
        if (interfaceC9360e == null) {
            return E.FINAL;
        }
        if (!(d10 instanceof InterfaceC9357b)) {
            return E.FINAL;
        }
        InterfaceC9357b interfaceC9357b = (InterfaceC9357b) d10;
        Collection collectionD = interfaceC9357b.d();
        Intrinsics.checkNotNullExpressionValue(collectionD, "getOverriddenDescriptors(...)");
        if (!collectionD.isEmpty() && interfaceC9360e.l() != E.FINAL) {
            return E.OPEN;
        }
        if (interfaceC9360e.getKind() != EnumC9361f.INTERFACE || Intrinsics.areEqual(interfaceC9357b.getVisibility(), AbstractC9374t.f109155a)) {
            return E.FINAL;
        }
        E eL = interfaceC9357b.l();
        E e10 = E.ABSTRACT;
        return eL == e10 ? e10 : E.OPEN;
    }

    public String r2(List typeArguments) throws IOException {
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        if (typeArguments.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(t1());
        n0(sb2, typeArguments);
        sb2.append(p1());
        return sb2.toString();
    }

    public final boolean s1(c cVar) {
        return Intrinsics.areEqual(cVar.e(), o.a.f103282E);
    }

    public String s2(v0 typeConstructor) {
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        InterfaceC9363h interfaceC9363hJ = typeConstructor.j();
        if ((interfaceC9363hJ instanceof m0) || (interfaceC9363hJ instanceof InterfaceC9360e) || (interfaceC9363hJ instanceof l0)) {
            return E1(interfaceC9363hJ);
        }
        if (interfaceC9363hJ == null) {
            return typeConstructor instanceof Q ? ((Q) typeConstructor).m(p.f78150a) : typeConstructor.toString();
        }
        throw new IllegalStateException(("Unexpected classifier: " + interfaceC9363hJ.getClass()).toString());
    }

    public boolean t0() {
        return this.f78155m.u();
    }

    public final String t1() {
        return q0("<");
    }

    public boolean u0() {
        return this.f78155m.v();
    }

    public final boolean u1(InterfaceC9357b interfaceC9357b) {
        return !interfaceC9357b.d().isEmpty();
    }

    public final void u2(StringBuilder sb2, S s10, v0 v0Var) {
        X xD = q0.d(s10);
        if (xD != null) {
            g2(sb2, xD);
        } else {
            sb2.append(s2(v0Var));
            sb2.append(r2(s10.C0()));
        }
    }

    public Function1 v0() {
        return this.f78155m.w();
    }

    public final void v1(StringBuilder sb2, C8490a c8490a) {
        F fE1 = e1();
        F f10 = F.HTML;
        if (fE1 == f10) {
            sb2.append("<font color=\"808080\"><i>");
        }
        sb2.append(" /* ");
        sb2.append("from: ");
        b2(sb2, c8490a.Q0());
        sb2.append(" */");
        if (e1() == f10) {
            sb2.append("</i></font>");
        }
    }

    public boolean w0() {
        return this.f78155m.x();
    }

    public final void w1(Y y10, StringBuilder sb2) {
        U1(y10, sb2);
    }

    public final void w2(m0 m0Var, StringBuilder sb2, boolean z10) {
        if (z10) {
            sb2.append(t1());
        }
        if (j1()) {
            sb2.append("/*");
            sb2.append(m0Var.getIndex());
            sb2.append("*/ ");
        }
        Y1(sb2, m0Var.q(), "reified");
        String strD = m0Var.getVariance().d();
        boolean z11 = true;
        Y1(sb2, strD.length() > 0, strD);
        A1(this, sb2, m0Var, null, 2, null);
        Z1(m0Var, sb2, z10);
        int size = m0Var.getUpperBounds().size();
        if ((size > 1 && !z10) || size == 1) {
            S s10 = (S) m0Var.getUpperBounds().iterator().next();
            if (!p596wm.i.k0(s10)) {
                sb2.append(" : ");
                Intrinsics.checkNotNull(s10);
                sb2.append(S(s10));
            }
        } else if (z10) {
            for (S s11 : m0Var.getUpperBounds()) {
                if (!p596wm.i.k0(s11)) {
                    if (z11) {
                        sb2.append(" : ");
                    } else {
                        sb2.append(" & ");
                    }
                    Intrinsics.checkNotNull(s11);
                    sb2.append(S(s11));
                    z11 = false;
                }
            }
        }
        if (z10) {
            sb2.append(p1());
        }
    }

    public boolean x0() {
        return this.f78155m.y();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    public final void x1(InterfaceC9380z interfaceC9380z, StringBuilder sb2) {
        boolean z10;
        boolean z11 = false;
        if (interfaceC9380z.isOperator()) {
            Collection collectionD = interfaceC9380z.d();
            Intrinsics.checkNotNullExpressionValue(collectionD, "getOverriddenDescriptors(...)");
            Collection collection = collectionD;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((InterfaceC9380z) it.next()).isOperator()) {
                            if (!u0()) {
                                z10 = false;
                            }
                        }
                    }
                }
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (interfaceC9380z.isInfix()) {
            Collection collectionD2 = interfaceC9380z.d();
            Intrinsics.checkNotNullExpressionValue(collectionD2, "getOverriddenDescriptors(...)");
            Collection collection2 = collectionD2;
            if (collection2.isEmpty()) {
                z11 = true;
            } else {
                Iterator it2 = collection2.iterator();
                while (it2.hasNext()) {
                    if (((InterfaceC9380z) it2.next()).isInfix()) {
                        if (u0()) {
                            break;
                        }
                    }
                }
                z11 = true;
            }
        }
        Y1(sb2, interfaceC9380z.u(), "tailrec");
        p2(interfaceC9380z, sb2);
        Y1(sb2, interfaceC9380z.isInline(), "inline");
        Y1(sb2, z11, "infix");
        Y1(sb2, z10, "operator");
    }

    public final void x2(StringBuilder sb2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w2((m0) it.next(), sb2, false);
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
    }

    public InterfaceC7430b y0() {
        return this.f78155m.z();
    }

    public final List y1(c cVar) {
        InterfaceC9359d interfaceC9359dV;
        List listF;
        Map mapF = cVar.f();
        List listO = null;
        InterfaceC9360e interfaceC9360eL = V0() ? p311ln.e.l(cVar) : null;
        if (interfaceC9360eL != null && (interfaceC9359dV = interfaceC9360eL.v()) != null && (listF = interfaceC9359dV.f()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listF) {
                if (((t0) obj).p0()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((t0) it.next()).getName());
            }
            listO = arrayList2;
        }
        if (listO == null) {
            listO = C7788x.o();
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listO) {
            if (!mapF.containsKey((f) obj2)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(C7789y.z(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((f) it2.next()).b() + " = ...");
        }
        Set<Map.Entry> setEntrySet = mapF.entrySet();
        ArrayList arrayList5 = new ArrayList(C7789y.z(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            f fVar = (f) entry.getKey();
            g gVar = (g) entry.getValue();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(fVar.b());
            sb2.append(" = ");
            sb2.append(!listO.contains(fVar) ? G1(gVar) : "...");
            arrayList5.add(sb2.toString());
        }
        return CollectionsKt.a1(CollectionsKt.S0(arrayList4, arrayList5));
    }

    public final void y2(List list, StringBuilder sb2, boolean z10) {
        if (o1() || list.isEmpty()) {
            return;
        }
        sb2.append(t1());
        x2(sb2, list);
        sb2.append(p1());
        if (z10) {
            sb2.append(" ");
        }
    }

    public Function1 z0() {
        return this.f78155m.A();
    }

    public final void z1(StringBuilder sb2, Am.a aVar, e eVar) {
        if (I0().contains(v.ANNOTATIONS)) {
            Set setG = aVar instanceof S ? g() : B0();
            Function1 function1V0 = v0();
            for (c cVar : aVar.getAnnotations()) {
                if (!CollectionsKt.k0(setG, cVar.e()) && !s1(cVar) && (function1V0 == null || ((Boolean) function1V0.invoke(cVar)).booleanValue())) {
                    sb2.append(N(cVar, eVar));
                    if (A0()) {
                        sb2.append('\n');
                    } else {
                        sb2.append(" ");
                    }
                }
            }
        }
    }

    public final void z2(u0 u0Var, StringBuilder sb2, boolean z10) {
        if (z10 || !(u0Var instanceof t0)) {
            sb2.append(S1(u0Var.F() ? "var" : "val"));
            sb2.append(" ");
        }
    }
}

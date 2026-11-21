package Cm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p571vn.AbstractC8497d0;
import p571vn.AbstractC8505h0;
import p571vn.G0;
import p571vn.N0;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9359d;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;
import p674zm.c0;
import p674zm.h0;
import p674zm.l0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class T extends AbstractC1645s implements Q {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final p545un.n f6077E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final l0 f6078F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p545un.j f6079G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InterfaceC9359d f6080H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f6076J = {Reflection.property1(new PropertyReference1Impl(T.class, "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;", 0))};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final a f6075I = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Q b(p545un.n storageManager, l0 typeAliasDescriptor, InterfaceC9359d constructor) {
            InterfaceC9359d interfaceC9359dC;
            List listO;
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            G0 g0C = c(typeAliasDescriptor);
            if (g0C == null || (interfaceC9359dC = constructor.c(g0C)) == null) {
                return null;
            }
            Am.h annotations = constructor.getAnnotations();
            InterfaceC9357b.a kind = constructor.getKind();
            Intrinsics.checkNotNullExpressionValue(kind, "getKind(...)");
            h0 source = typeAliasDescriptor.getSource();
            Intrinsics.checkNotNullExpressionValue(source, "getSource(...)");
            T t10 = new T(storageManager, typeAliasDescriptor, interfaceC9359dC, null, annotations, kind, source, null);
            List listF0 = AbstractC1645s.F0(t10, constructor.f(), g0C);
            if (listF0 == null) {
                return null;
            }
            AbstractC8497d0 abstractC8497d0C = p571vn.L.c(interfaceC9359dC.getReturnType().H0());
            AbstractC8497d0 abstractC8497d0J = typeAliasDescriptor.j();
            Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getDefaultType(...)");
            AbstractC8497d0 abstractC8497d0J2 = AbstractC8505h0.j(abstractC8497d0C, abstractC8497d0J);
            c0 c0VarC = constructor.C();
            c0 c0VarI = c0VarC != null ? p208hn.h.i(t10, g0C.n(c0VarC.getType(), N0.INVARIANT), Am.h.f1328a0.b()) : null;
            InterfaceC9360e interfaceC9360eN = typeAliasDescriptor.n();
            if (interfaceC9360eN != null) {
                List listL0 = constructor.l0();
                Intrinsics.checkNotNullExpressionValue(listL0, "getContextReceiverParameters(...)");
                List list = listL0;
                listO = new ArrayList(C7789y.z(list, 10));
                int i10 = 0;
                for (Object obj : list) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        C7788x.y();
                    }
                    c0 c0Var = (c0) obj;
                    p571vn.S sN = g0C.n(c0Var.getType(), N0.INVARIANT);
                    p415pn.g value = c0Var.getValue();
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver");
                    listO.add(p208hn.h.c(interfaceC9360eN, sN, ((p415pn.f) value).a(), Am.h.f1328a0.b(), i10));
                    i10 = i11;
                }
            } else {
                listO = C7788x.o();
            }
            t10.I0(c0VarI, null, listO, typeAliasDescriptor.k(), listF0, abstractC8497d0J2, p674zm.E.FINAL, typeAliasDescriptor.getVisibility());
            return t10;
        }

        public final G0 c(l0 l0Var) {
            if (l0Var.n() == null) {
                return null;
            }
            return G0.f(l0Var.y());
        }

        public a() {
        }
    }

    public /* synthetic */ T(p545un.n nVar, l0 l0Var, InterfaceC9359d interfaceC9359d, Q q10, Am.h hVar, InterfaceC9357b.a aVar, h0 h0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(nVar, l0Var, interfaceC9359d, q10, hVar, aVar, h0Var);
    }

    public static final T i1(T t10, InterfaceC9359d interfaceC9359d) {
        p545un.n nVar = t10.f6077E;
        l0 l0VarG1 = t10.g1();
        Am.h annotations = interfaceC9359d.getAnnotations();
        InterfaceC9357b.a kind = interfaceC9359d.getKind();
        Intrinsics.checkNotNullExpressionValue(kind, "getKind(...)");
        h0 source = t10.g1().getSource();
        Intrinsics.checkNotNullExpressionValue(source, "getSource(...)");
        T t11 = new T(nVar, l0VarG1, interfaceC9359d, t10, annotations, kind, source);
        G0 g0C = f6075I.c(t10.g1());
        if (g0C == null) {
            return null;
        }
        c0 c0VarC = interfaceC9359d.C();
        c0 c0VarC2 = c0VarC != null ? c0VarC.c(g0C) : null;
        List listL0 = interfaceC9359d.l0();
        Intrinsics.checkNotNullExpressionValue(listL0, "getContextReceiverParameters(...)");
        List list = listL0;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((c0) it.next()).c(g0C));
        }
        t11.I0(null, c0VarC2, arrayList, t10.g1().k(), t10.f(), t10.getReturnType(), p674zm.E.FINAL, t10.g1().getVisibility());
        return t11;
    }

    @Override // Cm.Q
    public InterfaceC9359d J() {
        return this.f6080H;
    }

    @Override // p674zm.InterfaceC9367l
    public boolean T() {
        return J().T();
    }

    @Override // p674zm.InterfaceC9367l
    public InterfaceC9360e U() {
        InterfaceC9360e interfaceC9360eU = J().U();
        Intrinsics.checkNotNullExpressionValue(interfaceC9360eU, "getConstructedClass(...)");
        return interfaceC9360eU;
    }

    @Override // p674zm.InterfaceC9357b
    /* JADX INFO: renamed from: c1, reason: merged with bridge method [inline-methods] */
    public Q D(InterfaceC9368m newOwner, p674zm.E modality, AbstractC9375u visibility, InterfaceC9357b.a kind, boolean z10) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(modality, "modality");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(kind, "kind");
        InterfaceC9380z interfaceC9380zBuild = o().f(newOwner).g(modality).p(visibility).j(kind).n(z10).build();
        Intrinsics.checkNotNull(interfaceC9380zBuild, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (Q) interfaceC9380zBuild;
    }

    @Override // Cm.AbstractC1645s
    /* JADX INFO: renamed from: d1, reason: merged with bridge method [inline-methods] */
    public T C0(InterfaceC9368m newOwner, InterfaceC9380z interfaceC9380z, InterfaceC9357b.a kind, p105dn.f fVar, Am.h annotations, h0 source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        InterfaceC9357b.a aVar = InterfaceC9357b.a.DECLARATION;
        if (kind != aVar) {
            InterfaceC9357b.a aVar2 = InterfaceC9357b.a.SYNTHESIZED;
        }
        return new T(this.f6077E, g1(), J(), this, annotations, aVar, source);
    }

    @Override // Cm.AbstractC1641n, p674zm.InterfaceC9368m
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public l0 b() {
        return g1();
    }

    @Override // Cm.AbstractC1641n
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public Q a() {
        InterfaceC9380z interfaceC9380zA = super.a();
        Intrinsics.checkNotNull(interfaceC9380zA, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (Q) interfaceC9380zA;
    }

    public l0 g1() {
        return this.f6078F;
    }

    @Override // Cm.AbstractC1645s, p674zm.InterfaceC9356a
    public p571vn.S getReturnType() {
        p571vn.S returnType = super.getReturnType();
        Intrinsics.checkNotNull(returnType);
        return returnType;
    }

    @Override // Cm.AbstractC1645s, p674zm.InterfaceC9380z, p674zm.j0
    /* JADX INFO: renamed from: h1, reason: merged with bridge method [inline-methods] */
    public Q c(G0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        InterfaceC9380z interfaceC9380zC = super.c(substitutor);
        Intrinsics.checkNotNull(interfaceC9380zC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
        T t10 = (T) interfaceC9380zC;
        G0 g0F = G0.f(t10.getReturnType());
        Intrinsics.checkNotNullExpressionValue(g0F, "create(...)");
        InterfaceC9359d interfaceC9359dC = J().a().c(g0F);
        if (interfaceC9359dC == null) {
            return null;
        }
        t10.f6080H = interfaceC9359dC;
        return t10;
    }

    public T(p545un.n nVar, l0 l0Var, InterfaceC9359d interfaceC9359d, Q q10, Am.h hVar, InterfaceC9357b.a aVar, h0 h0Var) {
        super(l0Var, q10, hVar, p105dn.h.f72572j, aVar, h0Var);
        this.f6077E = nVar;
        this.f6078F = l0Var;
        M0(g1().Q());
        this.f6079G = nVar.e(new S(this, interfaceC9359d));
        this.f6080H = interfaceC9359d;
    }
}

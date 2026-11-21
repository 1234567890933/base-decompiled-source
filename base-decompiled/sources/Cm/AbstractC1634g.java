package Cm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p571vn.AbstractC8497d0;
import p571vn.J0;
import p571vn.M0;
import p571vn.v0;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9359d;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9370o;
import p674zm.InterfaceC9371p;
import p674zm.h0;
import p674zm.l0;
import p674zm.m0;

/* JADX INFO: renamed from: Cm.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1634g extends AbstractC1641n implements l0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f6108j = {Reflection.property1(new PropertyReference1Impl(AbstractC1634g.class, "constructors", "getConstructors()Ljava/util/Collection;", 0))};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p545un.n f6109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC9375u f6110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p545un.i f6111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f6112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f6113i;

    /* JADX INFO: renamed from: Cm.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements v0 {
        public a() {
        }

        @Override // p571vn.v0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public l0 j() {
            return AbstractC1634g.this;
        }

        @Override // p571vn.v0
        public Collection c() {
            Collection collectionC = j().i0().E0().c();
            Intrinsics.checkNotNullExpressionValue(collectionC, "getSupertypes(...)");
            return collectionC;
        }

        @Override // p571vn.v0
        public List getParameters() {
            return AbstractC1634g.this.I0();
        }

        @Override // p571vn.v0
        public p596wm.i h() {
            return p311ln.e.m(j());
        }

        @Override // p571vn.v0
        public v0 i(p597wn.g kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return this;
        }

        @Override // p571vn.v0
        public boolean k() {
            return true;
        }

        public String toString() {
            return "[typealias " + j().getName().b() + ']';
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1634g(p545un.n storageManager, InterfaceC9368m containingDeclaration, Am.h annotations, p105dn.f name, h0 sourceElement, AbstractC9375u visibilityImpl) {
        super(containingDeclaration, annotations, name, sourceElement);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        Intrinsics.checkNotNullParameter(visibilityImpl, "visibilityImpl");
        this.f6109e = storageManager;
        this.f6110f = visibilityImpl;
        this.f6111g = storageManager.c(new C1631d(this));
        this.f6113i = new a();
    }

    public static final AbstractC8497d0 E0(AbstractC1634g abstractC1634g, p597wn.g gVar) {
        InterfaceC9363h interfaceC9363hF = gVar.f(abstractC1634g);
        if (interfaceC9363hF != null) {
            return interfaceC9363hF.j();
        }
        return null;
    }

    public static final Collection F0(AbstractC1634g abstractC1634g) {
        return abstractC1634g.H0();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public static final Boolean K0(AbstractC1634g abstractC1634g, M0 m10) {
        boolean z10;
        Intrinsics.checkNotNull(m10);
        if (p571vn.W.a(m10)) {
            z10 = false;
        } else {
            InterfaceC9363h interfaceC9363hJ = m10.E0().j();
            if (!(interfaceC9363hJ instanceof m0) || Intrinsics.areEqual(((m0) interfaceC9363hJ).b(), abstractC1634g)) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        return Boolean.valueOf(z10);
    }

    public final AbstractC8497d0 D0() {
        p389on.k kVarP;
        InterfaceC9360e interfaceC9360eN = n();
        if (interfaceC9360eN == null || (kVarP = interfaceC9360eN.P()) == null) {
            kVarP = on.k.b.f89123b;
        }
        AbstractC8497d0 abstractC8497d0V = J0.v(this, kVarP, new C1633f(this));
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0V, "makeUnsubstitutedType(...)");
        return abstractC8497d0V;
    }

    public final p545un.n E() {
        return this.f6109e;
    }

    @Override // Cm.AbstractC1641n
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public l0 a() {
        InterfaceC9371p interfaceC9371pA = super.a();
        Intrinsics.checkNotNull(interfaceC9371pA, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor");
        return (l0) interfaceC9371pA;
    }

    public final Collection H0() {
        InterfaceC9360e interfaceC9360eN = n();
        if (interfaceC9360eN == null) {
            return C7788x.o();
        }
        Collection<InterfaceC9359d> constructors = interfaceC9360eN.getConstructors();
        Intrinsics.checkNotNullExpressionValue(constructors, "getConstructors(...)");
        ArrayList arrayList = new ArrayList();
        for (InterfaceC9359d interfaceC9359d : constructors) {
            T.a aVar = T.f6075I;
            p545un.n nVar = this.f6109e;
            Intrinsics.checkNotNull(interfaceC9359d);
            Q qB = aVar.b(nVar, this, interfaceC9359d);
            if (qB != null) {
                arrayList.add(qB);
            }
        }
        return arrayList;
    }

    public abstract List I0();

    public final void J0(List declaredTypeParameters) {
        Intrinsics.checkNotNullParameter(declaredTypeParameters, "declaredTypeParameters");
        this.f6112h = declaredTypeParameters;
    }

    @Override // p674zm.D
    public boolean Q() {
        return false;
    }

    @Override // p674zm.D
    public boolean a0() {
        return false;
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return visitor.e(this, obj);
    }

    @Override // p674zm.InterfaceC9363h
    public v0 g() {
        return this.f6113i;
    }

    @Override // p674zm.D, p674zm.InterfaceC9372q
    public AbstractC9375u getVisibility() {
        return this.f6110f;
    }

    @Override // p674zm.D
    public boolean isExternal() {
        return false;
    }

    @Override // p674zm.InterfaceC9364i
    public List k() {
        List list = this.f6112h;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("declaredTypeParametersImpl");
        return null;
    }

    @Override // p674zm.InterfaceC9364i
    public boolean s() {
        return J0.c(i0(), new C1632e(this));
    }

    @Override // Cm.AbstractC1640m
    public String toString() {
        return "typealias " + getName().b();
    }
}

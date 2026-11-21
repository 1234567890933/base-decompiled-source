package Cm;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import p571vn.AbstractC8497d0;
import p571vn.AbstractC8520p;
import p571vn.N0;
import p571vn.r0;
import p571vn.v0;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9370o;
import p674zm.h0;
import p674zm.k0;
import p674zm.m0;

/* JADX INFO: renamed from: Cm.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1635h extends AbstractC1641n implements m0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N0 f6115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p545un.i f6118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p545un.i f6119i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p545un.n f6120j;

    /* JADX INFO: renamed from: Cm.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p545un.n f6121a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ k0 f6122b;

        public a(p545un.n nVar, k0 k0Var) {
            this.f6121a = nVar;
            this.f6122b = k0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public v0 invoke() {
            return new c(AbstractC1635h.this, this.f6121a, this.f6122b);
        }
    }

    /* JADX INFO: renamed from: Cm.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p105dn.f f6124a;

        /* JADX INFO: renamed from: Cm.h$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Function0 {
            public a() {
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public p389on.k invoke() {
                return p389on.x.m("Scope for type parameter " + b.this.f6124a.b(), AbstractC1635h.this.getUpperBounds());
            }
        }

        public b(p105dn.f fVar) {
            this.f6124a = fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC8497d0 invoke() {
            return p571vn.V.o(r0.f97391b.k(), AbstractC1635h.this.g(), Collections.EMPTY_LIST, false, new p389on.i(new a()));
        }
    }

    /* JADX INFO: renamed from: Cm.h$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends AbstractC8520p {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final k0 f6127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ AbstractC1635h f6128e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(AbstractC1635h abstractC1635h, p545un.n nVar, k0 k0Var) {
            super(nVar);
            if (nVar == null) {
                G(0);
            }
            this.f6128e = abstractC1635h;
            this.f6127d = k0Var;
        }

        public static /* synthetic */ void G(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8) ? 2 : 3];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = "type";
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "computeSupertypes";
            } else if (i10 == 2) {
                objArr[1] = "getParameters";
            } else if (i10 == 3) {
                objArr[1] = "getDeclarationDescriptor";
            } else if (i10 == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i10 == 5) {
                objArr[1] = "getSupertypeLoopChecker";
            } else if (i10 != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
            } else {
                objArr[1] = "processSupertypesWithoutCycles";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 8) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // p571vn.AbstractC8525v
        public boolean d(InterfaceC9363h interfaceC9363h) {
            if (interfaceC9363h == null) {
                G(9);
            }
            return (interfaceC9363h instanceof m0) && p208hn.g.f79005a.m(this.f6128e, (m0) interfaceC9363h, true);
        }

        @Override // p571vn.v0
        public List getParameters() {
            List list = Collections.EMPTY_LIST;
            if (list == null) {
                G(2);
            }
            return list;
        }

        @Override // p571vn.v0
        public p596wm.i h() {
            p596wm.i iVarM = p311ln.e.m(this.f6128e);
            if (iVarM == null) {
                G(4);
            }
            return iVarM;
        }

        @Override // p571vn.AbstractC8525v, p571vn.v0
        public InterfaceC9363h j() {
            AbstractC1635h abstractC1635h = this.f6128e;
            if (abstractC1635h == null) {
                G(3);
            }
            return abstractC1635h;
        }

        @Override // p571vn.v0
        public boolean k() {
            return true;
        }

        @Override // p571vn.AbstractC8520p
        public Collection q() {
            List listC0 = this.f6128e.C0();
            if (listC0 == null) {
                G(1);
            }
            return listC0;
        }

        @Override // p571vn.AbstractC8520p
        public p571vn.S r() {
            return p623xn.l.d(p623xn.k.f106184u, new String[0]);
        }

        public String toString() {
            return this.f6128e.getName().toString();
        }

        @Override // p571vn.AbstractC8520p
        public k0 u() {
            k0 k0Var = this.f6127d;
            if (k0Var == null) {
                G(5);
            }
            return k0Var;
        }

        @Override // p571vn.AbstractC8520p
        public List w(List list) {
            if (list == null) {
                G(7);
            }
            List listY0 = this.f6128e.y0(list);
            if (listY0 == null) {
                G(8);
            }
            return listY0;
        }

        @Override // p571vn.AbstractC8520p
        public void y(p571vn.S s10) {
            if (s10 == null) {
                G(6);
            }
            this.f6128e.B0(s10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1635h(p545un.n nVar, InterfaceC9368m interfaceC9368m, Am.h hVar, p105dn.f fVar, N0 n10, boolean z10, int i10, h0 h0Var, k0 k0Var) {
        super(interfaceC9368m, hVar, fVar, h0Var);
        if (nVar == null) {
            r(0);
        }
        if (interfaceC9368m == null) {
            r(1);
        }
        if (hVar == null) {
            r(2);
        }
        if (fVar == null) {
            r(3);
        }
        if (n10 == null) {
            r(4);
        }
        if (h0Var == null) {
            r(5);
        }
        if (k0Var == null) {
            r(6);
        }
        this.f6115e = n10;
        this.f6116f = z10;
        this.f6117g = i10;
        this.f6118h = nVar.c(new a(nVar, k0Var));
        this.f6119i = nVar.c(new b(fVar));
        this.f6120j = nVar;
    }

    private static /* synthetic */ void r(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                i11 = 2;
                break;
            case 12:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i10) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public abstract void B0(p571vn.S s10);

    public abstract List C0();

    @Override // p674zm.m0
    public p545un.n E() {
        p545un.n nVar = this.f6120j;
        if (nVar == null) {
            r(14);
        }
        return nVar;
    }

    @Override // p674zm.m0
    public boolean I() {
        return false;
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o interfaceC9370o, Object obj) {
        return interfaceC9370o.a(this, obj);
    }

    @Override // p674zm.m0, p674zm.InterfaceC9363h
    public final v0 g() {
        v0 v0Var = (v0) this.f6118h.invoke();
        if (v0Var == null) {
            r(9);
        }
        return v0Var;
    }

    @Override // p674zm.m0
    public int getIndex() {
        return this.f6117g;
    }

    @Override // p674zm.m0
    public List getUpperBounds() {
        List listC = ((c) g()).c();
        if (listC == null) {
            r(8);
        }
        return listC;
    }

    @Override // p674zm.m0
    public N0 getVariance() {
        N0 n10 = this.f6115e;
        if (n10 == null) {
            r(7);
        }
        return n10;
    }

    @Override // p674zm.InterfaceC9363h
    public AbstractC8497d0 j() {
        AbstractC8497d0 abstractC8497d0 = (AbstractC8497d0) this.f6119i.invoke();
        if (abstractC8497d0 == null) {
            r(10);
        }
        return abstractC8497d0;
    }

    @Override // p674zm.m0
    public boolean q() {
        return this.f6116f;
    }

    public List y0(List list) {
        if (list == null) {
            r(12);
        }
        if (list == null) {
            r(13);
        }
        return list;
    }

    @Override // Cm.AbstractC1641n
    public m0 a() {
        m0 m0Var = (m0) super.a();
        if (m0Var == null) {
            r(11);
        }
        return m0Var;
    }
}

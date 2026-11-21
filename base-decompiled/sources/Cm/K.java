package Cm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import p571vn.E0;
import p571vn.G0;
import p571vn.N0;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9370o;
import p674zm.InterfaceC9377w;
import p674zm.InterfaceC9380z;
import p674zm.Z;
import p674zm.a0;
import p674zm.b0;
import p674zm.c0;
import p674zm.h0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class K extends Y implements Z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public InterfaceC9377w f6032A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public InterfaceC9377w f6033B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p674zm.E f6034i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AbstractC9375u f6035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Collection f6036k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Z f6037l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final InterfaceC9357b.a f6038m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f6039n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f6040o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f6041p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f6042q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f6043r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f6044s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f6045t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c0 f6046u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c0 f6047v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f6048w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public L f6049x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b0 f6050y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6051z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC9368m f6052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p674zm.E f6053b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AbstractC9375u f6054c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC9357b.a f6057f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public c0 f6060i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public p105dn.f f6062k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public p571vn.S f6063l;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Z f6055d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f6056e = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public E0 f6058g = E0.f97269b;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f6059h = true;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public List f6061j = null;

        public a() {
            this.f6052a = K.this.b();
            this.f6053b = K.this.l();
            this.f6054c = K.this.getVisibility();
            this.f6057f = K.this.getKind();
            this.f6060i = K.this.f6046u;
            this.f6062k = K.this.getName();
            this.f6063l = K.this.getType();
        }

        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11 || i10 == 19 || i10 == 13 || i10 == 14 || i10 == 16 || i10 == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11 || i10 == 19 || i10 == 13 || i10 == 14 || i10 == 16 || i10 == 17) ? 2 : 3];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = "type";
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case 18:
                    objArr[0] = "name";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "setOwner";
            } else if (i10 == 2) {
                objArr[1] = "setOriginal";
            } else if (i10 == 3) {
                objArr[1] = "setPreserveSourceElement";
            } else if (i10 == 5) {
                objArr[1] = "setReturnType";
            } else if (i10 == 7) {
                objArr[1] = "setModality";
            } else if (i10 == 9) {
                objArr[1] = "setVisibility";
            } else if (i10 == 11) {
                objArr[1] = "setKind";
            } else if (i10 == 19) {
                objArr[1] = "setName";
            } else if (i10 == 13) {
                objArr[1] = "setTypeParameters";
            } else if (i10 == 14) {
                objArr[1] = "setDispatchReceiverParameter";
            } else if (i10 == 16) {
                objArr[1] = "setSubstitution";
            } else if (i10 != 17) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
            } else {
                objArr[1] = "setCopyOverrides";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case 18:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 5 && i10 != 7 && i10 != 9 && i10 != 11 && i10 != 19 && i10 != 13 && i10 != 14 && i10 != 16 && i10 != 17) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public Z n() {
            return K.this.H0(this);
        }

        public a0 o() {
            Z z10 = this.f6055d;
            if (z10 == null) {
                return null;
            }
            return z10.getGetter();
        }

        public b0 p() {
            Z z10 = this.f6055d;
            if (z10 == null) {
                return null;
            }
            return z10.getSetter();
        }

        public a q(boolean z10) {
            this.f6059h = z10;
            return this;
        }

        public a r(InterfaceC9357b.a aVar) {
            if (aVar == null) {
                a(10);
            }
            this.f6057f = aVar;
            return this;
        }

        public a s(p674zm.E e10) {
            if (e10 == null) {
                a(6);
            }
            this.f6053b = e10;
            return this;
        }

        public a t(InterfaceC9357b interfaceC9357b) {
            this.f6055d = (Z) interfaceC9357b;
            return this;
        }

        public a u(InterfaceC9368m interfaceC9368m) {
            if (interfaceC9368m == null) {
                a(0);
            }
            this.f6052a = interfaceC9368m;
            return this;
        }

        public a v(E0 e10) {
            if (e10 == null) {
                a(15);
            }
            this.f6058g = e10;
            return this;
        }

        public a w(AbstractC9375u abstractC9375u) {
            if (abstractC9375u == null) {
                a(8);
            }
            this.f6054c = abstractC9375u;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(InterfaceC9368m interfaceC9368m, Z z10, Am.h hVar, p674zm.E e10, AbstractC9375u abstractC9375u, boolean z11, p105dn.f fVar, InterfaceC9357b.a aVar, h0 h0Var, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        super(interfaceC9368m, hVar, fVar, null, z11, h0Var);
        if (interfaceC9368m == null) {
            r(0);
        }
        if (hVar == null) {
            r(1);
        }
        if (e10 == null) {
            r(2);
        }
        if (abstractC9375u == null) {
            r(3);
        }
        if (fVar == null) {
            r(4);
        }
        if (aVar == null) {
            r(5);
        }
        if (h0Var == null) {
            r(6);
        }
        this.f6036k = null;
        this.f6045t = Collections.EMPTY_LIST;
        this.f6034i = e10;
        this.f6035j = abstractC9375u;
        this.f6037l = z10 == null ? this : z10;
        this.f6038m = aVar;
        this.f6039n = z12;
        this.f6040o = z13;
        this.f6041p = z14;
        this.f6042q = z15;
        this.f6043r = z16;
        this.f6044s = z17;
    }

    public static K F0(InterfaceC9368m interfaceC9368m, Am.h hVar, p674zm.E e10, AbstractC9375u abstractC9375u, boolean z10, p105dn.f fVar, InterfaceC9357b.a aVar, h0 h0Var, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        if (interfaceC9368m == null) {
            r(7);
        }
        if (hVar == null) {
            r(8);
        }
        if (e10 == null) {
            r(9);
        }
        if (abstractC9375u == null) {
            r(10);
        }
        if (fVar == null) {
            r(11);
        }
        if (aVar == null) {
            r(12);
        }
        if (h0Var == null) {
            r(13);
        }
        return new K(interfaceC9368m, null, hVar, e10, abstractC9375u, z10, fVar, aVar, h0Var, z11, z12, z13, z14, z15, z16);
    }

    public static InterfaceC9380z K0(G0 g10, p674zm.Y y10) {
        if (g10 == null) {
            r(30);
        }
        if (y10 == null) {
            r(31);
        }
        if (y10.h0() != null) {
            return y10.h0().c(g10);
        }
        return null;
    }

    public static AbstractC9375u P0(AbstractC9375u abstractC9375u, InterfaceC9357b.a aVar) {
        return (aVar == InterfaceC9357b.a.FAKE_OVERRIDE && AbstractC9374t.g(abstractC9375u.f())) ? AbstractC9374t.f109162h : abstractC9375u;
    }

    public static c0 U0(G0 g10, Z z10, c0 c0Var) {
        p571vn.S sP = g10.p(c0Var.getType(), N0.IN_VARIANCE);
        if (sP == null) {
            return null;
        }
        return new N(z10, new p415pn.c(z10, sP, ((p415pn.f) c0Var.getValue()).a(), c0Var.getValue()), c0Var.getAnnotations());
    }

    public static c0 V0(G0 g10, Z z10, c0 c0Var) {
        p571vn.S sP = g10.p(c0Var.getType(), N0.IN_VARIANCE);
        if (sP == null) {
            return null;
        }
        return new N(z10, new p415pn.d(z10, sP, c0Var.getValue()), c0Var.getAnnotations());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    private static /* synthetic */ void r(int i10) {
        String str;
        int i11;
        if (i10 != 28 && i10 != 38 && i10 != 39 && i10 != 41 && i10 != 42) {
            switch (i10) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 28 && i10 != 38 && i10 != 39 && i10 != 41 && i10 != 42) {
            switch (i10) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
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
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
            case 20:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 35:
                objArr[0] = "kind";
                break;
            case 6:
            case 13:
            case 37:
                objArr[0] = "source";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 14:
                objArr[0] = "inType";
                break;
            case 15:
            case 17:
                objArr[0] = "outType";
                break;
            case 16:
            case 18:
                objArr[0] = "typeParameters";
                break;
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                break;
            case 27:
                objArr[0] = "originalSubstitutor";
                break;
            case 29:
                objArr[0] = "copyConfiguration";
                break;
            case 30:
                objArr[0] = "substitutor";
                break;
            case 31:
                objArr[0] = "accessorDescriptor";
                break;
            case 32:
                objArr[0] = "newOwner";
                break;
            case 33:
                objArr[0] = "newModality";
                break;
            case 34:
                objArr[0] = "newVisibility";
                break;
            case 36:
                objArr[0] = "newName";
                break;
            case 40:
                objArr[0] = "overriddenDescriptors";
                break;
        }
        if (i10 == 28) {
            objArr[1] = "getSourceToUseForCopy";
        } else if (i10 == 38) {
            objArr[1] = "getOriginal";
        } else if (i10 == 39) {
            objArr[1] = "getKind";
        } else if (i10 == 41) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i10 != 42) {
            switch (i10) {
                case 21:
                    objArr[1] = "getTypeParameters";
                    break;
                case 22:
                    objArr[1] = "getContextReceiverParameters";
                    break;
                case 23:
                    objArr[1] = "getReturnType";
                    break;
                case 24:
                    objArr[1] = "getModality";
                    break;
                case 25:
                    objArr[1] = "getVisibility";
                    break;
                case 26:
                    objArr[1] = "getAccessors";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[2] = "create";
                break;
            case 14:
                objArr[2] = "setInType";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "setType";
                break;
            case 20:
                objArr[2] = "setVisibility";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                break;
            case 27:
                objArr[2] = "substitute";
                break;
            case 29:
                objArr[2] = "doSubstitute";
                break;
            case 30:
            case 31:
                objArr[2] = "getSubstitutedInitialSignatureDescriptor";
                break;
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 40:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 28 && i10 != 38 && i10 != 39 && i10 != 41 && i10 != 42) {
            switch (i10) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // Cm.X, p674zm.InterfaceC9356a
    public c0 C() {
        return this.f6046u;
    }

    @Override // p674zm.InterfaceC9357b
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public Z D(InterfaceC9368m interfaceC9368m, p674zm.E e10, AbstractC9375u abstractC9375u, InterfaceC9357b.a aVar, boolean z10) {
        Z zN = O0().u(interfaceC9368m).t(null).s(e10).w(abstractC9375u).r(aVar).q(z10).n();
        if (zN == null) {
            r(42);
        }
        return zN;
    }

    @Override // Cm.X, p674zm.InterfaceC9356a
    public c0 G() {
        return this.f6047v;
    }

    public K G0(InterfaceC9368m interfaceC9368m, p674zm.E e10, AbstractC9375u abstractC9375u, Z z10, InterfaceC9357b.a aVar, p105dn.f fVar, h0 h0Var) {
        if (interfaceC9368m == null) {
            r(32);
        }
        if (e10 == null) {
            r(33);
        }
        if (abstractC9375u == null) {
            r(34);
        }
        if (aVar == null) {
            r(35);
        }
        if (fVar == null) {
            r(36);
        }
        if (h0Var == null) {
            r(37);
        }
        return new K(interfaceC9368m, z10, getAnnotations(), e10, abstractC9375u, F(), fVar, aVar, h0Var, m0(), isConst(), a0(), Q(), isExternal(), t());
    }

    @Override // p674zm.Z
    public InterfaceC9377w H() {
        return this.f6033B;
    }

    public Z H0(a aVar) {
        c0 c0Var;
        Function0 function0;
        if (aVar == null) {
            r(29);
        }
        K kG0 = G0(aVar.f6052a, aVar.f6053b, aVar.f6054c, aVar.f6055d, aVar.f6057f, aVar.f6062k, J0(aVar.f6056e, aVar.f6055d));
        List typeParameters = aVar.f6061j == null ? getTypeParameters() : aVar.f6061j;
        ArrayList arrayList = new ArrayList(typeParameters.size());
        G0 g0B = p571vn.C.b(typeParameters, aVar.f6058g, kG0, arrayList);
        p571vn.S s10 = aVar.f6063l;
        p571vn.S sP = g0B.p(s10, N0.OUT_VARIANCE);
        if (sP == null) {
            return null;
        }
        p571vn.S sP2 = g0B.p(s10, N0.IN_VARIANCE);
        if (sP2 != null) {
            kG0.Q0(sP2);
        }
        c0 c0Var2 = aVar.f6060i;
        if (c0Var2 != null) {
            c0 c0VarC = c0Var2.c(g0B);
            if (c0VarC == null) {
                return null;
            }
            c0Var = c0VarC;
        } else {
            c0Var = null;
        }
        c0 c0Var3 = this.f6047v;
        c0 c0VarV0 = c0Var3 != null ? V0(g0B, kG0, c0Var3) : null;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.f6045t.iterator();
        while (it.hasNext()) {
            c0 c0VarU0 = U0(g0B, kG0, (c0) it.next());
            if (c0VarU0 != null) {
                arrayList2.add(c0VarU0);
            }
        }
        kG0.S0(sP, arrayList, c0Var, c0VarV0, arrayList2);
        L l10 = this.f6049x == null ? null : new L(kG0, this.f6049x.getAnnotations(), aVar.f6053b, P0(this.f6049x.getVisibility(), aVar.f6057f), this.f6049x.x(), this.f6049x.isExternal(), this.f6049x.isInline(), aVar.f6057f, aVar.o(), h0.f109147a);
        if (l10 != null) {
            p571vn.S returnType = this.f6049x.getReturnType();
            l10.D0(K0(g0B, this.f6049x));
            l10.G0(returnType != null ? g0B.p(returnType, N0.OUT_VARIANCE) : null);
        }
        M m10 = this.f6050y == null ? null : new M(kG0, this.f6050y.getAnnotations(), aVar.f6053b, P0(this.f6050y.getVisibility(), aVar.f6057f), this.f6050y.x(), this.f6050y.isExternal(), this.f6050y.isInline(), aVar.f6057f, aVar.p(), h0.f109147a);
        if (m10 != null) {
            List listG0 = AbstractC1645s.G0(m10, this.f6050y.f(), g0B, false, false, null);
            if (listG0 == null) {
                kG0.R0(true);
                listG0 = Collections.singletonList(M.F0(m10, p311ln.e.m(aVar.f6052a).I(), ((t0) this.f6050y.f().get(0)).getAnnotations()));
            }
            if (listG0.size() != 1) {
                throw new IllegalStateException();
            }
            m10.D0(K0(g0B, this.f6050y));
            m10.H0((t0) listG0.get(0));
        }
        InterfaceC9377w interfaceC9377w = this.f6032A;
        r rVar = interfaceC9377w == null ? null : new r(interfaceC9377w.getAnnotations(), kG0);
        InterfaceC9377w interfaceC9377w2 = this.f6033B;
        kG0.M0(l10, m10, rVar, interfaceC9377w2 == null ? null : new r(interfaceC9377w2.getAnnotations(), kG0));
        if (aVar.f6059h) {
            Fn.k kVarC = Fn.k.c();
            Iterator it2 = d().iterator();
            while (it2.hasNext()) {
                kVarC.add(((Z) it2.next()).c(g0B));
            }
            kG0.u0(kVarC);
        }
        if (isConst() && (function0 = this.f6096h) != null) {
            kG0.B0(this.f6095g, function0);
        }
        return kG0;
    }

    @Override // p674zm.Z
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public L getGetter() {
        return this.f6049x;
    }

    public final h0 J0(boolean z10, Z z11) {
        h0 source;
        if (z10) {
            if (z11 == null) {
                z11 = a();
            }
            source = z11.getSource();
        } else {
            source = h0.f109147a;
        }
        if (source == null) {
            r(28);
        }
        return source;
    }

    public void L0(L l10, b0 b0Var) {
        M0(l10, b0Var, null, null);
    }

    public void M0(L l10, b0 b0Var, InterfaceC9377w interfaceC9377w, InterfaceC9377w interfaceC9377w2) {
        this.f6049x = l10;
        this.f6050y = b0Var;
        this.f6032A = interfaceC9377w;
        this.f6033B = interfaceC9377w2;
    }

    public boolean N0() {
        return this.f6051z;
    }

    public a O0() {
        return new a();
    }

    @Override // p674zm.D
    public boolean Q() {
        return this.f6042q;
    }

    public void Q0(p571vn.S s10) {
        if (s10 == null) {
            r(14);
        }
    }

    public void R0(boolean z10) {
        this.f6051z = z10;
    }

    public void S0(p571vn.S s10, List list, c0 c0Var, c0 c0Var2, List list2) {
        if (s10 == null) {
            r(17);
        }
        if (list == null) {
            r(18);
        }
        if (list2 == null) {
            r(19);
        }
        y0(s10);
        this.f6048w = new ArrayList(list);
        this.f6047v = c0Var2;
        this.f6046u = c0Var;
        this.f6045t = list2;
    }

    public void T0(AbstractC9375u abstractC9375u) {
        if (abstractC9375u == null) {
            r(20);
        }
        this.f6035j = abstractC9375u;
    }

    @Override // p674zm.D
    public boolean a0() {
        return this.f6041p;
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o interfaceC9370o, Object obj) {
        return interfaceC9370o.l(this, obj);
    }

    @Override // p674zm.InterfaceC9356a, p674zm.Z, p674zm.InterfaceC9357b
    public Collection d() {
        Collection collection = this.f6036k;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection == null) {
            r(41);
        }
        return collection;
    }

    @Override // p674zm.InterfaceC9357b
    public InterfaceC9357b.a getKind() {
        InterfaceC9357b.a aVar = this.f6038m;
        if (aVar == null) {
            r(39);
        }
        return aVar;
    }

    @Override // Cm.X, p674zm.InterfaceC9356a
    public p571vn.S getReturnType() {
        p571vn.S type = getType();
        if (type == null) {
            r(23);
        }
        return type;
    }

    @Override // p674zm.Z
    public b0 getSetter() {
        return this.f6050y;
    }

    @Override // Cm.X, p674zm.InterfaceC9356a
    public List getTypeParameters() {
        List list = this.f6048w;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // p674zm.InterfaceC9372q
    public AbstractC9375u getVisibility() {
        AbstractC9375u abstractC9375u = this.f6035j;
        if (abstractC9375u == null) {
            r(25);
        }
        return abstractC9375u;
    }

    @Override // p674zm.u0
    public boolean isConst() {
        return this.f6040o;
    }

    @Override // p674zm.D
    public boolean isExternal() {
        return this.f6043r;
    }

    @Override // p674zm.Z
    public InterfaceC9377w k0() {
        return this.f6032A;
    }

    @Override // p674zm.D
    public p674zm.E l() {
        p674zm.E e10 = this.f6034i;
        if (e10 == null) {
            r(24);
        }
        return e10;
    }

    @Override // p674zm.InterfaceC9356a
    public List l0() {
        List list = this.f6045t;
        if (list == null) {
            r(22);
        }
        return list;
    }

    @Override // p674zm.u0
    public boolean m0() {
        return this.f6039n;
    }

    @Override // p674zm.Z
    public List p() {
        ArrayList arrayList = new ArrayList(2);
        L l10 = this.f6049x;
        if (l10 != null) {
            arrayList.add(l10);
        }
        b0 b0Var = this.f6050y;
        if (b0Var != null) {
            arrayList.add(b0Var);
        }
        return arrayList;
    }

    @Override // p674zm.InterfaceC9356a
    public Object r0(InterfaceC9356a.InterfaceC1362a interfaceC1362a) {
        return null;
    }

    @Override // p674zm.v0
    public boolean t() {
        return this.f6044s;
    }

    @Override // p674zm.InterfaceC9357b
    public void u0(Collection collection) {
        if (collection == null) {
            r(40);
        }
        this.f6036k = collection;
    }

    @Override // p674zm.j0
    public Z c(G0 g10) {
        if (g10 == null) {
            r(27);
        }
        return g10.k() ? this : O0().v(g10.j()).t(a()).n();
    }

    @Override // Cm.AbstractC1641n
    public Z a() {
        Z z10 = this.f6037l;
        Z zA = z10 == this ? this : z10.a();
        if (zA == null) {
            r(38);
        }
        return zA;
    }
}

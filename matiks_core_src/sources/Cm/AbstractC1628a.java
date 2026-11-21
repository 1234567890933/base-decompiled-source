package Cm;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p571vn.AbstractC8497d0;
import p571vn.E0;
import p571vn.G0;
import p571vn.J0;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9370o;
import p674zm.c0;
import p674zm.l0;

/* JADX INFO: renamed from: Cm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1628a extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p105dn.f f6097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p545un.i f6098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p545un.i f6099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p545un.i f6100e;

    /* JADX INFO: renamed from: Cm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0037a implements Function0 {

        /* JADX INFO: renamed from: Cm.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0038a implements Function1 {
            public C0038a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AbstractC8497d0 invoke(p597wn.g gVar) {
                InterfaceC9363h interfaceC9363hF = gVar.f(AbstractC1628a.this);
                if (interfaceC9363hF == null) {
                    return (AbstractC8497d0) AbstractC1628a.this.f6098c.invoke();
                }
                if (interfaceC9363hF instanceof l0) {
                    return p571vn.V.c((l0) interfaceC9363hF, J0.g(interfaceC9363hF.g().getParameters()));
                }
                return interfaceC9363hF instanceof z ? J0.u(interfaceC9363hF.g().i(gVar), ((z) interfaceC9363hF).Y(gVar), this) : interfaceC9363hF.j();
            }
        }

        public C0037a() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC8497d0 invoke() {
            AbstractC1628a abstractC1628a = AbstractC1628a.this;
            return J0.v(abstractC1628a, abstractC1628a.P(), new C0038a());
        }
    }

    /* JADX INFO: renamed from: Cm.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Function0 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public p389on.k invoke() {
            return new p389on.g(AbstractC1628a.this.P());
        }
    }

    /* JADX INFO: renamed from: Cm.a$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Function0 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c0 invoke() {
            return new C1646t(AbstractC1628a.this);
        }
    }

    public AbstractC1628a(p545un.n nVar, p105dn.f fVar) {
        if (nVar == null) {
            w0(0);
        }
        if (fVar == null) {
            w0(1);
        }
        this.f6097b = fVar;
        this.f6098c = nVar.c(new C0037a());
        this.f6099d = nVar.c(new b());
        this.f6100e = nVar.c(new c());
    }

    private static /* synthetic */ void w0(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16 || i10 == 17 || i10 == 19 || i10 == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16 || i10 == 17 || i10 == 19 || i10 == 20) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i10 == 2) {
            objArr[1] = "getName";
        } else if (i10 == 3) {
            objArr[1] = "getOriginal";
        } else if (i10 == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i10 == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i10 == 6) {
            objArr[1] = "getContextReceivers";
        } else if (i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16) {
            objArr[1] = "getMemberScope";
        } else if (i10 == 17) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i10 == 19) {
            objArr[1] = "substitute";
        } else if (i10 != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 6 && i10 != 9 && i10 != 12 && i10 != 14 && i10 != 16 && i10 != 17 && i10 != 19 && i10 != 20) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // p674zm.InterfaceC9360e
    public c0 A0() {
        c0 c0Var = (c0) this.f6100e.invoke();
        if (c0Var == null) {
            w0(5);
        }
        return c0Var;
    }

    @Override // p674zm.InterfaceC9360e
    public p389on.k K(E0 e10) {
        if (e10 == null) {
            w0(15);
        }
        p389on.k kVarR = r(e10, p311ln.e.r(p208hn.i.g(this)));
        if (kVarR == null) {
            w0(16);
        }
        return kVarR;
    }

    @Override // p674zm.InterfaceC9360e
    public p389on.k L() {
        p389on.k kVar = (p389on.k) this.f6099d.invoke();
        if (kVar == null) {
            w0(4);
        }
        return kVar;
    }

    @Override // p674zm.InterfaceC9360e
    public p389on.k P() {
        p389on.k kVarY = Y(p311ln.e.r(p208hn.i.g(this)));
        if (kVarY == null) {
            w0(17);
        }
        return kVarY;
    }

    @Override // p674zm.InterfaceC9360e
    public List R() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            w0(6);
        }
        return list;
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o interfaceC9370o, Object obj) {
        return interfaceC9370o.g(this, obj);
    }

    @Override // p674zm.J
    public p105dn.f getName() {
        p105dn.f fVar = this.f6097b;
        if (fVar == null) {
            w0(2);
        }
        return fVar;
    }

    @Override // p674zm.InterfaceC9360e, p674zm.InterfaceC9363h
    public AbstractC8497d0 j() {
        AbstractC8497d0 abstractC8497d0 = (AbstractC8497d0) this.f6098c.invoke();
        if (abstractC8497d0 == null) {
            w0(20);
        }
        return abstractC8497d0;
    }

    @Override // Cm.z
    public p389on.k r(E0 e10, p597wn.g gVar) {
        if (e10 == null) {
            w0(10);
        }
        if (gVar == null) {
            w0(11);
        }
        if (!e10.f()) {
            return new p389on.t(Y(gVar), G0.g(e10));
        }
        p389on.k kVarY = Y(gVar);
        if (kVarY == null) {
            w0(12);
        }
        return kVarY;
    }

    @Override // p674zm.j0
    /* JADX INFO: renamed from: y0 */
    public InterfaceC9360e c(G0 g10) {
        if (g10 == null) {
            w0(18);
        }
        return g10.k() ? this : new C1651y(this, g10);
    }

    @Override // p674zm.InterfaceC9368m, p674zm.InterfaceC9356a, p674zm.Z, p674zm.InterfaceC9357b
    public InterfaceC9360e a() {
        return this;
    }
}

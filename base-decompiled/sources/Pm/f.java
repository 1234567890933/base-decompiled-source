package Pm;

import Cm.K;
import Cm.L;
import Cm.M;
import Vm.s0;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import p571vn.S;
import p596wm.i;
import p674zm.AbstractC9375u;
import p674zm.C9365j;
import p674zm.E;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9368m;
import p674zm.Z;
import p674zm.b0;
import p674zm.h0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f extends K implements a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f25370C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Pair f25371D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public S f25372E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(InterfaceC9368m interfaceC9368m, Am.h hVar, E e10, AbstractC9375u abstractC9375u, boolean z10, p105dn.f fVar, h0 h0Var, Z z11, InterfaceC9357b.a aVar, boolean z12, Pair pair) {
        super(interfaceC9368m, z11, hVar, e10, abstractC9375u, z10, fVar, aVar, h0Var, false, false, false, false, false, false);
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
        if (h0Var == null) {
            r(5);
        }
        if (aVar == null) {
            r(6);
        }
        this.f25372E = null;
        this.f25370C = z12;
        this.f25371D = pair;
    }

    public static f W0(InterfaceC9368m interfaceC9368m, Am.h hVar, E e10, AbstractC9375u abstractC9375u, boolean z10, p105dn.f fVar, h0 h0Var, boolean z11) {
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
        if (h0Var == null) {
            r(12);
        }
        return new f(interfaceC9368m, hVar, e10, abstractC9375u, z10, fVar, h0Var, null, InterfaceC9357b.a.DECLARATION, z11, null);
    }

    private static /* synthetic */ void r(int i10) {
        String str = i10 != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 21 ? 3 : 2];
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
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i10 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 == 21) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // Cm.K
    public K G0(InterfaceC9368m interfaceC9368m, E e10, AbstractC9375u abstractC9375u, Z z10, InterfaceC9357b.a aVar, p105dn.f fVar, h0 h0Var) {
        if (interfaceC9368m == null) {
            r(13);
        }
        if (e10 == null) {
            r(14);
        }
        if (abstractC9375u == null) {
            r(15);
        }
        if (aVar == null) {
            r(16);
        }
        if (fVar == null) {
            r(17);
        }
        if (h0Var == null) {
            r(18);
        }
        return new f(interfaceC9368m, getAnnotations(), e10, abstractC9375u, F(), fVar, h0Var, z10, aVar, this.f25370C, this.f25371D);
    }

    @Override // Pm.a
    public a N(S s10, List list, S s11, Pair pair) {
        L l10;
        M m10;
        if (list == null) {
            r(19);
        }
        if (s11 == null) {
            r(20);
        }
        Z zA = a() == this ? null : a();
        f fVar = new f(b(), getAnnotations(), l(), getVisibility(), F(), getName(), getSource(), zA, getKind(), this.f25370C, pair);
        L getter = getGetter();
        if (getter != null) {
            L l11 = new L(fVar, getter.getAnnotations(), getter.l(), getter.getVisibility(), getter.x(), getter.isExternal(), getter.isInline(), getKind(), zA == null ? null : zA.getGetter(), getter.getSource());
            l11.D0(getter.h0());
            l11.G0(s11);
            l10 = l11;
        } else {
            l10 = null;
        }
        b0 setter = getSetter();
        if (setter != null) {
            m10 = new M(fVar, setter.getAnnotations(), setter.l(), setter.getVisibility(), setter.x(), setter.isExternal(), setter.isInline(), getKind(), zA == null ? null : zA.getSetter(), setter.getSource());
            m10.D0(m10.h0());
            m10.H0((t0) setter.f().get(0));
        } else {
            m10 = null;
        }
        fVar.M0(l10, m10, k0(), H());
        fVar.R0(N0());
        Function0 function0 = this.f6096h;
        if (function0 != null) {
            fVar.B0(this.f6095g, function0);
        }
        fVar.u0(d());
        fVar.S0(s11, getTypeParameters(), C(), s10 != null ? p208hn.h.i(this, s10, Am.h.f1328a0.b()) : null, C7788x.o());
        return fVar;
    }

    @Override // Cm.K
    public void Q0(S s10) {
        if (s10 == null) {
            r(22);
        }
        this.f25372E = s10;
    }

    @Override // Cm.X, p674zm.InterfaceC9356a
    public boolean X() {
        return false;
    }

    @Override // Cm.K, p674zm.u0
    public boolean isConst() {
        S type = getType();
        if (this.f25370C && C9365j.a(type)) {
            return !s0.i(type) || i.w0(type);
        }
        return false;
    }

    @Override // Cm.K, p674zm.InterfaceC9356a
    public Object r0(InterfaceC9356a.InterfaceC1362a interfaceC1362a) {
        Pair pair = this.f25371D;
        if (pair == null || !((InterfaceC9356a.InterfaceC1362a) pair.e()).equals(interfaceC1362a)) {
            return null;
        }
        return this.f25371D.f();
    }
}

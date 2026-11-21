package Cm;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;
import p674zm.c0;
import p674zm.g0;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class O extends AbstractC1645s implements g0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(InterfaceC9368m interfaceC9368m, g0 g0Var, Am.h hVar, p105dn.f fVar, InterfaceC9357b.a aVar, h0 h0Var) {
        super(interfaceC9368m, g0Var, hVar, fVar, aVar, h0Var);
        if (interfaceC9368m == null) {
            r(0);
        }
        if (hVar == null) {
            r(1);
        }
        if (fVar == null) {
            r(2);
        }
        if (aVar == null) {
            r(3);
        }
        if (h0Var == null) {
            r(4);
        }
    }

    public static O c1(InterfaceC9368m interfaceC9368m, Am.h hVar, p105dn.f fVar, InterfaceC9357b.a aVar, h0 h0Var) {
        if (interfaceC9368m == null) {
            r(5);
        }
        if (hVar == null) {
            r(6);
        }
        if (fVar == null) {
            r(7);
        }
        if (aVar == null) {
            r(8);
        }
        if (h0Var == null) {
            r(9);
        }
        return new O(interfaceC9368m, null, hVar, fVar, aVar, h0Var);
    }

    private static /* synthetic */ void r(int i10) {
        String str = (i10 == 13 || i10 == 18 || i10 == 23 || i10 == 24 || i10 == 29 || i10 == 30) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 13 || i10 == 18 || i10 == 23 || i10 == 24 || i10 == 29 || i10 == 30) ? 2 : 3];
        switch (i10) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 28:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case 20:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 16:
            case 21:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 17:
            case 22:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case 30:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i10 == 13 || i10 == 18 || i10 == 23) {
            objArr[1] = LinkRunnerWorkRequest.KIND_INITIALIZE;
        } else if (i10 == 24) {
            objArr[1] = "getOriginal";
        } else if (i10 == 29) {
            objArr[1] = "copy";
        } else if (i10 != 30) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "newCopyBuilder";
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                objArr[2] = LinkRunnerWorkRequest.KIND_INITIALIZE;
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case 30:
                break;
            case 25:
            case 26:
            case 27:
            case 28:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 13 && i10 != 18 && i10 != 23 && i10 != 24 && i10 != 29 && i10 != 30) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // Cm.AbstractC1645s
    public AbstractC1645s C0(InterfaceC9368m interfaceC9368m, InterfaceC9380z interfaceC9380z, InterfaceC9357b.a aVar, p105dn.f fVar, Am.h hVar, h0 h0Var) {
        if (interfaceC9368m == null) {
            r(25);
        }
        if (aVar == null) {
            r(26);
        }
        if (hVar == null) {
            r(27);
        }
        if (h0Var == null) {
            r(28);
        }
        g0 g0Var = (g0) interfaceC9380z;
        if (fVar == null) {
            fVar = getName();
        }
        return new O(interfaceC9368m, g0Var, hVar, fVar, aVar, h0Var);
    }

    @Override // p674zm.InterfaceC9357b
    /* JADX INFO: renamed from: b1 */
    public g0 D(InterfaceC9368m interfaceC9368m, p674zm.E e10, AbstractC9375u abstractC9375u, InterfaceC9357b.a aVar, boolean z10) {
        g0 g0Var = (g0) super.B0(interfaceC9368m, e10, abstractC9375u, aVar, z10);
        if (g0Var == null) {
            r(29);
        }
        return g0Var;
    }

    @Override // Cm.AbstractC1641n
    /* JADX INFO: renamed from: d1, reason: merged with bridge method [inline-methods] */
    public g0 a() {
        g0 g0Var = (g0) super.a();
        if (g0Var == null) {
            r(24);
        }
        return g0Var;
    }

    @Override // Cm.AbstractC1645s
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public O I0(c0 c0Var, c0 c0Var2, List list, List list2, List list3, p571vn.S s10, p674zm.E e10, AbstractC9375u abstractC9375u) {
        if (list == null) {
            r(14);
        }
        if (list2 == null) {
            r(15);
        }
        if (list3 == null) {
            r(16);
        }
        if (abstractC9375u == null) {
            r(17);
        }
        O oF1 = f1(c0Var, c0Var2, list, list2, list3, s10, e10, abstractC9375u, null);
        if (oF1 == null) {
            r(18);
        }
        return oF1;
    }

    public O f1(c0 c0Var, c0 c0Var2, List list, List list2, List list3, p571vn.S s10, p674zm.E e10, AbstractC9375u abstractC9375u, Map map) {
        if (list == null) {
            r(19);
        }
        if (list2 == null) {
            r(20);
        }
        if (list3 == null) {
            r(21);
        }
        if (abstractC9375u == null) {
            r(22);
        }
        super.I0(c0Var, c0Var2, list, list2, list3, s10, e10, abstractC9375u);
        if (map != null && !map.isEmpty()) {
            this.f6164D = new LinkedHashMap(map);
        }
        return this;
    }

    @Override // Cm.AbstractC1645s, p674zm.InterfaceC9380z, p674zm.g0
    public InterfaceC9380z.a o() {
        InterfaceC9380z.a aVarO = super.o();
        if (aVarO == null) {
            r(30);
        }
        return aVarO;
    }
}

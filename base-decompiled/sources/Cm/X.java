package Cm;

import java.util.Collections;
import java.util.List;
import p674zm.InterfaceC9368m;
import p674zm.c0;
import p674zm.h0;
import p674zm.u0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class X extends AbstractC1641n implements u0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p571vn.S f6093e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(InterfaceC9368m interfaceC9368m, Am.h hVar, p105dn.f fVar, p571vn.S s10, h0 h0Var) {
        super(interfaceC9368m, hVar, fVar, h0Var);
        if (interfaceC9368m == null) {
            r(0);
        }
        if (hVar == null) {
            r(1);
        }
        if (fVar == null) {
            r(2);
        }
        if (h0Var == null) {
            r(3);
        }
        this.f6093e = s10;
    }

    private static /* synthetic */ void r(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public c0 C() {
        return null;
    }

    public c0 G() {
        return null;
    }

    @Override // p674zm.InterfaceC9356a
    public boolean X() {
        return false;
    }

    @Override // p674zm.InterfaceC9356a
    public List f() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(6);
        }
        return list;
    }

    public p571vn.S getReturnType() {
        p571vn.S type = getType();
        if (type == null) {
            r(10);
        }
        return type;
    }

    @Override // p674zm.s0
    public p571vn.S getType() {
        p571vn.S s10 = this.f6093e;
        if (s10 == null) {
            r(4);
        }
        return s10;
    }

    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(8);
        }
        return list;
    }

    public void y0(p571vn.S s10) {
        this.f6093e = s10;
    }
}

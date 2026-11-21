package Cm;

import p674zm.InterfaceC9368m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class N extends AbstractC1630c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC9368m f6069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p415pn.g f6070d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public N(InterfaceC9368m interfaceC9368m, p415pn.g gVar, Am.h hVar) {
        this(interfaceC9368m, gVar, hVar, p105dn.h.f72571i);
        if (interfaceC9368m == null) {
            r(0);
        }
        if (gVar == null) {
            r(1);
        }
        if (hVar == null) {
            r(2);
        }
    }

    private static /* synthetic */ void r(int i10) {
        String str = (i10 == 7 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 7 || i10 == 8) ? 2 : 3];
        switch (i10) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i10 == 7) {
            objArr[1] = "getValue";
        } else if (i10 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        switch (i10) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 7 && i10 != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // p674zm.InterfaceC9368m
    public InterfaceC9368m b() {
        InterfaceC9368m interfaceC9368m = this.f6069c;
        if (interfaceC9368m == null) {
            r(8);
        }
        return interfaceC9368m;
    }

    @Override // p674zm.c0
    public p415pn.g getValue() {
        p415pn.g gVar = this.f6070d;
        if (gVar == null) {
            r(7);
        }
        return gVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(InterfaceC9368m interfaceC9368m, p415pn.g gVar, Am.h hVar, p105dn.f fVar) {
        super(hVar, fVar);
        if (interfaceC9368m == null) {
            r(3);
        }
        if (gVar == null) {
            r(4);
        }
        if (hVar == null) {
            r(5);
        }
        if (fVar == null) {
            r(6);
        }
        this.f6069c = interfaceC9368m;
        this.f6070d = gVar;
    }
}

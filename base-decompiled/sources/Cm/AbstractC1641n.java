package Cm;

import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9369n;
import p674zm.InterfaceC9371p;
import p674zm.h0;

/* JADX INFO: renamed from: Cm.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1641n extends AbstractC1640m implements InterfaceC9369n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC9368m f6142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0 f6143d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1641n(InterfaceC9368m interfaceC9368m, Am.h hVar, p105dn.f fVar, h0 h0Var) {
        super(hVar, fVar);
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
        this.f6142c = interfaceC9368m;
        this.f6143d = h0Var;
    }

    private static /* synthetic */ void r(int i10) {
        String str = (i10 == 4 || i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6) ? 2 : 3];
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
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getOriginal";
        } else if (i10 == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i10 != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public InterfaceC9368m b() {
        InterfaceC9368m interfaceC9368m = this.f6142c;
        if (interfaceC9368m == null) {
            r(5);
        }
        return interfaceC9368m;
    }

    public h0 getSource() {
        h0 h0Var = this.f6143d;
        if (h0Var == null) {
            r(6);
        }
        return h0Var;
    }

    @Override // Cm.AbstractC1640m, p674zm.InterfaceC9368m, p674zm.InterfaceC9356a, p674zm.Z, p674zm.InterfaceC9357b
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public InterfaceC9371p a() {
        InterfaceC9371p interfaceC9371p = (InterfaceC9371p) super.a();
        if (interfaceC9371p == null) {
            r(4);
        }
        return interfaceC9371p;
    }
}

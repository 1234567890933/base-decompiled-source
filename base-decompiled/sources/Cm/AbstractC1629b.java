package Cm;

import p571vn.N0;
import p674zm.InterfaceC9368m;
import p674zm.h0;
import p674zm.k0;

/* JADX INFO: renamed from: Cm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1629b extends AbstractC1635h {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1629b(p545un.n nVar, InterfaceC9368m interfaceC9368m, Am.h hVar, p105dn.f fVar, N0 n10, boolean z10, int i10, h0 h0Var, k0 k0Var) {
        super(nVar, interfaceC9368m, hVar, fVar, n10, z10, i10, h0Var, k0Var);
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
    }

    public static /* synthetic */ void r(int i10) {
        Object[] objArr = new Object[3];
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
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // Cm.AbstractC1640m
    public String toString() {
        String str = "";
        String str2 = q() ? "reified " : "";
        if (getVariance() != N0.INVARIANT) {
            str = getVariance() + " ";
        }
        return String.format("%s%s%s", str2, str, getName());
    }
}

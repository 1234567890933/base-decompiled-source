package Cm;

import p674zm.InterfaceC9368m;

/* JADX INFO: renamed from: Cm.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1640m extends Am.b implements InterfaceC9368m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p105dn.f f6141b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1640m(Am.h hVar, p105dn.f fVar) {
        super(hVar);
        if (hVar == null) {
            r(0);
        }
        if (fVar == null) {
            r(1);
        }
        this.f6141b = fVar;
    }

    public static String Y(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            r(4);
        }
        try {
            String str = p182gn.n.f78145k.M(interfaceC9368m) + "[" + interfaceC9368m.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(interfaceC9368m)) + "]";
            if (str == null) {
                r(5);
            }
            return str;
        } catch (Throwable unused) {
            String str2 = interfaceC9368m.getClass().getSimpleName() + " " + interfaceC9368m.getName();
            if (str2 == null) {
                r(6);
            }
            return str2;
        }
    }

    private static /* synthetic */ void r(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i10 == 2) {
            objArr[1] = "getName";
        } else if (i10 == 3) {
            objArr[1] = "getOriginal";
        } else if (i10 == 5 || i10 == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 == 4) {
                objArr[2] = "toString";
            } else if (i10 != 5 && i10 != 6) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // p674zm.J
    public p105dn.f getName() {
        p105dn.f fVar = this.f6141b;
        if (fVar == null) {
            r(2);
        }
        return fVar;
    }

    public String toString() {
        return Y(this);
    }

    public InterfaceC9368m a() {
        return this;
    }
}

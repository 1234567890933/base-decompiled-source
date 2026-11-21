package Cm;

import p674zm.InterfaceC9368m;
import p674zm.h0;

/* JADX INFO: renamed from: Cm.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1637j extends AbstractC1628a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC9368m f6130f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h0 f6131g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6132h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1637j(p545un.n nVar, InterfaceC9368m interfaceC9368m, p105dn.f fVar, h0 h0Var, boolean z10) {
        super(nVar, fVar);
        if (nVar == null) {
            w0(0);
        }
        if (interfaceC9368m == null) {
            w0(1);
        }
        if (fVar == null) {
            w0(2);
        }
        if (h0Var == null) {
            w0(3);
        }
        this.f6130f = interfaceC9368m;
        this.f6131g = h0Var;
        this.f6132h = z10;
    }

    private static /* synthetic */ void w0(int i10) {
        String str = (i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i10 == 2) {
            objArr[0] = "name";
        } else if (i10 == 3) {
            objArr[0] = "source";
        } else if (i10 == 4 || i10 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i10 == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i10 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 4 && i10 != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // p674zm.InterfaceC9360e, p674zm.InterfaceC9369n, p674zm.InterfaceC9368m
    public InterfaceC9368m b() {
        InterfaceC9368m interfaceC9368m = this.f6130f;
        if (interfaceC9368m == null) {
            w0(4);
        }
        return interfaceC9368m;
    }

    @Override // p674zm.InterfaceC9371p
    public h0 getSource() {
        h0 h0Var = this.f6131g;
        if (h0Var == null) {
            w0(5);
        }
        return h0Var;
    }

    @Override // p674zm.D
    public boolean isExternal() {
        return this.f6132h;
    }
}

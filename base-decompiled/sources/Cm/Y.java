package Cm;

import kotlin.jvm.functions.Function0;
import p674zm.InterfaceC9368m;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Y extends X {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p545un.j f6095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Function0 f6096h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(InterfaceC9368m interfaceC9368m, Am.h hVar, p105dn.f fVar, p571vn.S s10, boolean z10, h0 h0Var) {
        super(interfaceC9368m, hVar, fVar, s10, h0Var);
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
        this.f6094f = z10;
    }

    private static /* synthetic */ void r(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1) {
            objArr[0] = "annotations";
        } else if (i10 == 2) {
            objArr[0] = "name";
        } else if (i10 == 3) {
            objArr[0] = "source";
        } else if (i10 == 4 || i10 == 5) {
            objArr[0] = "compileTimeInitializerFactory";
        } else {
            objArr[0] = "containingDeclaration";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i10 == 4) {
            objArr[2] = "setCompileTimeInitializerFactory";
        } else if (i10 != 5) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "setCompileTimeInitializer";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public void B0(p545un.j jVar, Function0 function0) {
        if (function0 == null) {
            r(5);
        }
        this.f6096h = function0;
        if (jVar == null) {
            jVar = (p545un.j) function0.invoke();
        }
        this.f6095g = jVar;
    }

    public void C0(Function0 function0) {
        if (function0 == null) {
            r(4);
        }
        B0(null, function0);
    }

    @Override // p674zm.u0
    public boolean F() {
        return this.f6094f;
    }

    @Override // p674zm.u0
    public p259jn.g e0() {
        p545un.j jVar = this.f6095g;
        if (jVar != null) {
            return (p259jn.g) jVar.invoke();
        }
        return null;
    }
}

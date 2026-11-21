package Cm;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;
import p571vn.C8524u;
import p571vn.v0;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.EnumC9361f;
import p674zm.InterfaceC9359d;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.h0;
import p674zm.r0;

/* JADX INFO: renamed from: Cm.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C1638k extends AbstractC1637j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p674zm.E f6133i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final EnumC9361f f6134j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0 f6135k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p389on.k f6136l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Set f6137m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InterfaceC9359d f6138n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1638k(InterfaceC9368m interfaceC9368m, p105dn.f fVar, p674zm.E e10, EnumC9361f enumC9361f, Collection collection, h0 h0Var, boolean z10, p545un.n nVar) {
        super(nVar, interfaceC9368m, fVar, h0Var, z10);
        if (interfaceC9368m == null) {
            w0(0);
        }
        if (fVar == null) {
            w0(1);
        }
        if (e10 == null) {
            w0(2);
        }
        if (enumC9361f == null) {
            w0(3);
        }
        if (collection == null) {
            w0(4);
        }
        if (h0Var == null) {
            w0(5);
        }
        if (nVar == null) {
            w0(6);
        }
        this.f6133i = e10;
        this.f6134j = enumC9361f;
        this.f6135k = new C8524u(this, Collections.EMPTY_LIST, collection, nVar);
    }

    private static /* synthetic */ void w0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                i11 = 2;
                break;
            case 12:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
                objArr[2] = LinkRunnerWorkRequest.KIND_INITIALIZE;
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public final void B0(p389on.k kVar, Set set, InterfaceC9359d interfaceC9359d) {
        if (kVar == null) {
            w0(7);
        }
        if (set == null) {
            w0(8);
        }
        this.f6136l = kVar;
        this.f6137m = set;
        this.f6138n = interfaceC9359d;
    }

    @Override // p674zm.InterfaceC9360e
    public r0 M() {
        return null;
    }

    @Override // p674zm.D
    public boolean Q() {
        return false;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean S() {
        return false;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean V() {
        return false;
    }

    @Override // Cm.z
    public p389on.k Y(p597wn.g gVar) {
        if (gVar == null) {
            w0(12);
        }
        p389on.k kVar = this.f6136l;
        if (kVar == null) {
            w0(13);
        }
        return kVar;
    }

    @Override // p674zm.D
    public boolean a0() {
        return false;
    }

    @Override // p674zm.InterfaceC9360e
    public p389on.k c0() {
        on.k.b bVar = on.k.b.f89123b;
        if (bVar == null) {
            w0(14);
        }
        return bVar;
    }

    @Override // p674zm.InterfaceC9360e
    public InterfaceC9360e d0() {
        return null;
    }

    @Override // p674zm.InterfaceC9363h
    public v0 g() {
        v0 v0Var = this.f6135k;
        if (v0Var == null) {
            w0(10);
        }
        return v0Var;
    }

    @Override // Am.a
    public Am.h getAnnotations() {
        Am.h hVarB = Am.h.f1328a0.b();
        if (hVarB == null) {
            w0(9);
        }
        return hVarB;
    }

    @Override // p674zm.InterfaceC9360e
    public Collection getConstructors() {
        Set set = this.f6137m;
        if (set == null) {
            w0(11);
        }
        return set;
    }

    @Override // p674zm.InterfaceC9360e
    public EnumC9361f getKind() {
        EnumC9361f enumC9361f = this.f6134j;
        if (enumC9361f == null) {
            w0(15);
        }
        return enumC9361f;
    }

    @Override // p674zm.InterfaceC9360e, p674zm.D, p674zm.InterfaceC9372q
    public AbstractC9375u getVisibility() {
        AbstractC9375u abstractC9375u = AbstractC9374t.f109159e;
        if (abstractC9375u == null) {
            w0(17);
        }
        return abstractC9375u;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean isInline() {
        return false;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean isValue() {
        return false;
    }

    @Override // p674zm.InterfaceC9360e, p674zm.InterfaceC9364i
    public List k() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            w0(18);
        }
        return list;
    }

    @Override // p674zm.InterfaceC9360e, p674zm.D
    public p674zm.E l() {
        p674zm.E e10 = this.f6133i;
        if (e10 == null) {
            w0(16);
        }
        return e10;
    }

    @Override // p674zm.InterfaceC9364i
    public boolean s() {
        return false;
    }

    public String toString() {
        return "class " + getName();
    }

    @Override // p674zm.InterfaceC9360e
    public InterfaceC9359d v() {
        return this.f6138n;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean z0() {
        return false;
    }
}

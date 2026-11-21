package Cm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p571vn.G0;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;
import p674zm.Z;
import p674zm.c0;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class J extends AbstractC1641n implements p674zm.Y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6025f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p674zm.E f6026g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Z f6027h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6028i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC9357b.a f6029j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC9375u f6030k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC9380z f6031l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(p674zm.E e10, AbstractC9375u abstractC9375u, Z z10, Am.h hVar, p105dn.f fVar, boolean z11, boolean z12, boolean z13, InterfaceC9357b.a aVar, h0 h0Var) {
        super(z10.b(), hVar, fVar, h0Var);
        if (e10 == null) {
            r(0);
        }
        if (abstractC9375u == null) {
            r(1);
        }
        if (z10 == null) {
            r(2);
        }
        if (hVar == null) {
            r(3);
        }
        if (fVar == null) {
            r(4);
        }
        if (h0Var == null) {
            r(5);
        }
        this.f6031l = null;
        this.f6026g = e10;
        this.f6030k = abstractC9375u;
        this.f6027h = z10;
        this.f6024e = z11;
        this.f6025f = z12;
        this.f6028i = z13;
        this.f6029j = aVar;
    }

    private static /* synthetic */ void r(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i11 = 2;
                break;
            case 7:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i10) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(str2);
            case 7:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public Collection B0(boolean z10) {
        ArrayList arrayList = new ArrayList(0);
        for (Z z11 : O().d()) {
            Am.a getter = z10 ? z11.getGetter() : z11.getSetter();
            if (getter != null) {
                arrayList.add(getter);
            }
        }
        return arrayList;
    }

    @Override // p674zm.InterfaceC9356a
    public c0 C() {
        return O().C();
    }

    public void C0(boolean z10) {
        this.f6024e = z10;
    }

    public void D0(InterfaceC9380z interfaceC9380z) {
        this.f6031l = interfaceC9380z;
    }

    public void E0(AbstractC9375u abstractC9375u) {
        this.f6030k = abstractC9375u;
    }

    @Override // p674zm.InterfaceC9356a
    public c0 G() {
        return O().G();
    }

    @Override // p674zm.Y
    public Z O() {
        Z z10 = this.f6027h;
        if (z10 == null) {
            r(13);
        }
        return z10;
    }

    @Override // p674zm.D
    public boolean Q() {
        return false;
    }

    @Override // p674zm.InterfaceC9356a
    public boolean X() {
        return false;
    }

    @Override // p674zm.D
    public boolean a0() {
        return false;
    }

    @Override // p674zm.j0
    public InterfaceC9380z c(G0 g10) {
        if (g10 == null) {
            r(7);
        }
        return this;
    }

    @Override // p674zm.InterfaceC9357b
    public InterfaceC9357b.a getKind() {
        InterfaceC9357b.a aVar = this.f6029j;
        if (aVar == null) {
            r(6);
        }
        return aVar;
    }

    @Override // p674zm.InterfaceC9356a
    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(9);
        }
        return list;
    }

    @Override // p674zm.InterfaceC9372q
    public AbstractC9375u getVisibility() {
        AbstractC9375u abstractC9375u = this.f6030k;
        if (abstractC9375u == null) {
            r(11);
        }
        return abstractC9375u;
    }

    @Override // p674zm.InterfaceC9380z
    public InterfaceC9380z h0() {
        return this.f6031l;
    }

    @Override // p674zm.D
    public boolean isExternal() {
        return this.f6025f;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean isInfix() {
        return false;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean isInline() {
        return this.f6028i;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean isOperator() {
        return false;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean isSuspend() {
        return false;
    }

    @Override // p674zm.D
    public p674zm.E l() {
        p674zm.E e10 = this.f6026g;
        if (e10 == null) {
            r(10);
        }
        return e10;
    }

    @Override // p674zm.InterfaceC9356a
    public List l0() {
        List listL0 = O().l0();
        if (listL0 == null) {
            r(14);
        }
        return listL0;
    }

    @Override // p674zm.InterfaceC9356a
    public Object r0(InterfaceC9356a.InterfaceC1362a interfaceC1362a) {
        return null;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean t0() {
        return false;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean u() {
        return false;
    }

    @Override // p674zm.InterfaceC9357b
    public void u0(Collection collection) {
        if (collection == null) {
            r(16);
        }
    }

    @Override // p674zm.Y
    public boolean x() {
        return this.f6024e;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean x0() {
        return false;
    }

    @Override // p674zm.InterfaceC9357b
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public p674zm.Y D(InterfaceC9368m interfaceC9368m, p674zm.E e10, AbstractC9375u abstractC9375u, InterfaceC9357b.a aVar, boolean z10) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }
}

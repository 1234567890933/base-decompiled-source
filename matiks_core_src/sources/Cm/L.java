package Cm;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9370o;
import p674zm.Z;
import p674zm.a0;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class L extends J implements a0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p571vn.S f6065m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a0 f6066n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(Z z10, Am.h hVar, p674zm.E e10, AbstractC9375u abstractC9375u, boolean z11, boolean z12, boolean z13, InterfaceC9357b.a aVar, a0 a0Var, h0 h0Var) {
        super(e10, abstractC9375u, z10, hVar, p105dn.f.s("<get-" + z10.getName() + ">"), z11, z12, z13, aVar, h0Var);
        if (z10 == null) {
            r(0);
        }
        if (hVar == null) {
            r(1);
        }
        if (e10 == null) {
            r(2);
        }
        if (abstractC9375u == null) {
            r(3);
        }
        if (aVar == null) {
            r(4);
        }
        if (h0Var == null) {
            r(5);
        }
        this.f6066n = a0Var != null ? a0Var : this;
    }

    private static /* synthetic */ void r(int i10) {
        String str = (i10 == 6 || i10 == 7 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 6 || i10 == 7 || i10 == 8) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i10 == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i10 == 7) {
            objArr[1] = "getValueParameters";
        } else if (i10 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // Cm.AbstractC1641n
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public a0 a() {
        a0 a0Var = this.f6066n;
        if (a0Var == null) {
            r(8);
        }
        return a0Var;
    }

    public void G0(p571vn.S s10) {
        if (s10 == null) {
            s10 = O().getType();
        }
        this.f6065m = s10;
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o interfaceC9370o, Object obj) {
        return interfaceC9370o.f(this, obj);
    }

    @Override // p674zm.InterfaceC9380z, p674zm.InterfaceC9357b
    public Collection d() {
        Collection collectionB0 = super.B0(true);
        if (collectionB0 == null) {
            r(6);
        }
        return collectionB0;
    }

    @Override // p674zm.InterfaceC9356a
    public List f() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(7);
        }
        return list;
    }

    @Override // p674zm.InterfaceC9356a
    public p571vn.S getReturnType() {
        return this.f6065m;
    }
}

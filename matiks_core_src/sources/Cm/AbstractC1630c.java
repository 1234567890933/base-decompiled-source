package Cm;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p571vn.G0;
import p571vn.N0;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9370o;
import p674zm.c0;
import p674zm.h0;

/* JADX INFO: renamed from: Cm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1630c extends AbstractC1640m implements c0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1630c(Am.h hVar) {
        super(hVar, p105dn.h.f72571i);
        if (hVar == null) {
            r(0);
        }
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
            case 11:
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
            case 11:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i10) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
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
            case 11:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // p674zm.InterfaceC9356a
    public c0 C() {
        return null;
    }

    @Override // p674zm.InterfaceC9356a
    public c0 G() {
        return null;
    }

    @Override // p674zm.InterfaceC9356a
    public boolean X() {
        return false;
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o interfaceC9370o, Object obj) {
        return interfaceC9370o.j(this, obj);
    }

    @Override // p674zm.InterfaceC9356a, p674zm.Z, p674zm.InterfaceC9357b
    public Collection d() {
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            r(8);
        }
        return set;
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
        return getType();
    }

    @Override // p674zm.InterfaceC9371p
    public h0 getSource() {
        h0 h0Var = h0.f109147a;
        if (h0Var == null) {
            r(11);
        }
        return h0Var;
    }

    @Override // p674zm.s0
    public p571vn.S getType() {
        p571vn.S type = getValue().getType();
        if (type == null) {
            r(6);
        }
        return type;
    }

    @Override // p674zm.InterfaceC9356a
    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(5);
        }
        return list;
    }

    @Override // p674zm.InterfaceC9372q
    public AbstractC9375u getVisibility() {
        AbstractC9375u abstractC9375u = AbstractC9374t.f109160f;
        if (abstractC9375u == null) {
            r(9);
        }
        return abstractC9375u;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1630c(Am.h hVar, p105dn.f fVar) {
        super(hVar, fVar);
        if (hVar == null) {
            r(1);
        }
        if (fVar == null) {
            r(2);
        }
    }

    @Override // p674zm.j0
    public c0 c(G0 g10) {
        if (g10 == null) {
            r(3);
        }
        if (!g10.k()) {
            p571vn.S sP = b() instanceof InterfaceC9360e ? g10.p(getType(), N0.OUT_VARIANCE) : g10.p(getType(), N0.INVARIANT);
            if (sP == null) {
                return null;
            }
            if (sP != getType()) {
                return new N(b(), new p415pn.i(sP), getAnnotations());
            }
        }
        return this;
    }

    @Override // Cm.AbstractC1640m, p674zm.InterfaceC9368m, p674zm.InterfaceC9356a, p674zm.Z, p674zm.InterfaceC9357b
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public p674zm.W a() {
        return this;
    }
}

package p571vn;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p208hn.i;
import p545un.n;
import p674zm.InterfaceC9360e;
import p674zm.k0;

/* JADX INFO: renamed from: vn.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C8524u extends AbstractC8492b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC9360e f97396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f97397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Collection f97398f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8524u(InterfaceC9360e interfaceC9360e, List list, Collection collection, n nVar) {
        super(nVar);
        if (interfaceC9360e == null) {
            G(0);
        }
        if (list == null) {
            G(1);
        }
        if (collection == null) {
            G(2);
        }
        if (nVar == null) {
            G(3);
        }
        this.f97396d = interfaceC9360e;
        this.f97397e = Collections.unmodifiableList(new ArrayList(list));
        this.f97398f = Collections.unmodifiableCollection(collection);
    }

    private static /* synthetic */ void G(int i10) {
        String str = (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getParameters";
        } else if (i10 == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i10 == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i10 != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // p571vn.AbstractC8525v, p571vn.v0
    /* JADX INFO: renamed from: H */
    public InterfaceC9360e j() {
        InterfaceC9360e interfaceC9360e = this.f97396d;
        if (interfaceC9360e == null) {
            G(5);
        }
        return interfaceC9360e;
    }

    @Override // p571vn.v0
    public List getParameters() {
        List list = this.f97397e;
        if (list == null) {
            G(4);
        }
        return list;
    }

    @Override // p571vn.v0
    public boolean k() {
        return true;
    }

    @Override // p571vn.AbstractC8520p
    public Collection q() {
        Collection collection = this.f97398f;
        if (collection == null) {
            G(6);
        }
        return collection;
    }

    public String toString() {
        return i.m(this.f97396d).a();
    }

    @Override // p571vn.AbstractC8520p
    public k0 u() {
        k0.a aVar = k0.a.f109150a;
        if (aVar == null) {
            G(7);
        }
        return aVar;
    }
}

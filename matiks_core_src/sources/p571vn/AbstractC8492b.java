package p571vn;

import Fn.j;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p311ln.e;
import p545un.n;
import p596wm.i;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;

/* JADX INFO: renamed from: vn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8492b extends AbstractC8520p {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC8492b(n nVar) {
        super(nVar);
        if (nVar == null) {
            G(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    private static /* synthetic */ void G(int i10) {
        String str = (i10 == 1 || i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 3 || i10 == 4) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else if (i10 == 2) {
            objArr[0] = "classifier";
        } else if (i10 == 3 || i10 == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else {
            objArr[0] = "storageManager";
        }
        if (i10 == 1) {
            objArr[1] = "getBuiltIns";
        } else if (i10 == 3 || i10 == 4) {
            objArr[1] = "getAdditionalNeighboursInSupertypeGraph";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        }
        if (i10 != 1) {
            if (i10 == 2) {
                objArr[2] = "isSameClassifier";
            } else if (i10 != 3 && i10 != 4) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 3 && i10 != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX INFO: renamed from: H */
    public abstract InterfaceC9360e j();

    @Override // p571vn.AbstractC8525v
    public boolean d(InterfaceC9363h interfaceC9363h) {
        if (interfaceC9363h == null) {
            G(2);
        }
        return (interfaceC9363h instanceof InterfaceC9360e) && a(j(), interfaceC9363h);
    }

    @Override // p571vn.v0
    public i h() {
        i iVarM = e.m(j());
        if (iVarM == null) {
            G(1);
        }
        return iVarM;
    }

    @Override // p571vn.AbstractC8520p
    public S r() {
        if (i.v0(j())) {
            return null;
        }
        return h().i();
    }

    @Override // p571vn.AbstractC8520p
    public Collection s(boolean z10) {
        InterfaceC9368m interfaceC9368mB = j().b();
        if (!(interfaceC9368mB instanceof InterfaceC9360e)) {
            List list = Collections.EMPTY_LIST;
            if (list == null) {
                G(3);
            }
            return list;
        }
        j jVar = new j();
        InterfaceC9360e interfaceC9360e = (InterfaceC9360e) interfaceC9368mB;
        jVar.add(interfaceC9360e.j());
        InterfaceC9360e interfaceC9360eD0 = interfaceC9360e.d0();
        if (z10 && interfaceC9360eD0 != null) {
            jVar.add(interfaceC9360eD0.j());
        }
        return jVar;
    }
}

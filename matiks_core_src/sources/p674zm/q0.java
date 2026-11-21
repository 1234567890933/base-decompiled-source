package p674zm;

import Hn.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import p208hn.i;
import p311ln.e;
import p571vn.S;
import p571vn.v0;
import p623xn.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q0 {
    public static final X d(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        return e(s10, interfaceC9363hJ instanceof InterfaceC9364i ? (InterfaceC9364i) interfaceC9363hJ : null, 0);
    }

    public static final X e(S s10, InterfaceC9364i interfaceC9364i, int i10) {
        if (interfaceC9364i == null || l.m(interfaceC9364i)) {
            return null;
        }
        int size = interfaceC9364i.k().size() + i10;
        if (interfaceC9364i.s()) {
            List listSubList = s10.C0().subList(i10, size);
            InterfaceC9368m interfaceC9368mB = interfaceC9364i.b();
            return new X(interfaceC9364i, listSubList, e(s10, interfaceC9368mB instanceof InterfaceC9364i ? (InterfaceC9364i) interfaceC9368mB : null, size));
        }
        if (size != s10.C0().size()) {
            i.E(interfaceC9364i);
        }
        return new X(interfaceC9364i, s10.C0().subList(i10, s10.C0().size()), null);
    }

    public static final C9358c f(m0 m0Var, InterfaceC9368m interfaceC9368m, int i10) {
        return new C9358c(m0Var, interfaceC9368m, i10);
    }

    public static final List g(InterfaceC9364i interfaceC9364i) {
        List listO;
        Object next;
        v0 v0VarG;
        Intrinsics.checkNotNullParameter(interfaceC9364i, "<this>");
        List listK = interfaceC9364i.k();
        Intrinsics.checkNotNullExpressionValue(listK, "getDeclaredTypeParameters(...)");
        if (!interfaceC9364i.s() && !(interfaceC9364i.b() instanceof InterfaceC9356a)) {
            return listK;
        }
        List listD0 = x.d0(x.M(x.H(x.b0(e.u(interfaceC9364i), n0.f109151a), o0.f109152a), p0.f109153a));
        Iterator it = e.u(interfaceC9364i).iterator();
        do {
            listO = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof InterfaceC9360e));
        InterfaceC9360e interfaceC9360e = (InterfaceC9360e) next;
        if (interfaceC9360e != null && (v0VarG = interfaceC9360e.g()) != null) {
            listO = v0VarG.getParameters();
        }
        if (listO == null) {
            listO = C7788x.o();
        }
        if (listD0.isEmpty() && listO.isEmpty()) {
            List listK2 = interfaceC9364i.k();
            Intrinsics.checkNotNullExpressionValue(listK2, "getDeclaredTypeParameters(...)");
            return listK2;
        }
        List<m0> listS0 = CollectionsKt.S0(listD0, listO);
        ArrayList arrayList = new ArrayList(C7789y.z(listS0, 10));
        for (m0 m0Var : listS0) {
            Intrinsics.checkNotNull(m0Var);
            arrayList.add(f(m0Var, interfaceC9364i, listK.size()));
        }
        return CollectionsKt.S0(listK, arrayList);
    }

    public static final boolean h(InterfaceC9368m it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it instanceof InterfaceC9356a;
    }

    public static final boolean i(InterfaceC9368m it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !(it instanceof InterfaceC9367l);
    }

    public static final Sequence j(InterfaceC9368m it) {
        Intrinsics.checkNotNullParameter(it, "it");
        List typeParameters = ((InterfaceC9356a) it).getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        return CollectionsKt.h0(typeParameters);
    }
}

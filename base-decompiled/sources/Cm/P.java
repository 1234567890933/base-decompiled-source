package Cm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class P extends p389on.l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p674zm.H f6071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p105dn.c f6072c;

    public P(p674zm.H moduleDescriptor, p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f6071b = moduleDescriptor;
        this.f6072c = fqName;
    }

    @Override // p389on.l, p389on.n
    public Collection e(p389on.d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        if (!kindFilter.a(p389on.d.f89082c.f())) {
            return C7788x.o();
        }
        if (this.f6072c.c() && kindFilter.l().contains(on.c.b.f89081a)) {
            return C7788x.o();
        }
        Collection collectionM = this.f6071b.m(this.f6072c, nameFilter);
        ArrayList arrayList = new ArrayList(collectionM.size());
        Iterator it = collectionM.iterator();
        while (it.hasNext()) {
            p105dn.f fVarF = ((p105dn.c) it.next()).f();
            if (((Boolean) nameFilter.invoke(fVarF)).booleanValue()) {
                Fn.a.a(arrayList, h(fVarF));
            }
        }
        return arrayList;
    }

    @Override // p389on.l, p389on.k
    public Set f() {
        return c0.e();
    }

    public final p674zm.V h(p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (name.q()) {
            return null;
        }
        p674zm.V vO0 = this.f6071b.o0(this.f6072c.b(name));
        if (vO0.isEmpty()) {
            return null;
        }
        return vO0;
    }

    public String toString() {
        return "subpackages of " + this.f6072c + " from " + this.f6071b;
    }
}

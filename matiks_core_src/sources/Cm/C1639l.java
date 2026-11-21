package Cm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cm.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C1639l implements p674zm.U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6140b;

    public C1639l(List providers, String debugName) {
        Intrinsics.checkNotNullParameter(providers, "providers");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        this.f6139a = providers;
        this.f6140b = debugName;
        providers.size();
        CollectionsKt.s1(providers).size();
    }

    @Override // p674zm.O
    public List a(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f6139a.iterator();
        while (it.hasNext()) {
            p674zm.T.a((p674zm.O) it.next(), fqName, arrayList);
        }
        return CollectionsKt.n1(arrayList);
    }

    @Override // p674zm.U
    public void b(p105dn.c fqName, Collection packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        Iterator it = this.f6139a.iterator();
        while (it.hasNext()) {
            p674zm.T.a((p674zm.O) it.next(), fqName, packageFragments);
        }
    }

    @Override // p674zm.U
    public boolean c(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        List list = this.f6139a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!p674zm.T.b((p674zm.O) it.next(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // p674zm.O
    public Collection m(p105dn.c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        HashSet hashSet = new HashSet();
        Iterator it = this.f6139a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((p674zm.O) it.next()).m(fqName, nameFilter));
        }
        return hashSet;
    }

    public String toString() {
        return this.f6140b;
    }
}

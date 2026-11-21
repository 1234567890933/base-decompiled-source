package p674zm;

import Hn.x;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class S implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection f109117a;

    public S(Collection packageFragments) {
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        this.f109117a = packageFragments;
    }

    public static final c f(N it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.e();
    }

    public static final boolean g(c cVar, c it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !it.c() && Intrinsics.areEqual(it.d(), cVar);
    }

    @Override // p674zm.O
    public List a(c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Collection collection = this.f109117a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (Intrinsics.areEqual(((N) obj).e(), fqName)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // p674zm.U
    public void b(c fqName, Collection packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        for (Object obj : this.f109117a) {
            if (Intrinsics.areEqual(((N) obj).e(), fqName)) {
                packageFragments.add(obj);
            }
        }
    }

    @Override // p674zm.U
    public boolean c(c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Collection collection = this.f109117a;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((N) it.next()).e(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // p674zm.O
    public Collection m(c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return x.d0(x.H(x.T(CollectionsKt.h0(this.f109117a), P.f109115a), new Q(fqName)));
    }
}

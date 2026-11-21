package p389on;

import Fn.i;
import Hm.b;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p674zm.InterfaceC9363h;
import p674zm.g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l implements k {
    @Override // p389on.k
    public Set a() {
        Collection collectionE = e(d.f89101v, i.k());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionE) {
            if (obj instanceof g0) {
                f name = ((g0) obj).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // p389on.k
    public Collection b(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return C7788x.o();
    }

    @Override // p389on.k
    public Set c() {
        Collection collectionE = e(d.f89102w, i.k());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionE) {
            if (obj instanceof g0) {
                f name = ((g0) obj).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // p389on.k
    public Collection d(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return C7788x.o();
    }

    @Override // p389on.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return C7788x.o();
    }

    @Override // p389on.k
    public Set f() {
        return null;
    }

    @Override // p389on.n
    public InterfaceC9363h g(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }
}

package En;

import Fn.j;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import p389on.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final Collection a(Collection collection, Collection collection2) {
        Intrinsics.checkNotNullParameter(collection2, "collection");
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == null) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    public static final j b(Iterable scopes) {
        Intrinsics.checkNotNullParameter(scopes, "scopes");
        j jVar = new j();
        for (Object obj : scopes) {
            k kVar = (k) obj;
            if (kVar != null && kVar != k.b.f89123b) {
                jVar.add(obj);
            }
        }
        return jVar;
    }
}

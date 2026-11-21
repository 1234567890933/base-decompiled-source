package Am;

import Hn.x;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class o implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1340a;

    public o(List delegates) {
        Intrinsics.checkNotNullParameter(delegates, "delegates");
        this.f1340a = delegates;
    }

    public static final c g(p105dn.c cVar, h it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.u(cVar);
    }

    public static final Sequence h(h it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return CollectionsKt.h0(it);
    }

    @Override // Am.h
    public boolean isEmpty() {
        List list = this.f1340a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((h) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return x.M(CollectionsKt.h0(this.f1340a), n.f1339a).iterator();
    }

    @Override // Am.h
    public boolean j2(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator it = CollectionsKt.h0(this.f1340a).iterator();
        while (it.hasNext()) {
            if (((h) it.next()).j2(fqName)) {
                return true;
            }
        }
        return false;
    }

    @Override // Am.h
    public c u(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (c) x.L(x.U(CollectionsKt.h0(this.f1340a), new m(fqName)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o(h... delegates) {
        this(kotlin.collections.r.p1(delegates));
        Intrinsics.checkNotNullParameter(delegates, "delegates");
    }
}

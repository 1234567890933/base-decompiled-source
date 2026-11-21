package S1;

import Ul.C4413j;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: S1.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3481y extends AbstractC3482z {
    public C3481y(G g10) {
        super(g10);
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return ((Boolean) g(obj)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
        return ((Boolean) h(collection)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return b().containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!b().containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public Void g(Object obj) {
        H.b();
        throw new C4413j();
    }

    public Void h(Collection collection) {
        H.b();
        throw new C4413j();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public S iterator() {
        return new S(b(), ((J1.d) b().i().j().entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return b().remove(obj) != null;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (b().remove(it.next()) != null || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        J1.f fVarJ;
        int iK;
        AbstractC3469l abstractC3469lC;
        boolean zB;
        Set setS1 = CollectionsKt.s1(collection);
        G gB = b();
        boolean z10 = false;
        do {
            synchronized (H.f29690a) {
                W firstStateRecord = gB.getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                G.a aVar = (G.a) AbstractC3479w.I((G.a) firstStateRecord);
                fVarJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(fVarJ);
            J1.f.a aVarBuilder = fVarJ.builder();
            for (Map.Entry entry : gB.entrySet()) {
                if (!setS1.contains(entry.getKey())) {
                    aVarBuilder.remove(entry.getKey());
                    z10 = true;
                }
            }
            Unit unit2 = Unit.f85088a;
            J1.f fVarBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(fVarBuild, fVarJ)) {
                break;
            }
            W firstStateRecord2 = gB.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            G.a aVar2 = (G.a) firstStateRecord2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zB = gB.b((G.a) AbstractC3479w.n0(aVar2, gB, abstractC3469lC), iK, fVarBuild);
            }
            AbstractC3479w.V(abstractC3469lC, gB);
        } while (!zB);
        return z10;
    }
}

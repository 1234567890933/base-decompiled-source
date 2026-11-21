package S1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class G implements U, Map, KMutableMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public W f29684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f29685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f29686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Collection f29687d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends W {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public J1.f f29688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29689d;

        public a(long j10, J1.f fVar) {
            super(j10);
            this.f29688c = fVar;
        }

        @Override // S1.W
        public void c(W w10) {
            Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
            a aVar = (a) w10;
            synchronized (H.f29690a) {
                this.f29688c = aVar.f29688c;
                this.f29689d = aVar.f29689d;
                Unit unit = Unit.f85088a;
            }
        }

        @Override // S1.W
        public W d() {
            return new a(AbstractC3479w.K().i(), this.f29688c);
        }

        @Override // S1.W
        public W e(long j10) {
            return new a(j10, this.f29688c);
        }

        public final J1.f j() {
            return this.f29688c;
        }

        public final int k() {
            return this.f29689d;
        }

        public final void l(J1.f fVar) {
            this.f29688c = fVar;
        }

        public final void m(int i10) {
            this.f29689d = i10;
        }
    }

    public G() {
        J1.f fVarA = J1.a.a();
        AbstractC3469l abstractC3469lK = AbstractC3479w.K();
        a aVar = new a(abstractC3469lK.i(), fVarA);
        if (!(abstractC3469lK instanceof C3459b)) {
            aVar.h(new a(r.c(1), fVarA));
        }
        this.f29684a = aVar;
        this.f29685b = new C3480x(this);
        this.f29686c = new C3481y(this);
        this.f29687d = new A(this);
    }

    public final boolean b(a aVar, int i10, J1.f fVar) {
        boolean z10;
        synchronized (H.f29690a) {
            if (aVar.k() == i10) {
                aVar.l(fVar);
                z10 = true;
                aVar.m(aVar.k() + 1);
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public final int c(a aVar, J1.f fVar) {
        int iK;
        synchronized (H.f29690a) {
            aVar.l(fVar);
            iK = aVar.k();
            aVar.m(iK + 1);
        }
        return iK;
    }

    @Override // java.util.Map
    public void clear() {
        AbstractC3469l abstractC3469lC;
        W wH = h();
        Intrinsics.checkNotNull(wH, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        a aVar = (a) AbstractC3479w.I((a) wH);
        aVar.j();
        J1.f fVarA = J1.a.a();
        if (fVarA != aVar.j()) {
            W wH2 = h();
            Intrinsics.checkNotNull(wH2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) wH2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                c((a) AbstractC3479w.n0(aVar2, this, abstractC3469lC), fVarA);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        }
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return i().j().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return i().j().containsValue(obj);
    }

    public Set d() {
        return this.f29685b;
    }

    public Set e() {
        return this.f29686c;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return d();
    }

    public final int f() {
        return i().k();
    }

    @Override // S1.U
    public void g(W w10) {
        Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.f29684a = (a) w10;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return i().j().get(obj);
    }

    @Override // S1.U
    public W h() {
        return this.f29684a;
    }

    public final a i() {
        W wH = h();
        Intrinsics.checkNotNull(wH, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (a) AbstractC3479w.c0((a) wH, this);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return i().j().isEmpty();
    }

    public int j() {
        return i().j().size();
    }

    public Collection k() {
        return this.f29687d;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return e();
    }

    public final boolean l(Object obj) {
        Object next;
        Iterator it = entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((Map.Entry) next).getValue(), obj));
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return false;
        }
        remove(entry.getKey());
        return true;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        J1.f fVarJ;
        int iK;
        Object objPut;
        AbstractC3469l abstractC3469lC;
        boolean zB;
        do {
            synchronized (H.f29690a) {
                W wH = h();
                Intrinsics.checkNotNull(wH, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) AbstractC3479w.I((a) wH);
                fVarJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(fVarJ);
            J1.f.a aVarBuilder = fVarJ.builder();
            objPut = aVarBuilder.put(obj, obj2);
            J1.f fVarBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(fVarBuild, fVarJ)) {
                break;
            }
            W wH2 = h();
            Intrinsics.checkNotNull(wH2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) wH2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zB = b((a) AbstractC3479w.n0(aVar2, this, abstractC3469lC), iK, fVarBuild);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zB);
        return objPut;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        J1.f fVarJ;
        int iK;
        AbstractC3469l abstractC3469lC;
        boolean zB;
        do {
            synchronized (H.f29690a) {
                W wH = h();
                Intrinsics.checkNotNull(wH, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) AbstractC3479w.I((a) wH);
                fVarJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(fVarJ);
            J1.f.a aVarBuilder = fVarJ.builder();
            aVarBuilder.putAll(map);
            J1.f fVarBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(fVarBuild, fVarJ)) {
                return;
            }
            W wH2 = h();
            Intrinsics.checkNotNull(wH2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) wH2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zB = b((a) AbstractC3479w.n0(aVar2, this, abstractC3469lC), iK, fVarBuild);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zB);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        J1.f fVarJ;
        int iK;
        Object objRemove;
        AbstractC3469l abstractC3469lC;
        boolean zB;
        do {
            synchronized (H.f29690a) {
                W wH = h();
                Intrinsics.checkNotNull(wH, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) AbstractC3479w.I((a) wH);
                fVarJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(fVarJ);
            J1.f.a aVarBuilder = fVarJ.builder();
            objRemove = aVarBuilder.remove(obj);
            J1.f fVarBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(fVarBuild, fVarJ)) {
                break;
            }
            W wH2 = h();
            Intrinsics.checkNotNull(wH2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) wH2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zB = b((a) AbstractC3479w.n0(aVar2, this, abstractC3469lC), iK, fVarBuild);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zB);
        return objRemove;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return j();
    }

    public String toString() {
        W wH = h();
        Intrinsics.checkNotNull(wH, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((a) AbstractC3479w.I((a) wH)).j() + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return k();
    }
}

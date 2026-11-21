package p096de;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableCollection;
import p585wb.a;
import p613xd.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Collection, KMutableCollection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f72252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f72253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f72254c = new LinkedHashMap();

    public d(boolean z10) {
        this.f72252a = z10;
    }

    public static /* synthetic */ b B(d dVar, Rect rect, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = "";
        }
        return dVar.A(rect, str);
    }

    public final b A(Rect rect, String str) {
        if (this.f72252a) {
            int i10 = rect.left;
            int i11 = rect.right;
            if (str == null) {
                str = "";
            }
            return new b(i10, i11, str);
        }
        int i12 = rect.top;
        int i13 = rect.bottom;
        if (str == null) {
            str = "";
        }
        return new b(i12, i13, str);
    }

    public boolean C(j element) {
        Intrinsics.checkNotNullParameter(element, "element");
        c cVar = (c) this.f72254c.get(element.getVirtualViewID());
        if (cVar == null) {
            return false;
        }
        this.f72253b = k(this.f72253b, cVar);
        this.f72254c.remove(element.getVirtualViewID());
        return true;
    }

    public final c D(c cVar) {
        c cVarE = cVar.e();
        if (cVarE == null) {
            throw new IllegalArgumentException("[IntervalTree] AVL node's right must not be null when rotating left.");
        }
        c cVarC = cVarE.c();
        cVarE.i(cVar);
        cVar.k(cVarC);
        H(cVar);
        I(cVar);
        H(cVarE);
        I(cVarE);
        return cVarE;
    }

    public final c G(c cVar) {
        c cVarC = cVar.c();
        if (cVarC == null) {
            throw new IllegalArgumentException("[IntervalTree] AVL node's left must not be null when rotating right.");
        }
        c cVarE = cVarC.e();
        cVarC.k(cVar);
        cVar.i(cVarE);
        H(cVar);
        I(cVar);
        H(cVarC);
        I(cVarC);
        return cVarC;
    }

    public final void H(c cVar) {
        cVar.g(Math.max(t(cVar.c()), t(cVar.e())) + 1);
    }

    public final void I(c cVar) {
        int iA = cVar.b().a();
        c cVarC = cVar.c();
        int iD = IntCompanionObject.MIN_VALUE;
        int iD2 = cVarC != null ? cVarC.d() : Integer.MIN_VALUE;
        c cVarE = cVar.e();
        if (cVarE != null) {
            iD = cVarE.d();
        }
        cVar.j(Math.max(iA, Math.max(iD2, iD)));
    }

    @Override // java.util.Collection
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (add((j) it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean add(j element) {
        boolean z10;
        Intrinsics.checkNotNullParameter(element, "element");
        String virtualViewID = element.getVirtualViewID();
        c cVar = (c) this.f72254c.get(virtualViewID);
        if (cVar != null) {
            this.f72253b = k(this.f72253b, cVar);
            z10 = false;
        } else {
            z10 = true;
        }
        c cVar2 = new c(A(element.getContainerRelativeRect(), virtualViewID), element, 0, 0, null, null, 60, null);
        this.f72253b = x(this.f72253b, cVar2);
        this.f72254c.put(virtualViewID, cVar2);
        if (l.a() && b.B()) {
            a.b("VirtualViewContainerStateExperimental:IntervalTree: add", "New VirtualView: (" + element.getVirtualViewID() + ", " + element.getContainerRelativeRect() + "). Node interval " + cVar2.b().b());
        }
        return z10;
    }

    public final c c(c cVar) {
        H(cVar);
        I(cVar);
        int iG = g(cVar);
        if (iG > 1) {
            if (g(cVar.c()) < 0) {
                c cVarC = cVar.c();
                if (cVarC == null) {
                    throw new IllegalArgumentException("[IntervalTree] node.left must not be null when performing left rotation around it");
                }
                cVar.i(D(cVarC));
            }
            return G(cVar);
        }
        if (iG >= -1) {
            return cVar;
        }
        if (g(cVar.e()) > 0) {
            c cVarE = cVar.e();
            if (cVarE == null) {
                throw new IllegalArgumentException("[IntervalTree] node.right must not be null when performing right rotation around it");
            }
            cVar.k(G(cVarE));
        }
        return D(cVar);
    }

    @Override // java.util.Collection
    public void clear() {
        this.f72253b = null;
        this.f72254c.clear();
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof j) {
            return i((j) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((j) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int g(c cVar) {
        if (cVar == null) {
            return 0;
        }
        return t(cVar.c()) - t(cVar.e());
    }

    public final int h(b bVar, b bVar2) {
        if (bVar.c() != bVar2.c()) {
            return Intrinsics.compare(bVar.c(), bVar2.c());
        }
        return bVar.a() != bVar2.a() ? Intrinsics.compare(bVar.a(), bVar2.a()) : bVar.b().compareTo(bVar2.b());
    }

    public boolean i(j element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f72254c.containsKey(element.getVirtualViewID());
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        w(this.f72253b, arrayList);
        return arrayList.iterator();
    }

    public final c k(c cVar, c cVar2) {
        if (cVar == null) {
            return null;
        }
        if (h(cVar2.b(), cVar.b()) < 0) {
            cVar.i(k(cVar.c(), cVar2));
        } else if (h(cVar2.b(), cVar.b()) > 0) {
            cVar.k(k(cVar.e(), cVar2));
        } else if (cVar.c() == null) {
            cVar = cVar.e();
        } else if (cVar.e() == null) {
            cVar = cVar.c();
        } else {
            c cVarE = cVar.e();
            if (cVarE == null) {
                throw new IllegalArgumentException("[IntervalTree] node.right must not be null when finding node's successor");
            }
            c cVarM = m(cVarE);
            cVar.l(cVarM.f());
            cVar.h(cVarM.b());
            cVar.k(k(cVar.e(), cVarM));
        }
        if (cVar == null) {
            return null;
        }
        return c(cVar);
    }

    public final c m(c cVar) {
        c cVarM;
        c cVarC = cVar.c();
        return (cVarC == null || (cVarM = m(cVarC)) == null) ? cVar : cVarM;
    }

    public int r() {
        return this.f72254c.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof j) {
            return C((j) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (remove((j) it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        throw new Error("IntervalTree does not support retainAll yet");
    }

    public final j s(String virtualViewID) {
        Intrinsics.checkNotNullParameter(virtualViewID, "virtualViewID");
        c cVar = (c) this.f72254c.get(virtualViewID);
        if (cVar != null) {
            return cVar.f();
        }
        return null;
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return r();
    }

    public final int t(c cVar) {
        if (cVar != null) {
            return cVar.a();
        }
        return 0;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public final void w(c cVar, List list) {
        if (cVar == null) {
            return;
        }
        w(cVar.c(), list);
        list.add(cVar.f());
        w(cVar.e(), list);
    }

    public final c x(c cVar, c cVar2) {
        if (cVar == null) {
            return cVar2;
        }
        if (h(cVar2.b(), cVar.b()) < 0) {
            cVar.i(x(cVar.c(), cVar2));
        } else {
            cVar.k(x(cVar.e(), cVar2));
        }
        return c(cVar);
    }

    public final Set y(Rect queryRect) {
        Intrinsics.checkNotNullParameter(queryRect, "queryRect");
        b bVarB = B(this, queryRect, null, 2, null);
        HashSet hashSet = new HashSet();
        if (l.a() && b.B()) {
            a.b("VirtualViewContainerStateExperimental:query", "Querying tree for rect " + queryRect);
        }
        z(this.f72253b, bVarB, hashSet);
        if (l.a() && b.B()) {
            a.b("VirtualViewContainerStateExperimental:query", "Query results: " + hashSet);
        }
        return hashSet;
    }

    public final void z(c cVar, b bVar, Set set) {
        j jVarF;
        j jVarF2;
        if (l.a() && b.B()) {
            String str = "VirtualViewContainerStateExperimental:queryHelper";
            Rect containerRelativeRect = null;
            String virtualViewID = (cVar == null || (jVarF2 = cVar.f()) == null) ? null : jVarF2.getVirtualViewID();
            if (cVar != null && (jVarF = cVar.f()) != null) {
                containerRelativeRect = jVarF.getContainerRelativeRect();
            }
            a.b(str, "Check node (" + virtualViewID + ", " + containerRelativeRect + ") against interval(" + bVar.c() + ", " + bVar.a() + ")");
        }
        if (cVar == null || cVar.d() <= bVar.c()) {
            return;
        }
        z(cVar.c(), bVar, set);
        if (cVar.b().d(bVar)) {
            set.add(cVar.f().getVirtualViewID());
        }
        if (cVar.b().c() < bVar.a()) {
            z(cVar.e(), bVar, set);
        }
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return CollectionToArray.toArray(this, array);
    }
}

package androidx.coordinatorlayout.widget;

import E0.m0;
import androidx.core.util.Pools$SimplePool;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import p655z3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f48100a = new Pools$SimplePool(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f48101b = new m0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f48102c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f48103d = new HashSet();

    public void a(Object obj, Object obj2) {
        if (!this.f48101b.containsKey(obj) || !this.f48101b.containsKey(obj2)) {
            throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
        }
        ArrayList arrayListF = (ArrayList) this.f48101b.get(obj);
        if (arrayListF == null) {
            arrayListF = f();
            this.f48101b.put(obj, arrayListF);
        }
        arrayListF.add(obj2);
    }

    public void b(Object obj) {
        if (this.f48101b.containsKey(obj)) {
            return;
        }
        this.f48101b.put(obj, null);
    }

    public void c() {
        int size = this.f48101b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList = (ArrayList) this.f48101b.j(i10);
            if (arrayList != null) {
                l(arrayList);
            }
        }
        this.f48101b.clear();
    }

    public boolean d(Object obj) {
        return this.f48101b.containsKey(obj);
    }

    public final void e(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) this.f48101b.get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                e(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public final ArrayList f() {
        ArrayList arrayList = (ArrayList) this.f48100a.acquire();
        return arrayList == null ? new ArrayList() : arrayList;
    }

    public List g(Object obj) {
        ArrayList arrayListH = h(obj);
        if (arrayListH == null) {
            return null;
        }
        return new ArrayList(arrayListH);
    }

    public ArrayList h(Object obj) {
        return (ArrayList) this.f48101b.get(obj);
    }

    public List i(Object obj) {
        int size = this.f48101b.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList2 = (ArrayList) this.f48101b.j(i10);
            if (arrayList2 != null && arrayList2.contains(obj)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(this.f48101b.f(i10));
            }
        }
        return arrayList;
    }

    public ArrayList j() {
        this.f48102c.clear();
        this.f48103d.clear();
        int size = this.f48101b.size();
        for (int i10 = 0; i10 < size; i10++) {
            e(this.f48101b.f(i10), this.f48102c, this.f48103d);
        }
        return this.f48102c;
    }

    public boolean k(Object obj) {
        int size = this.f48101b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList = (ArrayList) this.f48101b.j(i10);
            if (arrayList != null && arrayList.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void l(ArrayList arrayList) {
        arrayList.clear();
        this.f48100a.a(arrayList);
    }
}

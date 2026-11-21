package Uf;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class F extends D implements List {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ G f34744f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(G g10, Object obj, List list, D d10) {
        super(g10, obj, list, d10);
        this.f34744f = g10;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        zzb();
        boolean zIsEmpty = this.f34728b.isEmpty();
        ((List) this.f34728b).add(i10, obj);
        this.f34744f.f34750d++;
        if (zIsEmpty) {
            b();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f34728b).addAll(i10, collection);
        if (!zAddAll) {
            return zAddAll;
        }
        int size2 = this.f34728b.size();
        this.f34744f.f34750d += size2 - size;
        if (size != 0) {
            return zAddAll;
        }
        b();
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzb();
        return ((List) this.f34728b).get(i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        zzb();
        return ((List) this.f34728b).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        zzb();
        return ((List) this.f34728b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        zzb();
        return new E(this);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        zzb();
        Object objRemove = ((List) this.f34728b).remove(i10);
        this.f34744f.f34750d--;
        c();
        return objRemove;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        zzb();
        return ((List) this.f34728b).set(i10, obj);
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        zzb();
        List listSubList = ((List) this.f34728b).subList(i10, i11);
        D d10 = this.f34729c;
        if (d10 == null) {
            d10 = this;
        }
        return this.f34744f.k(this.f34727a, listSubList, d10);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        zzb();
        return new E(this, i10);
    }
}

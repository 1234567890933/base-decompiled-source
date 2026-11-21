package p156fn;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class m extends AbstractList implements RandomAccess, n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f75551b = new m().v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f75552a;

    public m() {
        this.f75552a = new ArrayList();
    }

    public static d c(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        return obj instanceof String ? d.k((String) obj) : d.h((byte[]) obj);
    }

    public static String g(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof d ? ((d) obj).C() : j.b((byte[]) obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        this.f75552a.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f75552a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // p156fn.n
    public List d() {
        return Collections.unmodifiableList(this.f75552a);
    }

    @Override // p156fn.n
    public d d1(int i10) {
        Object obj = this.f75552a.get(i10);
        d dVarC = c(obj);
        if (dVarC != obj) {
            this.f75552a.set(i10, dVarC);
        }
        return dVarC;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f75552a.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String strC = dVar.C();
            if (dVar.t()) {
                this.f75552a.set(i10, strC);
            }
            return strC;
        }
        byte[] bArr = (byte[]) obj;
        String strB = j.b(bArr);
        if (j.a(bArr)) {
            this.f75552a.set(i10, strB);
        }
        return strB;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        Object objRemove = this.f75552a.remove(i10);
        ((AbstractList) this).modCount++;
        return g(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        return g(this.f75552a.set(i10, str));
    }

    @Override // p156fn.n
    public void r1(d dVar) {
        this.f75552a.add(dVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f75552a.size();
    }

    @Override // p156fn.n
    public n v() {
        return new w(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        if (collection instanceof n) {
            collection = ((n) collection).d();
        }
        boolean zAddAll = this.f75552a.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    public m(n nVar) {
        this.f75552a = new ArrayList(nVar.size());
        addAll(nVar);
    }
}

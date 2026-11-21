package com.google.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class G extends AbstractC6489c implements H, RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G f67337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H f67338d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f67339b;

    static {
        G g10 = new G(false);
        f67337c = g10;
        f67338d = g10;
    }

    public G(boolean z10) {
        super(z10);
        this.f67339b = Collections.EMPTY_LIST;
    }

    public static String g(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof AbstractC6496h ? ((AbstractC6496h) obj).K() : A.j((byte[]) obj);
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        b();
        this.f67339b.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        b();
        this.f67339b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.H
    public List d() {
        return Collections.unmodifiableList(this.f67339b);
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f67339b.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC6496h) {
            AbstractC6496h abstractC6496h = (AbstractC6496h) obj;
            String strK = abstractC6496h.K();
            if (abstractC6496h.y()) {
                this.f67339b.set(i10, strK);
            }
            return strK;
        }
        byte[] bArr = (byte[]) obj;
        String strJ = A.j(bArr);
        if (A.g(bArr)) {
            this.f67339b.set(i10, strJ);
        }
        return strJ;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.protobuf.A.i
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public G a(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f67339b);
        return new G(arrayList);
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        b();
        Object objRemove = this.f67339b.remove(i10);
        ((AbstractList) this).modCount++;
        return g(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        b();
        return g(this.f67339b.set(i10, str));
    }

    @Override // com.google.protobuf.H
    public void m0(AbstractC6496h abstractC6496h) {
        b();
        this.f67339b.add(abstractC6496h);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC6489c, com.google.protobuf.A.i
    public /* bridge */ /* synthetic */ boolean o() {
        return super.o();
    }

    @Override // com.google.protobuf.H
    public Object p(int i10) {
        return this.f67339b.get(i10);
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f67339b.size();
    }

    @Override // com.google.protobuf.H
    public H v() {
        return o() ? new y0(this) : this;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        b();
        if (collection instanceof H) {
            collection = ((H) collection).d();
        }
        boolean zAddAll = this.f67339b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public G(int i10) {
        this(new ArrayList(i10));
    }

    public G(ArrayList arrayList) {
        this.f67339b = arrayList;
    }
}

package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C extends AbstractC6437c implements D, RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f66510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f66511d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f66512b;

    static {
        C c10 = new C();
        f66510c = c10;
        c10.f();
        f66511d = c10;
    }

    public C() {
        this(10);
    }

    public static String g(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof AbstractC6442h ? ((AbstractC6442h) obj).G() : AbstractC6459z.i((byte[]) obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        b();
        this.f66512b.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        b();
        this.f66512b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.D
    public List d() {
        return Collections.unmodifiableList(this.f66512b);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f66512b.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC6442h) {
            AbstractC6442h abstractC6442h = (AbstractC6442h) obj;
            String strG = abstractC6442h.G();
            if (abstractC6442h.s()) {
                this.f66512b.set(i10, strG);
            }
            return strG;
        }
        byte[] bArr = (byte[]) obj;
        String strI = AbstractC6459z.i(bArr);
        if (AbstractC6459z.g(bArr)) {
            this.f66512b.set(i10, strI);
        }
        return strI;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6459z.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public C a(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f66512b);
        return new C(arrayList);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        b();
        Object objRemove = this.f66512b.remove(i10);
        ((AbstractList) this).modCount++;
        return g(objRemove);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.D
    public void k2(AbstractC6442h abstractC6442h) {
        b();
        this.f66512b.add(abstractC6442h);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        b();
        return g(this.f66512b.set(i10, str));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, com.google.crypto.tink.shaded.protobuf.AbstractC6459z.d
    public /* bridge */ /* synthetic */ boolean o() {
        return super.o();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.D
    public Object p(int i10) {
        return this.f66512b.get(i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f66512b.size();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.D
    public D v() {
        return o() ? new n0(this) : this;
    }

    public C(int i10) {
        this(new ArrayList(i10));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        b();
        if (collection instanceof D) {
            collection = ((D) collection).d();
        }
        boolean zAddAll = this.f66512b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public C(ArrayList arrayList) {
        this.f66512b = arrayList;
    }
}

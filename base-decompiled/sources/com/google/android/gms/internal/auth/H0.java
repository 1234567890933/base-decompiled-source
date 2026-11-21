package com.google.android.gms.internal.auth;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H0 extends AbstractC5850b0 implements RandomAccess, I0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H0 f62145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I0 f62146d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f62147b;

    static {
        H0 h10 = new H0(false);
        f62145c = h10;
        f62146d = h10;
    }

    public H0(int i10) {
        ArrayList arrayList = new ArrayList(i10);
        super(true);
        this.f62147b = arrayList;
    }

    public static String g(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof AbstractC5892p0 ? ((AbstractC5892p0) obj).t(F0.f62133b) : F0.d((byte[]) obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        b();
        this.f62147b.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5850b0, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        b();
        if (collection instanceof I0) {
            collection = ((I0) collection).n();
        }
        boolean zAddAll = this.f62147b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String get(int i10) {
        Object obj = this.f62147b.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC5892p0) {
            AbstractC5892p0 abstractC5892p0 = (AbstractC5892p0) obj;
            String strT = abstractC5892p0.t(F0.f62133b);
            if (abstractC5892p0.m()) {
                this.f62147b.set(i10, strT);
            }
            return strT;
        }
        byte[] bArr = (byte[]) obj;
        String strD = F0.d(bArr);
        if (E1.b(bArr)) {
            this.f62147b.set(i10, strD);
        }
        return strD;
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5850b0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f62147b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.auth.D0
    public final /* bridge */ /* synthetic */ D0 e(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f62147b);
        return new H0(arrayList);
    }

    @Override // com.google.android.gms.internal.auth.I0
    public final I0 l() {
        return j() ? new C5910v1(this) : this;
    }

    @Override // com.google.android.gms.internal.auth.I0
    public final List n() {
        return Collections.unmodifiableList(this.f62147b);
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5850b0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        Object objRemove = this.f62147b.remove(i10);
        ((AbstractList) this).modCount++;
        return g(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        b();
        return g(this.f62147b.set(i10, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f62147b.size();
    }

    public H0(ArrayList arrayList) {
        super(true);
        this.f62147b = arrayList;
    }

    public H0(boolean z10) {
        super(false);
        this.f62147b = Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5850b0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}

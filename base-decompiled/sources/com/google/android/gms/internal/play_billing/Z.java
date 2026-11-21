package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Z extends W implements List, RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6364p0 f64856b = new X(C6316h0.f64946e, 0);

    public static Z q(Object[] objArr, int i10) {
        return i10 == 0 ? C6316h0.f64946e : new C6316h0(objArr, i10);
    }

    public static Z r(Collection collection) {
        if (!(collection instanceof W)) {
            Object[] array = collection.toArray();
            int length = array.length;
            AbstractC6310g0.a(array, length);
            return q(array, length);
        }
        Z zH = ((W) collection).h();
        if (!zH.i()) {
            return zH;
        }
        Object[] array2 = zH.toArray();
        return q(array2, array2.length);
    }

    public static Z s() {
        return C6316h0.f64946e;
    }

    public static Z t(Object obj) {
        Object[] objArr = {"inapp"};
        AbstractC6310g0.a(objArr, 1);
        return q(objArr, 1);
    }

    public static Z w(Object obj, Object obj2) {
        Object[] objArr = {"subs", "inapp"};
        AbstractC6310g0.a(objArr, 2);
        return q(objArr, 2);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public int b(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i11] = get(i11);
        }
        return size;
    }

    @Override // com.google.android.gms.internal.play_billing.W, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        if (list instanceof RandomAccess) {
            for (int i10 = 0; i10 < size; i10++) {
                if (!Objects.equals(get(i10), list.get(i10))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = iterator();
        Iterator it2 = list.iterator();
        while (it.hasNext()) {
            if (!it2.hasNext() || !Objects.equals(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode = (iHashCode * 31) + get(i10).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Z subList(int i10, int i11) {
        L.d(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == size()) {
            return this;
        }
        return i12 == 0 ? C6316h0.f64946e : new Y(this, i10, i12);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final AbstractC6364p0 listIterator(int i10) {
        L.b(i10, size(), TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return isEmpty() ? f64856b : new X(this, i10);
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final Z h() {
        return this;
    }
}

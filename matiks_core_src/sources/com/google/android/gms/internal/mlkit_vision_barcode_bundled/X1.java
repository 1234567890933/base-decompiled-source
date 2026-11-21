package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class X1 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f64295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f64296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f64297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f64298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile V1 f64299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f64300f;

    public /* synthetic */ X1(W1 w10) {
        Map map = Collections.EMPTY_MAP;
        this.f64297c = map;
        this.f64300f = map;
    }

    public void a() {
        if (this.f64298d) {
            return;
        }
        this.f64297c = this.f64297c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f64297c);
        this.f64300f = this.f64300f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f64300f);
        this.f64298d = true;
    }

    public final int c() {
        return this.f64296b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        o();
        if (this.f64296b != 0) {
            this.f64295a = null;
            this.f64296b = 0;
        }
        if (this.f64297c.isEmpty()) {
            return;
        }
        this.f64297c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return l(comparable) >= 0 || this.f64297c.containsKey(comparable);
    }

    public final Iterable d() {
        return this.f64297c.isEmpty() ? Collections.EMPTY_SET : this.f64297c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f64299e == null) {
            this.f64299e = new V1(this, null);
        }
        return this.f64299e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X1)) {
            return super.equals(obj);
        }
        X1 x10 = (X1) obj;
        int size = size();
        if (size != x10.size()) {
            return false;
        }
        int i10 = this.f64296b;
        if (i10 != x10.f64296b) {
            return entrySet().equals(x10.entrySet());
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!g(i11).equals(x10.g(i11))) {
                return false;
            }
        }
        if (i10 != size) {
            return this.f64297c.equals(x10.f64297c);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        o();
        int iL = l(comparable);
        if (iL >= 0) {
            return ((R1) this.f64295a[iL]).setValue(obj);
        }
        o();
        if (this.f64295a == null) {
            this.f64295a = new Object[16];
        }
        int i10 = -(iL + 1);
        if (i10 >= 16) {
            return n().put(comparable, obj);
        }
        if (this.f64296b == 16) {
            R1 r10 = (R1) this.f64295a[15];
            this.f64296b = 15;
            n().put(r10.a(), r10.getValue());
        }
        Object[] objArr = this.f64295a;
        int length = objArr.length;
        System.arraycopy(objArr, i10, objArr, i10 + 1, 15 - i10);
        this.f64295a[i10] = new R1(this, comparable, obj);
        this.f64296b++;
        return null;
    }

    public final Map.Entry g(int i10) {
        if (i10 < this.f64296b) {
            return (R1) this.f64295a[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iL = l(comparable);
        return iL >= 0 ? ((R1) this.f64295a[iL]).getValue() : this.f64297c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i10 = this.f64296b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += this.f64295a[i11].hashCode();
        }
        return this.f64297c.size() > 0 ? iHashCode + this.f64297c.hashCode() : iHashCode;
    }

    public final boolean j() {
        return this.f64298d;
    }

    public final int l(Comparable comparable) {
        int i10 = this.f64296b;
        int i11 = i10 - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int iCompareTo = comparable.compareTo(((R1) this.f64295a[i11]).a());
            if (iCompareTo > 0) {
                return -(i10 + 1);
            }
            if (iCompareTo == 0) {
                return i11;
            }
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int iCompareTo2 = comparable.compareTo(((R1) this.f64295a[i13]).a());
            if (iCompareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        return -(i12 + 1);
    }

    public final Object m(int i10) {
        o();
        Object value = ((R1) this.f64295a[i10]).getValue();
        Object[] objArr = this.f64295a;
        System.arraycopy(objArr, i10 + 1, objArr, i10, (this.f64296b - i10) - 1);
        this.f64296b--;
        if (!this.f64297c.isEmpty()) {
            Iterator it = n().entrySet().iterator();
            Object[] objArr2 = this.f64295a;
            int i11 = this.f64296b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i11] = new R1(this, (Comparable) entry.getKey(), entry.getValue());
            this.f64296b++;
            it.remove();
        }
        return value;
    }

    public final SortedMap n() {
        o();
        if (this.f64297c.isEmpty() && !(this.f64297c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f64297c = treeMap;
            this.f64300f = treeMap.descendingMap();
        }
        return (SortedMap) this.f64297c;
    }

    public final void o() {
        if (this.f64298d) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        o();
        Comparable comparable = (Comparable) obj;
        int iL = l(comparable);
        if (iL >= 0) {
            return m(iL);
        }
        if (this.f64297c.isEmpty()) {
            return null;
        }
        return this.f64297c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f64296b + this.f64297c.size();
    }
}

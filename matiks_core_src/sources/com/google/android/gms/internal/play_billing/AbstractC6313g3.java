package com.google.android.gms.internal.play_billing;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.g3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6313g3 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f64940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f64941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f64942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f64943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile C6301e3 f64944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f64945f;

    public /* synthetic */ AbstractC6313g3(AbstractC6307f3 abstractC6307f3) {
        Map map = Collections.EMPTY_MAP;
        this.f64942c = map;
        this.f64945f = map;
    }

    public void a() {
        if (this.f64943d) {
            return;
        }
        this.f64942c = this.f64942c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f64942c);
        this.f64945f = this.f64945f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f64945f);
        this.f64943d = true;
    }

    public final int c() {
        return this.f64941b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        o();
        if (this.f64941b != 0) {
            this.f64940a = null;
            this.f64941b = 0;
        }
        if (this.f64942c.isEmpty()) {
            return;
        }
        this.f64942c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return l(comparable) >= 0 || this.f64942c.containsKey(comparable);
    }

    public final Iterable d() {
        return this.f64942c.isEmpty() ? Collections.EMPTY_SET : this.f64942c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f64944e == null) {
            this.f64944e = new C6301e3(this, null);
        }
        return this.f64944e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC6313g3)) {
            return super.equals(obj);
        }
        AbstractC6313g3 abstractC6313g3 = (AbstractC6313g3) obj;
        int size = size();
        if (size != abstractC6313g3.size()) {
            return false;
        }
        int i10 = this.f64941b;
        if (i10 != abstractC6313g3.f64941b) {
            return entrySet().equals(abstractC6313g3.entrySet());
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!g(i11).equals(abstractC6313g3.g(i11))) {
                return false;
            }
        }
        if (i10 != size) {
            return this.f64942c.equals(abstractC6313g3.f64942c);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        o();
        int iL = l(comparable);
        if (iL >= 0) {
            return ((C6289c3) this.f64940a[iL]).setValue(obj);
        }
        o();
        if (this.f64940a == null) {
            this.f64940a = new Object[16];
        }
        int i10 = -(iL + 1);
        if (i10 >= 16) {
            return n().put(comparable, obj);
        }
        if (this.f64941b == 16) {
            C6289c3 c6289c3 = (C6289c3) this.f64940a[15];
            this.f64941b = 15;
            n().put(c6289c3.a(), c6289c3.getValue());
        }
        Object[] objArr = this.f64940a;
        int length = objArr.length;
        System.arraycopy(objArr, i10, objArr, i10 + 1, 15 - i10);
        this.f64940a[i10] = new C6289c3(this, comparable, obj);
        this.f64941b++;
        return null;
    }

    public final Map.Entry g(int i10) {
        if (i10 < this.f64941b) {
            return (C6289c3) this.f64940a[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iL = l(comparable);
        return iL >= 0 ? ((C6289c3) this.f64940a[iL]).getValue() : this.f64942c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i10 = this.f64941b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += this.f64940a[i11].hashCode();
        }
        return this.f64942c.size() > 0 ? iHashCode + this.f64942c.hashCode() : iHashCode;
    }

    public final boolean j() {
        return this.f64943d;
    }

    public final int l(Comparable comparable) {
        int i10 = this.f64941b;
        int i11 = i10 - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int iCompareTo = comparable.compareTo(((C6289c3) this.f64940a[i11]).a());
            if (iCompareTo > 0) {
                return -(i10 + 1);
            }
            if (iCompareTo == 0) {
                return i11;
            }
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int iCompareTo2 = comparable.compareTo(((C6289c3) this.f64940a[i13]).a());
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
        Object value = ((C6289c3) this.f64940a[i10]).getValue();
        Object[] objArr = this.f64940a;
        System.arraycopy(objArr, i10 + 1, objArr, i10, (this.f64941b - i10) - 1);
        this.f64941b--;
        if (!this.f64942c.isEmpty()) {
            Iterator it = n().entrySet().iterator();
            Object[] objArr2 = this.f64940a;
            int i11 = this.f64941b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i11] = new C6289c3(this, (Comparable) entry.getKey(), entry.getValue());
            this.f64941b++;
            it.remove();
        }
        return value;
    }

    public final SortedMap n() {
        o();
        if (this.f64942c.isEmpty() && !(this.f64942c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f64942c = treeMap;
            this.f64945f = treeMap.descendingMap();
        }
        return (SortedMap) this.f64942c;
    }

    public final void o() {
        if (this.f64943d) {
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
        if (this.f64942c.isEmpty()) {
            return null;
        }
        return this.f64942c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f64941b + this.f64942c.size();
    }
}

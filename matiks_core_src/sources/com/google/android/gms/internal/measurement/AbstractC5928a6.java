package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5928a6 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f62772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f62773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f62774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f62775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Z5 f62776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f62777f;

    public /* synthetic */ AbstractC5928a6(byte[] bArr) {
        Map map = Collections.EMPTY_MAP;
        this.f62774c = map;
        this.f62777f = map;
    }

    public void a() {
        if (this.f62775d) {
            return;
        }
        this.f62774c = this.f62774c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f62774c);
        this.f62777f = this.f62777f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f62777f);
        this.f62775d = true;
    }

    public final boolean b() {
        return this.f62775d;
    }

    public final int c() {
        return this.f62773b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        h();
        if (this.f62773b != 0) {
            this.f62772a = null;
            this.f62773b = 0;
        }
        if (this.f62774c.isEmpty()) {
            return;
        }
        this.f62774c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m(comparable) >= 0 || this.f62774c.containsKey(comparable);
    }

    public final Map.Entry d(int i10) {
        if (i10 < this.f62773b) {
            return (X5) this.f62772a[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10);
    }

    public final Iterable e() {
        return this.f62774c.isEmpty() ? Collections.EMPTY_SET : this.f62774c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f62776e == null) {
            this.f62776e = new Z5(this, null);
        }
        return this.f62776e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC5928a6)) {
            return super.equals(obj);
        }
        AbstractC5928a6 abstractC5928a6 = (AbstractC5928a6) obj;
        int size = size();
        if (size != abstractC5928a6.size()) {
            return false;
        }
        int i10 = this.f62773b;
        if (i10 != abstractC5928a6.f62773b) {
            return entrySet().equals(abstractC5928a6.entrySet());
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!d(i11).equals(abstractC5928a6.d(i11))) {
                return false;
            }
        }
        if (i10 != size) {
            return this.f62774c.equals(abstractC5928a6.f62774c);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        h();
        int iM = m(comparable);
        if (iM >= 0) {
            return ((X5) this.f62772a[iM]).setValue(obj);
        }
        h();
        if (this.f62772a == null) {
            this.f62772a = new Object[16];
        }
        int i10 = -(iM + 1);
        if (i10 >= 16) {
            return o().put(comparable, obj);
        }
        if (this.f62773b == 16) {
            X5 x10 = (X5) this.f62772a[15];
            this.f62773b = 15;
            o().put(x10.a(), x10.getValue());
        }
        Object[] objArr = this.f62772a;
        int length = objArr.length;
        System.arraycopy(objArr, i10, objArr, i10 + 1, 15 - i10);
        this.f62772a[i10] = new X5(this, comparable, obj);
        this.f62773b++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iM = m(comparable);
        return iM >= 0 ? ((X5) this.f62772a[iM]).getValue() : this.f62774c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i10 = this.f62773b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += this.f62772a[i11].hashCode();
        }
        return this.f62774c.size() > 0 ? iHashCode + this.f62774c.hashCode() : iHashCode;
    }

    public final /* synthetic */ Object[] i() {
        return this.f62772a;
    }

    public final /* synthetic */ int j() {
        return this.f62773b;
    }

    public final /* synthetic */ Map k() {
        return this.f62774c;
    }

    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object g(int i10) {
        h();
        Object value = ((X5) this.f62772a[i10]).getValue();
        Object[] objArr = this.f62772a;
        System.arraycopy(objArr, i10 + 1, objArr, i10, (this.f62773b - i10) - 1);
        this.f62773b--;
        if (!this.f62774c.isEmpty()) {
            Iterator it = o().entrySet().iterator();
            Object[] objArr2 = this.f62772a;
            int i11 = this.f62773b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i11] = new X5(this, (Comparable) entry.getKey(), entry.getValue());
            this.f62773b++;
            it.remove();
        }
        return value;
    }

    public final int m(Comparable comparable) {
        int i10 = this.f62773b;
        int i11 = i10 - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int iCompareTo = comparable.compareTo(((X5) this.f62772a[i11]).a());
            if (iCompareTo > 0) {
                return -(i10 + 1);
            }
            if (iCompareTo == 0) {
                return i11;
            }
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int iCompareTo2 = comparable.compareTo(((X5) this.f62772a[i13]).a());
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

    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void h() {
        if (this.f62775d) {
            throw new UnsupportedOperationException();
        }
    }

    public final SortedMap o() {
        h();
        if (this.f62774c.isEmpty() && !(this.f62774c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f62774c = treeMap;
            this.f62777f = treeMap.descendingMap();
        }
        return (SortedMap) this.f62774c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        h();
        Comparable comparable = (Comparable) obj;
        int iM = m(comparable);
        if (iM >= 0) {
            return g(iM);
        }
        if (this.f62774c.isEmpty()) {
            return null;
        }
        return this.f62774c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f62773b + this.f62774c.size();
    }
}

package com.google.android.gms.internal.measurement;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5966f implements Iterable, InterfaceC6065q, InterfaceC6029m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SortedMap f62821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f62822b;

    public C5966f() {
        this.f62821a = new TreeMap();
        this.f62822b = new TreeMap();
    }

    public final boolean A(int i10) {
        if (i10 >= 0) {
            SortedMap sortedMap = this.f62821a;
            if (i10 <= ((Integer) sortedMap.lastKey()).intValue()) {
                return sortedMap.containsKey(Integer.valueOf(i10));
            }
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
        sb2.append("Out of bounds index: ");
        sb2.append(i10);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public final void B() {
        this.f62821a.clear();
    }

    public final void C(int i10, InterfaceC6065q interfaceC6065q) {
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Invalid value index: ");
            sb2.append(i10);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i10 >= w()) {
            z(i10, interfaceC6065q);
            return;
        }
        SortedMap sortedMap = this.f62821a;
        for (int iIntValue = ((Integer) sortedMap.lastKey()).intValue(); iIntValue >= i10; iIntValue--) {
            Integer numValueOf = Integer.valueOf(iIntValue);
            InterfaceC6065q interfaceC6065q2 = (InterfaceC6065q) sortedMap.get(numValueOf);
            if (interfaceC6065q2 != null) {
                z(iIntValue + 1, interfaceC6065q2);
                sortedMap.remove(numValueOf);
            }
        }
        z(i10, interfaceC6065q);
    }

    public final void D(int i10) {
        SortedMap sortedMap = this.f62821a;
        int iIntValue = ((Integer) sortedMap.lastKey()).intValue();
        if (i10 > iIntValue || i10 < 0) {
            return;
        }
        sortedMap.remove(Integer.valueOf(i10));
        if (i10 == iIntValue) {
            int i11 = i10 - 1;
            Integer numValueOf = Integer.valueOf(i11);
            if (sortedMap.containsKey(numValueOf) || i11 < 0) {
                return;
            }
            sortedMap.put(numValueOf, InterfaceC6065q.f62986q0);
            return;
        }
        while (true) {
            i10++;
            if (i10 > ((Integer) sortedMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i10);
            InterfaceC6065q interfaceC6065q = (InterfaceC6065q) sortedMap.get(numValueOf2);
            if (interfaceC6065q != null) {
                sortedMap.put(Integer.valueOf(i10 - 1), interfaceC6065q);
                sortedMap.remove(numValueOf2);
            }
        }
    }

    public final String F(String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        if (!this.f62821a.isEmpty()) {
            int i10 = 0;
            while (true) {
                str2 = str == null ? "" : str;
                if (i10 >= w()) {
                    break;
                }
                InterfaceC6065q interfaceC6065qY = y(i10);
                sb2.append(str2);
                if (!(interfaceC6065qY instanceof C6107v) && !(interfaceC6065qY instanceof C6047o)) {
                    sb2.append(interfaceC6065qY.j());
                }
                i10++;
            }
            sb2.delete(0, str2.length());
        }
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6029m
    public final InterfaceC6065q c(String str) {
        InterfaceC6065q interfaceC6065q;
        if ("length".equals(str)) {
            return new C6002j(Double.valueOf(w()));
        }
        return (!i(str) || (interfaceC6065q = (InterfaceC6065q) this.f62822b.get(str)) == null) ? InterfaceC6065q.f62986q0 : interfaceC6065q;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C5966f)) {
            return false;
        }
        C5966f c5966f = (C5966f) obj;
        if (w() != c5966f.w()) {
            return false;
        }
        SortedMap sortedMap = this.f62821a;
        if (sortedMap.isEmpty()) {
            return c5966f.f62821a.isEmpty();
        }
        for (int iIntValue = ((Integer) sortedMap.firstKey()).intValue(); iIntValue <= ((Integer) sortedMap.lastKey()).intValue(); iIntValue++) {
            if (!y(iIntValue).equals(c5966f.y(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6029m
    public final void g(String str, InterfaceC6065q interfaceC6065q) {
        if (interfaceC6065q == null) {
            this.f62822b.remove(str);
        } else {
            this.f62822b.put(str, interfaceC6065q);
        }
    }

    public final int hashCode() {
        return this.f62821a.hashCode() * 31;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6029m
    public final boolean i(String str) {
        return "length".equals(str) || this.f62822b.containsKey(str);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C5957e(this);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final String j() {
        return F(com.amazon.a.a.o.b.f.f57142a);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Double k() {
        SortedMap sortedMap = this.f62821a;
        if (sortedMap.size() == 1) {
            return y(0).k();
        }
        return sortedMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Boolean l() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Iterator m() {
        return new C5948d(this, this.f62821a.keySet().iterator(), this.f62822b.keySet().iterator());
    }

    public final List q() {
        ArrayList arrayList = new ArrayList(w());
        for (int i10 = 0; i10 < w(); i10++) {
            arrayList.add(y(i10));
        }
        return arrayList;
    }

    public final Iterator r() {
        return this.f62821a.keySet().iterator();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q s() {
        C5966f c5966f = new C5966f();
        for (Map.Entry entry : this.f62821a.entrySet()) {
            if (entry.getValue() instanceof InterfaceC6029m) {
                c5966f.f62821a.put((Integer) entry.getKey(), (InterfaceC6065q) entry.getValue());
            } else {
                c5966f.f62821a.put((Integer) entry.getKey(), ((InterfaceC6065q) entry.getValue()).s());
            }
        }
        return c5966f;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q t(String str, Z1 z10, List list) {
        return ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || WidgetRefreshAnalytics.DataSource.PUSH.equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str) || "some".equals(str) || "sort".equals(str) || "splice".equals(str) || "toString".equals(str) || "unshift".equals(str)) ? D.a(str, this, z10, list) : InterfaceC6029m.b(this, new C6099u(str), z10, list);
    }

    public final String toString() {
        return F(com.amazon.a.a.o.b.f.f57142a);
    }

    public final int w() {
        SortedMap sortedMap = this.f62821a;
        if (sortedMap.isEmpty()) {
            return 0;
        }
        return ((Integer) sortedMap.lastKey()).intValue() + 1;
    }

    public final int x() {
        return this.f62821a.size();
    }

    public final InterfaceC6065q y(int i10) {
        InterfaceC6065q interfaceC6065q;
        if (i10 < w()) {
            return (!A(i10) || (interfaceC6065q = (InterfaceC6065q) this.f62821a.get(Integer.valueOf(i10))) == null) ? InterfaceC6065q.f62986q0 : interfaceC6065q;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final void z(int i10, InterfaceC6065q interfaceC6065q) {
        if (i10 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Out of bounds index: ");
            sb2.append(i10);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (interfaceC6065q == null) {
            this.f62821a.remove(Integer.valueOf(i10));
        } else {
            this.f62821a.put(Integer.valueOf(i10), interfaceC6065q);
        }
    }

    public C5966f(List list) {
        this();
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                z(i10, (InterfaceC6065q) list.get(i10));
            }
        }
    }
}

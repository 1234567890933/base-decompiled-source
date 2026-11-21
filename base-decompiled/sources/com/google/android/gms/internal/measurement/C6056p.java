package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6056p extends AbstractC6011k implements InterfaceC6029m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f62952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f62953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Z1 f62954e;

    public C6056p(C6056p c6056p) {
        super(c6056p.f62871a);
        ArrayList arrayList = new ArrayList(c6056p.f62952c.size());
        this.f62952c = arrayList;
        arrayList.addAll(c6056p.f62952c);
        ArrayList arrayList2 = new ArrayList(c6056p.f62953d.size());
        this.f62953d = arrayList2;
        arrayList2.addAll(c6056p.f62953d);
        this.f62954e = c6056p.f62954e;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6011k
    public final InterfaceC6065q a(Z1 z10, List list) {
        Z1 z1C = this.f62954e.c();
        int i10 = 0;
        while (true) {
            List list2 = this.f62952c;
            if (i10 >= list2.size()) {
                break;
            }
            if (i10 < list.size()) {
                z1C.f((String) list2.get(i10), z10.a((InterfaceC6065q) list.get(i10)));
            } else {
                z1C.f((String) list2.get(i10), InterfaceC6065q.f62986q0);
            }
            i10++;
        }
        for (InterfaceC6065q interfaceC6065q : this.f62953d) {
            InterfaceC6065q interfaceC6065qA = z1C.a(interfaceC6065q);
            if (interfaceC6065qA instanceof r) {
                interfaceC6065qA = z1C.a(interfaceC6065q);
            }
            if (interfaceC6065qA instanceof C5984h) {
                return ((C5984h) interfaceC6065qA).a();
            }
        }
        return InterfaceC6065q.f62986q0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6011k, com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q s() {
        return new C6056p(this);
    }

    public C6056p(String str, List list, List list2, Z1 z10) {
        super(str);
        this.f62952c = new ArrayList();
        this.f62954e = z10;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f62952c.add(((InterfaceC6065q) it.next()).j());
            }
        }
        this.f62953d = new ArrayList(list2);
    }
}

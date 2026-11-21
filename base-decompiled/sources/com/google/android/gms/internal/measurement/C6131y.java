package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6131y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f63166a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f63167b = new L();

    public C6131y() {
        a(new C6115w());
        a(new C6139z());
        a(new A());
        a(new E());
        a(new J());
        a(new K());
        a(new M());
    }

    public final void a(AbstractC6123x abstractC6123x) {
        Iterator it = abstractC6123x.f63081a.iterator();
        while (it.hasNext()) {
            this.f63166a.put(((N) it.next()).b().toString(), abstractC6123x);
        }
    }

    public final InterfaceC6065q b(Z1 z10, InterfaceC6065q interfaceC6065q) {
        A2.l(z10);
        if (!(interfaceC6065q instanceof r)) {
            return interfaceC6065q;
        }
        r rVar = (r) interfaceC6065q;
        ArrayList arrayListB = rVar.b();
        String strA = rVar.a();
        Map map = this.f63166a;
        return (map.containsKey(strA) ? (AbstractC6123x) map.get(strA) : this.f63167b).a(strA, z10, arrayListB);
    }
}

package p638yc;

import Fc.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p377ob.d;
import p585wb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f108065b = C.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f108066a = new HashMap();

    public static C d() {
        return new C();
    }

    public void a() {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f108066a.values());
            this.f108066a.clear();
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            k kVar = (k) arrayList.get(i10);
            if (kVar != null) {
                kVar.close();
            }
        }
    }

    public synchronized boolean b(d dVar) {
        p559vb.k.g(dVar);
        if (!this.f108066a.containsKey(dVar)) {
            return false;
        }
        k kVar = (k) this.f108066a.get(dVar);
        synchronized (kVar) {
            if (k.i0(kVar)) {
                return true;
            }
            this.f108066a.remove(dVar);
            a.D(f108065b, "Found closed reference %d for key %s (%d)", Integer.valueOf(System.identityHashCode(kVar)), dVar.a(), Integer.valueOf(System.identityHashCode(dVar)));
            return false;
        }
    }

    public synchronized k c(d dVar) {
        p559vb.k.g(dVar);
        k kVarD = (k) this.f108066a.get(dVar);
        if (kVarD != null) {
            synchronized (kVarD) {
                if (!k.i0(kVarD)) {
                    this.f108066a.remove(dVar);
                    a.D(f108065b, "Found closed reference %d for key %s (%d)", Integer.valueOf(System.identityHashCode(kVarD)), dVar.a(), Integer.valueOf(System.identityHashCode(dVar)));
                    return null;
                }
                kVarD = k.d(kVarD);
            }
        }
        return kVarD;
    }

    public final synchronized void e() {
        a.v(f108065b, "Count = %d", Integer.valueOf(this.f108066a.size()));
    }

    public synchronized void f(d dVar, k kVar) {
        p559vb.k.g(dVar);
        p559vb.k.b(Boolean.valueOf(k.i0(kVar)));
        k.e((k) this.f108066a.put(dVar, k.d(kVar)));
        e();
    }

    public boolean g(d dVar) {
        k kVar;
        p559vb.k.g(dVar);
        synchronized (this) {
            kVar = (k) this.f108066a.remove(dVar);
        }
        if (kVar == null) {
            return false;
        }
        try {
            return kVar.h0();
        } finally {
            kVar.close();
        }
    }

    public synchronized boolean h(d dVar, k kVar) {
        p559vb.k.g(dVar);
        p559vb.k.g(kVar);
        p559vb.k.b(Boolean.valueOf(k.i0(kVar)));
        k kVar2 = (k) this.f108066a.get(dVar);
        if (kVar2 == null) {
            return false;
        }
        p663zb.a aVarG = kVar2.g();
        p663zb.a aVarG2 = kVar.g();
        if (aVarG != null && aVarG2 != null) {
            try {
                if (aVarG.o() == aVarG2.o()) {
                    this.f108066a.remove(dVar);
                    p663zb.a.n(aVarG2);
                    p663zb.a.n(aVarG);
                    k.e(kVar2);
                    e();
                    return true;
                }
            } catch (Throwable th2) {
                p663zb.a.n(aVarG2);
                p663zb.a.n(aVarG);
                k.e(kVar2);
                throw th2;
            }
        }
        p663zb.a.n(aVarG2);
        p663zb.a.n(aVarG);
        k.e(kVar2);
        return false;
    }
}

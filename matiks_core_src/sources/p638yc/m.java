package p638yc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p559vb.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f108104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f108105b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f108106c = 0;

    public m(D d10) {
        this.f108104a = d10;
    }

    public synchronized boolean a(Object obj) {
        return this.f108105b.containsKey(obj);
    }

    public synchronized Object b(Object obj) {
        return this.f108105b.get(obj);
    }

    public synchronized int c() {
        return this.f108105b.size();
    }

    public synchronized Object d() {
        return this.f108105b.isEmpty() ? null : this.f108105b.keySet().iterator().next();
    }

    public synchronized ArrayList e(l lVar) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList(this.f108105b.entrySet().size());
            for (Map.Entry entry : this.f108105b.entrySet()) {
                if (lVar == null || lVar.apply(entry.getKey())) {
                    arrayList.add(entry);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public synchronized int f() {
        return this.f108106c;
    }

    public final int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return this.f108104a.a(obj);
    }

    public synchronized Object h(Object obj, Object obj2) {
        Object objRemove;
        objRemove = this.f108105b.remove(obj);
        this.f108106c -= g(objRemove);
        this.f108105b.put(obj, obj2);
        this.f108106c += g(obj2);
        return objRemove;
    }

    public synchronized Object i(Object obj) {
        Object objRemove;
        objRemove = this.f108105b.remove(obj);
        this.f108106c -= g(objRemove);
        return objRemove;
    }

    public synchronized ArrayList j(l lVar) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.f108105b.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (lVar == null || lVar.apply(entry.getKey())) {
                    arrayList.add(entry.getValue());
                    this.f108106c -= g(entry.getValue());
                    it.remove();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public synchronized void k() {
        if (this.f108105b.isEmpty()) {
            this.f108106c = 0;
        }
    }
}

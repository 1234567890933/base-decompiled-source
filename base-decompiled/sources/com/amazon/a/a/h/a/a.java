package com.amazon.a.a.h.a;

import android.os.RemoteException;
import com.amazon.a.a.h.b;
import com.amazon.a.a.o.c;
import com.amazon.d.a.h;
import com.amazon.d.a.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a extends com.amazon.a.a.n.a.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final c f56788b = new c("SubmitMetricsTask");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.h.c f56789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f56790d;

    @Override // com.amazon.a.a.n.a.a
    public void a(h hVar) throws com.amazon.a.a.d.b, RemoteException {
    }

    @Override // com.amazon.a.a.n.a.a
    public String a_() {
        return "submit_metrics";
    }

    @Override // com.amazon.a.a.n.a.a
    public Map<String, Object> b() {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList(this.f56790d.c());
        Iterator<com.amazon.a.a.h.a> it = this.f56790d.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        map.put("metrics", arrayList);
        return map;
    }

    @Override // com.amazon.a.a.n.a.a
    public String c() {
        return "1.0";
    }

    @Override // com.amazon.a.a.n.a.a
    public boolean d() {
        return !this.f56790d.a();
    }

    @Override // com.amazon.a.a.n.a.a
    public void e() throws com.amazon.a.a.d.b {
        this.f56790d = this.f56789c.a();
        if (c.f57147a) {
            c cVar = f56788b;
            cVar.a("--------------- SUBMIT METRICS -------------------");
            cVar.a("Size: " + this.f56790d.c());
            cVar.a("--------------------------------------------------");
        }
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(j jVar) throws com.amazon.a.a.d.b, RemoteException {
    }
}

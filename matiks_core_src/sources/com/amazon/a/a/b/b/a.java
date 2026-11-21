package com.amazon.a.a.b.b;

import android.os.RemoteException;
import com.amazon.a.a.d.b;
import com.amazon.a.a.o.c;
import com.amazon.d.a.h;
import com.amazon.d.a.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a extends com.amazon.a.a.n.a.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final c f56714b = new c("SubmitCrashReportsTask");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.b.a f56715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<com.amazon.a.a.b.c> f56716d;

    @Override // com.amazon.a.a.n.a.a
    public void a(h hVar) throws b, RemoteException {
    }

    @Override // com.amazon.a.a.n.a.a
    public String a_() {
        return "submit_crash_reports";
    }

    @Override // com.amazon.a.a.n.a.a
    public Map<String, Object> b() {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator<com.amazon.a.a.b.c> it = this.f56716d.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        map.put("reports", arrayList);
        return map;
    }

    @Override // com.amazon.a.a.n.a.a
    public String c() {
        return "1.0";
    }

    @Override // com.amazon.a.a.n.a.a
    public boolean d() {
        return !this.f56716d.isEmpty();
    }

    @Override // com.amazon.a.a.n.a.a
    public void e() throws b {
        this.f56716d = this.f56715c.a();
        if (c.f57147a) {
            c cVar = f56714b;
            cVar.a("--------------- Crash Reports -------------------");
            cVar.a("Size: " + this.f56716d.size());
            cVar.a("--------------------------------------------------");
        }
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(j jVar) throws b, RemoteException {
        this.f56715c.a(this.f56716d);
    }
}

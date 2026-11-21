package com.amazon.a.a.n.a;

import android.os.RemoteException;
import com.amazon.d.a.j;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56999b = new com.amazon.a.a.o.c("KiwiCommand");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.amazon.a.a.j.a f57000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f57001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f57002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f57003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map<String, Object> f57004g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f57006i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private h f57007j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private h f57008k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final com.amazon.a.b.f f57005h = new com.amazon.a.b.f();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f57009l = false;

    public h(com.amazon.a.a.j.a aVar, String str, String str2, String str3, String str4) {
        this.f57000c = aVar;
        this.f57001d = str3;
        this.f57002e = str;
        this.f57003f = str2;
        HashMap map = new HashMap();
        this.f57004g = map;
        map.put(com.amazon.a.a.o.b.f57050B, str3);
        map.put(com.amazon.a.a.o.b.f57057I, str4);
        this.f57006i = true;
        this.f57007j = null;
        this.f57008k = null;
    }

    public h a(boolean z10) {
        this.f57009l = z10;
        return this;
    }

    @Override // com.amazon.a.a.n.a.a
    public String a_() {
        return this.f57002e;
    }

    public void b(com.amazon.d.a.h hVar) {
    }

    public abstract boolean b(j jVar) throws Exception;

    public void c(com.amazon.a.a.d.b bVar) {
    }

    @Override // com.amazon.a.a.n.a.a
    public boolean d() {
        return true;
    }

    public boolean i() {
        return this.f57009l;
    }

    public com.amazon.a.a.j.a j() {
        return this.f57000c;
    }

    public String k() {
        return this.f57001d;
    }

    public void l() {
        com.amazon.a.a.a(this);
    }

    public void a(h hVar) {
        this.f57007j = hVar;
    }

    public void b(h hVar) {
        this.f57008k = hVar;
    }

    @Override // com.amazon.a.a.n.a.a
    public String c() {
        return this.f57003f;
    }

    public void a(String str, Object obj) {
        this.f57004g.put(str, obj);
    }

    @Override // com.amazon.a.a.n.a.a
    public Map<String, Object> b() {
        return this.f57004g;
    }

    private void a(com.amazon.a.a.i.c cVar) {
        if (cVar == null) {
            return;
        }
        com.amazon.a.a.i.a aVar = new com.amazon.a.a.i.a(cVar);
        com.amazon.a.a.i.e eVarA = com.amazon.a.a.a();
        if (eVarA == null) {
            f56999b.b("Prompt manager is null. Cannot show prompt dropping request");
        } else {
            eVarA.a((com.amazon.a.a.i.b) aVar);
        }
    }

    public void b(boolean z10) {
        this.f57006i = z10;
    }

    @Override // com.amazon.a.a.n.a.a
    public void b(com.amazon.a.a.d.b bVar) {
        h hVar;
        if ("UNHANDLED_EXCEPTION".equals(bVar.a()) && com.amazon.a.a.o.b.f57083ah.equals(this.f57003f) && (hVar = this.f57008k) != null) {
            hVar.a(this.f57009l);
            this.f57008k.l();
            return;
        }
        try {
            c(bVar);
        } catch (Exception e10) {
            f56999b.a("Error calling onResult: " + e10);
        }
        if (this.f57006i) {
            a(this.f57005h.a(bVar));
        }
        if (this.f57009l) {
            return;
        }
        this.f57000c.c();
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(j jVar) throws com.amazon.a.a.d.b, RemoteException {
        boolean zB;
        h hVar;
        String str = (String) jVar.b().get(com.amazon.a.a.o.b.f57096f);
        f56999b.a("onSuccess: result = " + jVar + ", errorMessage: " + str);
        if (com.amazon.a.a.o.f.a(str)) {
            try {
                zB = b(jVar);
            } catch (Exception e10) {
                f56999b.a("Error calling onResult: " + e10);
                zB = false;
            }
            if (zB && (hVar = this.f57007j) != null) {
                hVar.l();
                return;
            } else {
                if (this.f57009l) {
                    return;
                }
                if (zB) {
                    this.f57000c.b();
                    return;
                } else {
                    this.f57000c.c();
                    return;
                }
            }
        }
        if (this.f57009l) {
            return;
        }
        this.f57000c.c();
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(com.amazon.d.a.h hVar) throws com.amazon.a.a.d.b, RemoteException {
        String str;
        h hVar2;
        f56999b.a("onFailure: result = " + hVar);
        if (hVar != null && (str = (String) hVar.f().get(com.amazon.a.a.o.b.f57089an)) != null && str.equalsIgnoreCase("1.0") && (hVar2 = this.f57008k) != null) {
            hVar2.a(this.f57009l);
            this.f57008k.l();
            return;
        }
        try {
            b(hVar);
        } catch (Exception e10) {
            f56999b.a("Error calling onResult: " + e10);
        }
        if (this.f57006i) {
            a(new com.amazon.a.a.i.c(hVar.b(), hVar.c(), hVar.d(), hVar.e()));
        }
        if (this.f57009l) {
            return;
        }
        this.f57000c.c();
    }
}

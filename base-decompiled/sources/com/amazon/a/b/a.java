package com.amazon.a.b;

import android.app.Application;
import android.os.RemoteException;
import com.amazon.d.a.j;
import java.security.PublicKey;
import java.util.Date;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a extends com.amazon.a.a.n.a.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f57185b = new com.amazon.a.a.o.c("VerifyApplicationEntitlmentTask");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private f f57186c = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.h.c f57187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private Application f57188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.n.b f57189f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c f57190g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.o.b.b f57191h;

    @Override // com.amazon.a.a.n.a.a
    public void a(j jVar) throws com.amazon.a.a.d.b, RemoteException {
        g gVar = new g(jVar.b());
        b bVarA = a(gVar, this.f57191h.a());
        if (bVarA == null) {
            return;
        }
        a(gVar, bVarA);
        a(bVarA);
        this.f57187d.a(new com.amazon.a.b.b.a());
        this.f57189f.a(com.amazon.a.a.n.b.d.BACKGROUND, new i());
    }

    @Override // com.amazon.a.a.n.a.a
    public String a_() {
        return "get_license";
    }

    @Override // com.amazon.a.a.n.a.a
    public Map<String, Object> b() {
        return null;
    }

    @Override // com.amazon.a.a.n.a.a
    public String c() {
        return "1.0";
    }

    @Override // com.amazon.a.a.n.a.a
    public boolean d() {
        return this.f57190g.a(com.amazon.a.a.m.c.f56903b) == null;
    }

    @Override // com.amazon.a.a.n.a.a
    public void b(com.amazon.a.a.d.b bVar) {
        com.amazon.a.a.i.c cVarA = this.f57186c.a(bVar);
        if (cVarA == null && com.amazon.a.a.o.c.f57148b) {
            f57185b.b("No mapping specified for exception: " + bVar, bVar);
        }
        this.f57190g.a(com.amazon.a.a.m.c.f56904c, cVarA);
        this.f57190g.a(com.amazon.a.a.m.c.f56905d, bVar.getClass().getName());
    }

    private b a(g gVar, PublicKey publicKey) throws com.amazon.a.a.o.b.a.c, com.amazon.a.a.o.b.a.b {
        return new b(new com.amazon.a.a.o.b.f(gVar.c(), publicKey));
    }

    private void a(b bVar) {
        f57185b.a("License Verification succeeded!");
        this.f57190g.a(com.amazon.a.a.m.c.f56903b, new com.amazon.a.a.m.a(bVar, bVar.d()) { // from class: com.amazon.a.b.a.1
            @Override // com.amazon.a.a.e.a
            public void d() {
                this.f56766a.a(com.amazon.a.a.n.b.d.COMMAND, new a());
            }
        });
    }

    private void a(g gVar, b bVar) throws com.amazon.a.b.a.a {
        com.amazon.a.a.o.d.c cVar = new com.amazon.a.a.o.d.c();
        cVar.a(gVar.a(), bVar.b(), (com.amazon.a.a.o.d.b) h.CUSTOMER_ID);
        cVar.a(gVar.b(), bVar.c(), (com.amazon.a.a.o.d.b) h.DEVICE_ID);
        cVar.a(bVar.e(), this.f57188e.getPackageName(), (com.amazon.a.a.o.d.b) h.PACKAGE_NAME);
        cVar.a(bVar.d(), new Date(), (com.amazon.a.a.o.d.b) h.EXPIRATION);
        if (cVar.a()) {
            throw new com.amazon.a.b.a.a(cVar);
        }
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(com.amazon.d.a.h hVar) throws com.amazon.a.a.d.b, RemoteException {
        com.amazon.a.a.i.c cVar = new com.amazon.a.a.i.c(hVar.b(), hVar.c(), hVar.d(), hVar.e());
        f57185b.a("onFailure: " + cVar);
        this.f57190g.a(com.amazon.a.a.m.c.f56904c, cVar);
    }
}

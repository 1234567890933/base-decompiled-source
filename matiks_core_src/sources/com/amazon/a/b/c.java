package com.amazon.a.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c extends com.amazon.a.a.n.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f57202a = new com.amazon.a.a.o.c("LicenseKillTask");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c f57203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.i.e f57204c;

    private boolean b() {
        return this.f57203b.b(com.amazon.a.a.m.c.f56903b);
    }

    private com.amazon.a.a.i.c c() {
        com.amazon.a.a.i.c cVar = (com.amazon.a.a.i.c) this.f57203b.a(com.amazon.a.a.m.c.f56904c);
        if (cVar == null) {
            return e.f57210e;
        }
        if (com.amazon.a.a.o.c.f57147a) {
            f57202a.a("Fetched failure content from store: " + cVar);
        }
        this.f57203b.c(com.amazon.a.a.m.c.f56904c);
        return cVar;
    }

    @Override // com.amazon.a.a.n.a
    public void a() {
        if (com.amazon.a.a.o.c.f57147a) {
            f57202a.a("License Kill Task Executing!!!");
        }
        if (b()) {
            f57202a.c("license verification succeeded");
            return;
        }
        if (com.amazon.a.a.o.c.f57147a) {
            f57202a.a("License Kill Task determined app is not licensed, killing app");
        }
        if (m()) {
            n();
        }
        this.f57204c.a((com.amazon.a.a.i.b) new com.amazon.a.a.i.g(c()));
    }
}

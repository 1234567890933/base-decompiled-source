package com.amazon.a.a.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56793a = new com.amazon.a.a.o.c("MetricsManagerImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f56794b = new b();

    @Override // com.amazon.a.a.h.c
    public synchronized void a(a aVar) {
        try {
            if (com.amazon.a.a.o.c.f57147a) {
                f56793a.a("Recording Metric: " + aVar);
            }
            this.f56794b.a(aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.amazon.a.a.h.c
    public synchronized b a() {
        if (this.f56794b.a()) {
            return this.f56794b;
        }
        b bVar = this.f56794b;
        this.f56794b = new b();
        return bVar;
    }
}

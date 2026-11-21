package com.facebook.imagepipeline.producers;

import Ac.InterfaceC1419c;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5756v implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p559vb.n f60103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p638yc.k f60104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f60105c;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.v$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements U6.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g0 f60106a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e0 f60107b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC5749n f60108c;

        public a(g0 g0Var, e0 e0Var, InterfaceC5749n interfaceC5749n) {
            this.f60106a = g0Var;
            this.f60107b = e0Var;
            this.f60108c = interfaceC5749n;
        }

        @Override // U6.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(U6.f fVar) {
            if (C5756v.f(fVar)) {
                this.f60106a.c(this.f60107b, "DiskCacheProducer", null);
                this.f60108c.a();
            } else if (fVar.n()) {
                this.f60106a.k(this.f60107b, "DiskCacheProducer", fVar.i(), null);
                C5756v.this.f60105c.b(this.f60108c, this.f60107b);
            } else {
                Fc.k kVar = (Fc.k) fVar.j();
                if (kVar != null) {
                    g0 g0Var = this.f60106a;
                    e0 e0Var = this.f60107b;
                    g0Var.j(e0Var, "DiskCacheProducer", C5756v.e(g0Var, e0Var, true, kVar.u()));
                    this.f60106a.b(this.f60107b, "DiskCacheProducer", true);
                    this.f60107b.k("disk");
                    this.f60108c.c(1.0f);
                    this.f60108c.b(kVar, 1);
                    kVar.close();
                } else {
                    g0 g0Var2 = this.f60106a;
                    e0 e0Var2 = this.f60107b;
                    g0Var2.j(e0Var2, "DiskCacheProducer", C5756v.e(g0Var2, e0Var2, false, 0));
                    C5756v.this.f60105c.b(this.f60108c, this.f60107b);
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.v$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractC5741f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f60110a;

        public b(AtomicBoolean atomicBoolean) {
            this.f60110a = atomicBoolean;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f60110a.set(true);
        }
    }

    public C5756v(p559vb.n nVar, p638yc.k kVar, d0 d0Var) {
        this.f60103a = nVar;
        this.f60104b = kVar;
        this.f60105c = d0Var;
    }

    public static Map e(g0 g0Var, e0 e0Var, boolean z10, int i10) {
        if (g0Var.f(e0Var, "DiskCacheProducer")) {
            return z10 ? p559vb.g.of("cached_value_found", String.valueOf(z10), "encodedImageSize", String.valueOf(i10)) : p559vb.g.of("cached_value_found", String.valueOf(z10));
        }
        return null;
    }

    public static boolean f(U6.f fVar) {
        if (fVar.l()) {
            return true;
        }
        return fVar.n() && (fVar.i() instanceof CancellationException);
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        com.facebook.imagepipeline.request.b bVarO = e0Var.o();
        if (!e0Var.o().isCacheEnabled(16)) {
            g(interfaceC5749n, e0Var);
            return;
        }
        e0Var.l().d(e0Var, "DiskCacheProducer");
        p377ob.d dVarD = this.f60104b.d(bVarO, e0Var.a());
        InterfaceC1419c interfaceC1419c = (InterfaceC1419c) this.f60103a.get();
        p638yc.j jVarA = C5755u.a(bVarO, interfaceC1419c.a(), interfaceC1419c.b(), interfaceC1419c.c());
        if (jVarA != null) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            jVarA.m(dVarD, atomicBoolean).e(h(interfaceC5749n, e0Var));
            i(atomicBoolean, e0Var);
        } else {
            e0Var.l().k(e0Var, "DiskCacheProducer", new C5755u.a("Got no disk cache for CacheChoice: " + Integer.valueOf(bVarO.getCacheChoice().ordinal()).toString()), null);
            g(interfaceC5749n, e0Var);
        }
    }

    public final void g(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        if (e0Var.v().b() < com.facebook.imagepipeline.request.b.c.DISK_CACHE.b()) {
            this.f60105c.b(interfaceC5749n, e0Var);
        } else {
            e0Var.f("disk", "nil-result_read");
            interfaceC5749n.b(null, 1);
        }
    }

    public final U6.d h(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        return new a(e0Var.l(), e0Var, interfaceC5749n);
    }

    public final void i(AtomicBoolean atomicBoolean, e0 e0Var) {
        e0Var.d(new b(atomicBoolean));
    }
}

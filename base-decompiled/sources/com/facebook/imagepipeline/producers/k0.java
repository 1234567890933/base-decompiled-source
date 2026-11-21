package com.facebook.imagepipeline.producers;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class k0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f60015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p637yb.i f60016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f60017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f60018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Mc.d f60019e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC5754t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f60020c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Mc.d f60021d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final e0 f60022e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f60023f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final G f60024g;

        /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.k0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0800a implements G.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ k0 f60026a;

            public C0800a(k0 k0Var) {
                this.f60026a = k0Var;
            }

            @Override // com.facebook.imagepipeline.producers.G.d
            public void a(Fc.k kVar, int i10) throws Throwable {
                if (kVar == null) {
                    a.this.o().b(null, i10);
                } else {
                    a aVar = a.this;
                    aVar.v(kVar, i10, (Mc.c) p559vb.k.g(aVar.f60021d.createImageTranscoder(kVar.n(), a.this.f60020c)));
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b extends AbstractC5741f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ k0 f60028a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC5749n f60029b;

            public b(k0 k0Var, InterfaceC5749n interfaceC5749n) {
                this.f60028a = k0Var;
                this.f60029b = interfaceC5749n;
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC5741f, com.facebook.imagepipeline.producers.f0
            public void a() {
                if (a.this.f60022e.n()) {
                    a.this.f60024g.h();
                }
            }

            @Override // com.facebook.imagepipeline.producers.f0
            public void b() {
                a.this.f60024g.c();
                a.this.f60023f = true;
                this.f60029b.a();
            }
        }

        public a(InterfaceC5749n interfaceC5749n, e0 e0Var, boolean z10, Mc.d dVar) {
            super(interfaceC5749n);
            this.f60023f = false;
            this.f60022e = e0Var;
            Boolean resizingAllowedOverride = e0Var.o().getResizingAllowedOverride();
            this.f60020c = resizingAllowedOverride != null ? resizingAllowedOverride.booleanValue() : z10;
            this.f60021d = dVar;
            this.f60024g = new G(k0.this.f60015a, new C0800a(k0.this), 100);
            e0Var.d(new b(k0.this, interfaceC5749n));
        }

        public final Fc.k A(Fc.k kVar) {
            return (this.f60022e.o().getRotationOptions().d() || kVar.H1() == 0 || kVar.H1() == -1) ? kVar : x(kVar, 0);
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public void h(Fc.k kVar, int i10) {
            if (this.f60023f) {
                return;
            }
            boolean zD = AbstractC5738c.d(i10);
            if (kVar == null) {
                if (zD) {
                    o().b(null, 1);
                    return;
                }
                return;
            }
            p456rc.c cVarN = kVar.n();
            Db.e eVarH = k0.h(this.f60022e.o(), kVar, (Mc.c) p559vb.k.g(this.f60021d.createImageTranscoder(cVarN, this.f60020c)));
            if (zD || eVarH != Db.e.UNSET) {
                if (eVarH != Db.e.YES) {
                    w(kVar, i10, cVarN);
                } else if (this.f60024g.k(kVar, i10)) {
                    if (zD || this.f60022e.n()) {
                        this.f60024g.h();
                    }
                }
            }
        }

        public final void v(Fc.k kVar, int i10, Mc.c cVar) throws Throwable {
            this.f60022e.l().d(this.f60022e, "ResizeAndRotateProducer");
            com.facebook.imagepipeline.request.b bVarO = this.f60022e.o();
            p637yb.k kVarC = k0.this.f60016b.c();
            try {
                try {
                    Mc.b bVarB = cVar.b(kVar, kVarC, bVarO.getRotationOptions(), bVarO.getResizeOptions(), null, 85, kVar.k());
                    if (bVarB.a() == 2) {
                        throw new RuntimeException("Error while transcoding the image");
                    }
                    Map mapY = y(kVar, bVarO.getResizeOptions(), bVarB, cVar.a());
                    p663zb.a aVarE = p663zb.a.E(kVarC.a());
                    try {
                        Fc.k kVar2 = new Fc.k(aVarE);
                        kVar2.d1(p456rc.b.f92519b);
                        try {
                            kVar2.m0();
                            this.f60022e.l().j(this.f60022e, "ResizeAndRotateProducer", mapY);
                            if (bVarB.a() != 1) {
                                i10 |= 16;
                            }
                            o().b(kVar2, i10);
                            Fc.k.e(kVar2);
                            p663zb.a.n(aVarE);
                            kVarC.close();
                        } catch (Throwable th2) {
                            Fc.k.e(kVar2);
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        p663zb.a.n(aVarE);
                        throw th3;
                    }
                } catch (Exception e10) {
                    this.f60022e.l().k(this.f60022e, "ResizeAndRotateProducer", e10, null);
                    if (AbstractC5738c.d(i10)) {
                        o().onFailure(e10);
                    }
                    kVarC.close();
                }
            } catch (Throwable th4) {
                kVarC.close();
                throw th4;
            }
        }

        public final void w(Fc.k kVar, int i10, p456rc.c cVar) {
            o().b((cVar == p456rc.b.f92519b || cVar == p456rc.b.f92529l) ? A(kVar) : z(kVar), i10);
        }

        public final Fc.k x(Fc.k kVar, int i10) {
            Fc.k kVarD = Fc.k.d(kVar);
            if (kVarD != null) {
                kVarD.g1(i10);
            }
            return kVarD;
        }

        public final Map y(Fc.k kVar, p664zc.g gVar, Mc.b bVar, String str) {
            String str2;
            if (!this.f60022e.l().f(this.f60022e, "ResizeAndRotateProducer")) {
                return null;
            }
            String str3 = kVar.getWidth() + "x" + kVar.getHeight();
            if (gVar != null) {
                str2 = gVar.f108789a + "x" + gVar.f108790b;
            } else {
                str2 = "Unspecified";
            }
            HashMap map = new HashMap();
            map.put("Image format", String.valueOf(kVar.n()));
            map.put("Original size", str3);
            map.put("Requested size", str2);
            map.put("queueTime", String.valueOf(this.f60024g.f()));
            map.put("Transcoder id", str);
            map.put("Transcoding result", String.valueOf(bVar));
            return p559vb.g.a(map);
        }

        public final Fc.k z(Fc.k kVar) {
            p664zc.h rotationOptions = this.f60022e.o().getRotationOptions();
            return (rotationOptions.h() || !rotationOptions.g()) ? kVar : x(kVar, rotationOptions.f());
        }
    }

    public k0(Executor executor, p637yb.i iVar, d0 d0Var, boolean z10, Mc.d dVar) {
        this.f60015a = (Executor) p559vb.k.g(executor);
        this.f60016b = (p637yb.i) p559vb.k.g(iVar);
        this.f60017c = (d0) p559vb.k.g(d0Var);
        this.f60019e = (Mc.d) p559vb.k.g(dVar);
        this.f60018d = z10;
    }

    public static boolean f(p664zc.h hVar, Fc.k kVar) {
        if (hVar.d()) {
            return false;
        }
        return Mc.e.e(hVar, kVar) != 0 || g(hVar, kVar);
    }

    public static boolean g(p664zc.h hVar, Fc.k kVar) {
        if (hVar.g() && !hVar.d()) {
            return Mc.e.f19487b.contains(Integer.valueOf(kVar.q1()));
        }
        kVar.Z0(0);
        return false;
    }

    public static Db.e h(com.facebook.imagepipeline.request.b bVar, Fc.k kVar, Mc.c cVar) {
        if (kVar == null || kVar.n() == p456rc.c.f92535d) {
            return Db.e.UNSET;
        }
        if (cVar.d(kVar.n())) {
            return Db.e.d(f(bVar.getRotationOptions(), kVar) || cVar.c(kVar, bVar.getRotationOptions(), bVar.getResizeOptions()));
        }
        return Db.e.NO;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        this.f60017c.b(new a(interfaceC5749n, e0Var, this.f60018d, this.f60019e), e0Var);
    }
}

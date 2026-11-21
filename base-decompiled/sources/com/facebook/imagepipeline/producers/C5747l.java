package com.facebook.imagepipeline.producers;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5747l implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f60031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f60032b;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC5754t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e0 f60033c;

        @Override // com.facebook.imagepipeline.producers.AbstractC5754t, com.facebook.imagepipeline.producers.AbstractC5738c
        public void g(Throwable th2) {
            C5747l.this.f60032b.b(o(), this.f60033c);
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Fc.k kVar, int i10) {
            com.facebook.imagepipeline.request.b bVarO = this.f60033c.o();
            boolean zD = AbstractC5738c.d(i10);
            boolean zC = v0.c(kVar, bVarO.getResizeOptions());
            if (kVar != null && (zC || bVarO.getLocalThumbnailPreviewsEnabled())) {
                if (zD && zC) {
                    o().b(kVar, i10);
                } else {
                    o().b(kVar, AbstractC5738c.n(i10, 1));
                }
            }
            if (!zD || zC || bVarO.getLoadThumbnailOnlyForAndroidSdkAboveQ()) {
                return;
            }
            Fc.k.e(kVar);
            C5747l.this.f60032b.b(o(), this.f60033c);
        }

        public a(InterfaceC5749n interfaceC5749n, e0 e0Var) {
            super(interfaceC5749n);
            this.f60033c = e0Var;
        }
    }

    public C5747l(d0 d0Var, d0 d0Var2) {
        this.f60031a = d0Var;
        this.f60032b = d0Var2;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        this.f60031a.b(new a(interfaceC5749n, e0Var), e0Var);
    }
}

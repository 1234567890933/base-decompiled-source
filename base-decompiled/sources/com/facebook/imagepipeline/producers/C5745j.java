package com.facebook.imagepipeline.producers;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5745j implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f59995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f59996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f59997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f59998d;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AbstractC5754t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f59999c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f60000d;

        public a(InterfaceC5749n interfaceC5749n, int i10, int i11) {
            super(interfaceC5749n);
            this.f59999c = i10;
            this.f60000d = i11;
        }

        public final void p(p663zb.a aVar) {
            Fc.e eVar;
            Bitmap bitmapF2;
            int rowBytes;
            if (aVar == null || !aVar.u() || (eVar = (Fc.e) aVar.o()) == null || eVar.isClosed() || !(eVar instanceof Fc.f) || (bitmapF2 = ((Fc.f) eVar).f2()) == null || (rowBytes = bitmapF2.getRowBytes() * bitmapF2.getHeight()) < this.f59999c || rowBytes > this.f60000d) {
                return;
            }
            bitmapF2.prepareToDraw();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void h(p663zb.a aVar, int i10) {
            p(aVar);
            o().b(aVar, i10);
        }
    }

    public C5745j(d0 d0Var, int i10, int i11, boolean z10) {
        p559vb.k.b(Boolean.valueOf(i10 <= i11));
        this.f59995a = (d0) p559vb.k.g(d0Var);
        this.f59996b = i10;
        this.f59997c = i11;
        this.f59998d = z10;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        if (!e0Var.r() || this.f59998d) {
            this.f59995a.b(new a(interfaceC5749n, this.f59996b, this.f59997c), e0Var);
        } else {
            this.f59995a.b(interfaceC5749n, e0Var);
        }
    }
}

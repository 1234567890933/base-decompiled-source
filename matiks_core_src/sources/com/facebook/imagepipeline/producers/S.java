package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.CancellationSignal;
import android.util.Size;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class S implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f59889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f59890b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends m0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ g0 f59891f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ e0 f59892g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ com.facebook.imagepipeline.request.b f59893h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CancellationSignal f59894i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC5749n interfaceC5749n, g0 g0Var, e0 e0Var, String str, g0 g0Var2, e0 e0Var2, com.facebook.imagepipeline.request.b bVar, CancellationSignal cancellationSignal) {
            super(interfaceC5749n, g0Var, e0Var, str);
            this.f59891f = g0Var2;
            this.f59892g = e0Var2;
            this.f59893h = bVar;
            this.f59894i = cancellationSignal;
        }

        @Override // com.facebook.imagepipeline.producers.m0, p507tb.h
        public void d() {
            super.d();
            this.f59894i.cancel();
        }

        @Override // com.facebook.imagepipeline.producers.m0, p507tb.h
        public void e(Exception exc) {
            super.e(exc);
            this.f59891f.b(this.f59892g, "LocalThumbnailBitmapSdk29Producer", false);
            this.f59892g.f("local", "thumbnail_bitmap");
        }

        @Override // p507tb.h
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void b(p663zb.a aVar) {
            p663zb.a.n(aVar);
        }

        @Override // com.facebook.imagepipeline.producers.m0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Map i(p663zb.a aVar) {
            return p559vb.g.of("createdThumbnail", String.valueOf(aVar != null));
        }

        @Override // p507tb.h
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public p663zb.a c() throws IOException {
            String strE;
            Bitmap bitmapLoadThumbnail;
            Size size = new Size(this.f59893h.getPreferredWidth(), this.f59893h.getPreferredHeight());
            try {
                strE = S.this.e(this.f59893h);
            } catch (IllegalArgumentException unused) {
                strE = null;
            }
            if (strE != null) {
                bitmapLoadThumbnail = p611xb.a.c(p611xb.a.b(strE)) ? ThumbnailUtils.createVideoThumbnail(new File(strE), size, this.f59894i) : ThumbnailUtils.createImageThumbnail(new File(strE), size, this.f59894i);
            } else {
                bitmapLoadThumbnail = null;
            }
            if (bitmapLoadThumbnail == null) {
                bitmapLoadThumbnail = S.this.f59890b.loadThumbnail(this.f59893h.getSourceUri(), size, this.f59894i);
            }
            if (bitmapLoadThumbnail == null) {
                return null;
            }
            Fc.f fVarS2 = Fc.f.s2(bitmapLoadThumbnail, p612xc.f.b(), Fc.o.f9104d, 0);
            this.f59892g.j("image_format", "thumbnail");
            fVarS2.p(this.f59892g.getExtras());
            return p663zb.a.E(fVarS2);
        }

        @Override // com.facebook.imagepipeline.producers.m0, p507tb.h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void f(p663zb.a aVar) {
            super.f(aVar);
            this.f59891f.b(this.f59892g, "LocalThumbnailBitmapSdk29Producer", aVar != null);
            this.f59892g.f("local", "thumbnail_bitmap");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractC5741f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m0 f59896a;

        public b(m0 m0Var) {
            this.f59896a = m0Var;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f59896a.a();
        }
    }

    public S(Executor executor, ContentResolver contentResolver) {
        this.f59889a = executor;
        this.f59890b = contentResolver;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        g0 g0VarL = e0Var.l();
        com.facebook.imagepipeline.request.b bVarO = e0Var.o();
        e0Var.f("local", "thumbnail_bitmap");
        a aVar = new a(interfaceC5749n, g0VarL, e0Var, "LocalThumbnailBitmapSdk29Producer", g0VarL, e0Var, bVarO, new CancellationSignal());
        e0Var.d(new b(aVar));
        this.f59889a.execute(aVar);
    }

    public final String e(com.facebook.imagepipeline.request.b bVar) {
        return Db.f.e(this.f59890b, bVar.getSourceUri());
    }
}

package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class T implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f59898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f59899b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends m0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ g0 f59900f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ e0 f59901g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ com.facebook.imagepipeline.request.b f59902h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC5749n interfaceC5749n, g0 g0Var, e0 e0Var, String str, g0 g0Var2, e0 e0Var2, com.facebook.imagepipeline.request.b bVar) {
            super(interfaceC5749n, g0Var, e0Var, str);
            this.f59900f = g0Var2;
            this.f59901g = e0Var2;
            this.f59902h = bVar;
        }

        @Override // com.facebook.imagepipeline.producers.m0, p507tb.h
        public void e(Exception exc) {
            super.e(exc);
            this.f59900f.b(this.f59901g, "VideoThumbnailProducer", false);
            this.f59901g.f("local", "video");
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
        public p663zb.a c() throws Throwable {
            String strI;
            try {
                strI = T.this.i(this.f59902h);
            } catch (IllegalArgumentException unused) {
                strI = null;
            }
            Bitmap bitmapCreateVideoThumbnail = strI != null ? ThumbnailUtils.createVideoThumbnail(strI, T.g(this.f59902h)) : null;
            if (bitmapCreateVideoThumbnail == null) {
                bitmapCreateVideoThumbnail = T.h(T.this.f59899b, this.f59902h.getSourceUri());
            }
            if (bitmapCreateVideoThumbnail == null) {
                return null;
            }
            Fc.f fVarS2 = Fc.f.s2(bitmapCreateVideoThumbnail, p612xc.f.b(), Fc.o.f9104d, 0);
            this.f59901g.j("image_format", "thumbnail");
            fVarS2.p(this.f59901g.getExtras());
            return p663zb.a.E(fVarS2);
        }

        @Override // com.facebook.imagepipeline.producers.m0, p507tb.h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void f(p663zb.a aVar) {
            super.f(aVar);
            this.f59900f.b(this.f59901g, "VideoThumbnailProducer", aVar != null);
            this.f59901g.f("local", "video");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractC5741f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m0 f59904a;

        public b(m0 m0Var) {
            this.f59904a = m0Var;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f59904a.a();
        }
    }

    public T(Executor executor, ContentResolver contentResolver) {
        this.f59898a = executor;
        this.f59899b = contentResolver;
    }

    public static int g(com.facebook.imagepipeline.request.b bVar) {
        return (bVar.getPreferredWidth() > 96 || bVar.getPreferredHeight() > 96) ? 1 : 3;
    }

    public static Bitmap h(ContentResolver contentResolver, Uri uri) throws Throwable {
        MediaMetadataRetriever mediaMetadataRetriever;
        MediaMetadataRetriever mediaMetadataRetriever2 = null;
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
            p559vb.k.g(parcelFileDescriptorOpenFileDescriptor);
            mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(-1L);
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
                return frameAtTime;
            } catch (FileNotFoundException unused2) {
                if (mediaMetadataRetriever != null) {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (IOException unused3) {
                    }
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                mediaMetadataRetriever2 = mediaMetadataRetriever;
                if (mediaMetadataRetriever2 != null) {
                    try {
                        mediaMetadataRetriever2.release();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused5) {
            mediaMetadataRetriever = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String i(com.facebook.imagepipeline.request.b bVar) {
        return Db.f.e(this.f59899b, bVar.getSourceUri());
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        g0 g0VarL = e0Var.l();
        com.facebook.imagepipeline.request.b bVarO = e0Var.o();
        e0Var.f("local", "video");
        a aVar = new a(interfaceC5749n, g0VarL, e0Var, "VideoThumbnailProducer", g0VarL, e0Var, bVarO);
        e0Var.d(new b(aVar));
        this.f59898a.execute(aVar);
    }
}

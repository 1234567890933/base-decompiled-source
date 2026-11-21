package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class Y implements p400p8.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f58107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p478s8.b f58108b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements r.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final W f58109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K8.d f58110b;

        public a(W w10, K8.d dVar) {
            this.f58109a = w10;
            this.f58110b = dVar;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.r.b
        public void a() {
            this.f58109a.d();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.r.b
        public void b(p478s8.d dVar, Bitmap bitmap) throws IOException {
            IOException iOExceptionA = this.f58110b.a();
            if (iOExceptionA != null) {
                if (bitmap == null) {
                    throw iOExceptionA;
                }
                dVar.c(bitmap);
                throw iOExceptionA;
            }
        }
    }

    public Y(r rVar, p478s8.b bVar) {
        this.f58107a = rVar;
        this.f58108b = bVar;
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p452r8.v decode(InputStream inputStream, int i10, int i11, p400p8.h hVar) {
        boolean z10;
        W w10;
        if (inputStream instanceof W) {
            w10 = (W) inputStream;
            z10 = false;
        } else {
            z10 = true;
            w10 = new W(inputStream, this.f58108b);
        }
        K8.d dVarD = K8.d.d(w10);
        try {
            return this.f58107a.f(new K8.i(dVarD), i10, i11, hVar, new a(w10, dVarD));
        } finally {
            dVarD.e();
            if (z10) {
                w10.e();
            }
        }
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(InputStream inputStream, p400p8.h hVar) {
        return this.f58107a.p(inputStream);
    }
}

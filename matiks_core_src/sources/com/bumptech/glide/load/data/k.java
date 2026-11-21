package com.bumptech.glide.load.data;

import com.bumptech.glide.load.resource.bitmap.W;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f58069a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p478s8.b f58070a;

        public a(p478s8.b bVar) {
            this.f58070a = bVar;
        }

        @Override // com.bumptech.glide.load.data.e.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e a(InputStream inputStream) {
            return new k(inputStream, this.f58070a);
        }

        @Override // com.bumptech.glide.load.data.e.a
        public Class getDataClass() {
            return InputStream.class;
        }
    }

    public k(InputStream inputStream, p478s8.b bVar) {
        W w10 = new W(inputStream, bVar);
        this.f58069a = w10;
        w10.mark(5242880);
    }

    public void b() {
        this.f58069a.d();
    }

    @Override // com.bumptech.glide.load.data.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InputStream a() {
        this.f58069a.reset();
        return this.f58069a;
    }

    @Override // com.bumptech.glide.load.data.e
    public void cleanup() {
        this.f58069a.e();
    }
}

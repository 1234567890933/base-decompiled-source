package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface S {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.bumptech.glide.load.data.k f58089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p478s8.b f58090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f58091c;

        public b(InputStream inputStream, List list, p478s8.b bVar) {
            this.f58090b = (p478s8.b) K8.k.e(bVar);
            this.f58091c = (List) K8.k.e(list);
            this.f58089a = new com.bumptech.glide.load.data.k(inputStream, bVar);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public Bitmap a(BitmapFactory.Options options) {
            return O.b(this.f58089a.a(), options, this);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public boolean b() {
            return com.bumptech.glide.load.a.j(this.f58091c, this.f58089a.a(), this.f58090b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public void c() {
            this.f58089a.b();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public int d() {
            return com.bumptech.glide.load.a.b(this.f58091c, this.f58089a.a(), this.f58090b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public ImageHeaderParser.ImageType e() {
            return com.bumptech.glide.load.a.f(this.f58091c, this.f58089a.a(), this.f58090b);
        }
    }

    Bitmap a(BitmapFactory.Options options);

    boolean b();

    void c();

    int d();

    ImageHeaderParser.ImageType e();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f58086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f58087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p478s8.b f58088c;

        public a(ByteBuffer byteBuffer, List list, p478s8.b bVar) {
            this.f58086a = byteBuffer;
            this.f58087b = list;
            this.f58088c = bVar;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public Bitmap a(BitmapFactory.Options options) {
            return O.b(f(), options, this);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public boolean b() {
            return com.bumptech.glide.load.a.k(this.f58087b, K8.a.d(this.f58086a), this.f58088c);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public int d() {
            return com.bumptech.glide.load.a.c(this.f58087b, K8.a.d(this.f58086a), this.f58088c);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public ImageHeaderParser.ImageType e() {
            return com.bumptech.glide.load.a.g(this.f58087b, K8.a.d(this.f58086a));
        }

        public final InputStream f() {
            return K8.a.g(K8.a.d(this.f58086a));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public void c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p478s8.b f58092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f58093b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ParcelFileDescriptorRewinder f58094c;

        public c(ParcelFileDescriptor parcelFileDescriptor, List list, p478s8.b bVar) {
            this.f58092a = (p478s8.b) K8.k.e(bVar);
            this.f58093b = (List) K8.k.e(list);
            this.f58094c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public Bitmap a(BitmapFactory.Options options) {
            return O.a(this.f58094c.a().getFileDescriptor(), options, this);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public boolean b() {
            return com.bumptech.glide.load.a.i(this.f58093b, this.f58094c, this.f58092a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public int d() {
            return com.bumptech.glide.load.a.a(this.f58093b, this.f58094c, this.f58092a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public ImageHeaderParser.ImageType e() {
            return com.bumptech.glide.load.a.e(this.f58093b, this.f58094c, this.f58092a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.S
        public void c() {
        }
    }
}

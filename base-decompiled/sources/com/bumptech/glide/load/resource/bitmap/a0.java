package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements p400p8.j {
    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p452r8.v decode(Bitmap bitmap, int i10, int i11, p400p8.h hVar) {
        return new a(bitmap);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(Bitmap bitmap, p400p8.h hVar) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p452r8.v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f58118a;

        public a(Bitmap bitmap) {
            this.f58118a = bitmap;
        }

        @Override // p452r8.v
        public Class a() {
            return Bitmap.class;
        }

        @Override // p452r8.v
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f58118a;
        }

        @Override // p452r8.v
        public int getSize() {
            return K8.l.i(this.f58118a);
        }

        @Override // p452r8.v
        public void recycle() {
        }
    }
}

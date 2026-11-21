package com.bumptech.glide.load.resource.bitmap;

import android.os.Build;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V implements p400p8.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f58098a;

    public V(r rVar) {
        this.f58098a = rVar;
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p452r8.v decode(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, p400p8.h hVar) {
        return this.f58098a.d(parcelFileDescriptor, i10, i11, hVar);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(ParcelFileDescriptor parcelFileDescriptor, p400p8.h hVar) {
        return c(parcelFileDescriptor) && this.f58098a.o(parcelFileDescriptor);
    }

    public final boolean c(ParcelFileDescriptor parcelFileDescriptor) {
        String str = Build.MANUFACTURER;
        return !("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912;
    }
}

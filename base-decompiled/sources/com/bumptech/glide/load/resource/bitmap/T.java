package com.bumptech.glide.load.resource.bitmap;

import android.graphics.ImageDecoder;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class T implements p400p8.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5691f f58095a = new C5691f();

    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p452r8.v decode(InputStream inputStream, int i10, int i11, p400p8.h hVar) {
        return this.f58095a.a(ImageDecoder.createSource(K8.a.b(inputStream)), i10, i11, hVar);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(InputStream inputStream, p400p8.h hVar) {
        return true;
    }
}

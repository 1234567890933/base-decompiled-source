package com.facebook.imagepipeline.producers;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5755u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5755u f60102a = new C5755u();

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.u$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    public static final p638yc.j a(com.facebook.imagepipeline.request.b imageRequest, p638yc.j jVar, p638yc.j jVar2, Map map) {
        String diskCacheId;
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        if (imageRequest.getCacheChoice() == com.facebook.imagepipeline.request.b.EnumC0802b.SMALL) {
            return jVar;
        }
        if (imageRequest.getCacheChoice() == com.facebook.imagepipeline.request.b.EnumC0802b.DEFAULT) {
            return jVar2;
        }
        if (imageRequest.getCacheChoice() != com.facebook.imagepipeline.request.b.EnumC0802b.DYNAMIC || map == null || (diskCacheId = imageRequest.getDiskCacheId()) == null) {
            return null;
        }
        return (p638yc.j) map.get(diskCacheId);
    }
}

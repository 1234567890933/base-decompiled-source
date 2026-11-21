package Hc;

import com.facebook.imagepipeline.producers.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface e extends h0 {
    void onRequestCancellation(String str);

    void onRequestFailure(com.facebook.imagepipeline.request.b bVar, String str, Throwable th2, boolean z10);

    void onRequestStart(com.facebook.imagepipeline.request.b bVar, Object obj, String str, boolean z10);

    void onRequestSuccess(com.facebook.imagepipeline.request.b bVar, String str, boolean z10);
}

package com.facebook.imagepipeline.producers;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface h0 {
    void onProducerEvent(String str, String str2, String str3);

    void onProducerFinishWithCancellation(String str, String str2, Map map);

    void onProducerFinishWithFailure(String str, String str2, Throwable th2, Map map);

    void onProducerFinishWithSuccess(String str, String str2, Map map);

    void onProducerStart(String str, String str2);

    void onUltimateProducerReached(String str, String str2, boolean z10);

    boolean requiresExtraMap(String str);
}

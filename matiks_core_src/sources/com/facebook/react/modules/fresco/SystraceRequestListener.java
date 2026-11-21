package com.facebook.react.modules.fresco;

import Hc.a;
import android.util.Pair;
import com.amazon.a.a.o.b;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ5\u0010\f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ=\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J5\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0012\u0010\rJ'\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J/\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ/\u0010!\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R,\u0010,\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u00040+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R,\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u00040+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010-¨\u0006/"}, d2 = {"Lcom/facebook/react/modules/fresco/SystraceRequestListener;", "LHc/a;", "<init>", "()V", "", b.f57050B, "producerName", "", "onProducerStart", "(Ljava/lang/String;Ljava/lang/String;)V", "", "extraMap", "onProducerFinishWithSuccess", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "", "t", "onProducerFinishWithFailure", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "onProducerFinishWithCancellation", "eventName", "onProducerEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/facebook/imagepipeline/request/b;", "request", "", "callerContext", "", "isPrefetch", "onRequestStart", "(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Ljava/lang/String;Z)V", "onRequestSuccess", "(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Z)V", "throwable", "onRequestFailure", "(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V", "onRequestCancellation", "(Ljava/lang/String;)V", "requiresExtraMap", "(Ljava/lang/String;)Z", "", "currentId", "I", "", "Landroid/util/Pair;", "producerId", "Ljava/util/Map;", "requestsId", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SystraceRequestListener extends a {
    private int currentId;

    @NotNull
    private final Map<String, Pair<Integer, String>> producerId = new LinkedHashMap();

    @NotNull
    private final Map<String, Pair<Integer, String>> requestsId = new LinkedHashMap();

    @Override // Hc.a, com.facebook.imagepipeline.producers.h0
    public void onProducerEvent(@NotNull String requestId, @NotNull String producerName, @NotNull String eventName) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (p536ue.a.g(0L)) {
            p536ue.a.h(0L, "FRESCO_PRODUCER_EVENT_" + w.P(requestId, ':', '_', false, 4, null) + "_" + w.P(producerName, ':', '_', false, 4, null) + "_" + w.P(eventName, ':', '_', false, 4, null), p536ue.a.EnumC1239a.THREAD);
        }
    }

    @Override // Hc.a, com.facebook.imagepipeline.producers.h0
    public void onProducerFinishWithCancellation(@NotNull String requestId, @NotNull String producerName, @Nullable Map<String, String> extraMap) throws Throwable {
        Pair<Integer, String> pair;
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        if (p536ue.a.g(0L) && (pair = this.producerId.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            p536ue.a.e(0L, (String) second, ((Number) first).intValue());
            this.producerId.remove(requestId);
        }
    }

    @Override // Hc.a, com.facebook.imagepipeline.producers.h0
    public void onProducerFinishWithFailure(@NotNull String requestId, @NotNull String producerName, @NotNull Throwable t10, @Nullable Map<String, String> extraMap) throws Throwable {
        Pair<Integer, String> pair;
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        Intrinsics.checkNotNullParameter(t10, "t");
        if (p536ue.a.g(0L) && (pair = this.producerId.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            p536ue.a.e(0L, (String) second, ((Number) first).intValue());
            this.producerId.remove(requestId);
        }
    }

    @Override // Hc.a, com.facebook.imagepipeline.producers.h0
    public void onProducerFinishWithSuccess(@NotNull String requestId, @NotNull String producerName, @Nullable Map<String, String> extraMap) throws Throwable {
        Pair<Integer, String> pair;
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        if (p536ue.a.g(0L) && (pair = this.producerId.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            p536ue.a.e(0L, (String) second, ((Number) first).intValue());
            this.producerId.remove(requestId);
        }
    }

    @Override // Hc.a, com.facebook.imagepipeline.producers.h0
    public void onProducerStart(@NotNull String requestId, @NotNull String producerName) throws Throwable {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        if (p536ue.a.g(0L)) {
            Pair<Integer, String> pairCreate = Pair.create(Integer.valueOf(this.currentId), "FRESCO_PRODUCER_" + w.P(producerName, ':', '_', false, 4, null));
            Object second = pairCreate.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            p536ue.a.a(0L, (String) second, this.currentId);
            this.producerId.put(requestId, pairCreate);
            this.currentId++;
        }
    }

    @Override // Hc.e
    public void onRequestCancellation(@NotNull String requestId) throws Throwable {
        Pair<Integer, String> pair;
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        if (p536ue.a.g(0L) && (pair = this.requestsId.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            p536ue.a.e(0L, (String) second, ((Number) first).intValue());
            this.requestsId.remove(requestId);
        }
    }

    @Override // Hc.e
    public void onRequestFailure(@NotNull com.facebook.imagepipeline.request.b request, @NotNull String requestId, @NotNull Throwable throwable, boolean isPrefetch) throws Throwable {
        Pair<Integer, String> pair;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        if (p536ue.a.g(0L) && (pair = this.requestsId.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            p536ue.a.e(0L, (String) second, ((Number) first).intValue());
            this.requestsId.remove(requestId);
        }
    }

    @Override // Hc.e
    public void onRequestStart(@NotNull com.facebook.imagepipeline.request.b request, @NotNull Object callerContext, @NotNull String requestId, boolean isPrefetch) throws Throwable {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callerContext, "callerContext");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        if (p536ue.a.g(0L)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("FRESCO_REQUEST_");
            String string = request.getSourceUri().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            sb2.append(w.P(string, ':', '_', false, 4, null));
            Pair<Integer, String> pairCreate = Pair.create(Integer.valueOf(this.currentId), sb2.toString());
            Object second = pairCreate.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            p536ue.a.a(0L, (String) second, this.currentId);
            this.requestsId.put(requestId, pairCreate);
            this.currentId++;
        }
    }

    @Override // Hc.e
    public void onRequestSuccess(@NotNull com.facebook.imagepipeline.request.b request, @NotNull String requestId, boolean isPrefetch) throws Throwable {
        Pair<Integer, String> pair;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        if (p536ue.a.g(0L) && (pair = this.requestsId.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            p536ue.a.e(0L, (String) second, ((Number) first).intValue());
            this.requestsId.remove(requestId);
        }
    }

    @Override // Hc.a, com.facebook.imagepipeline.producers.h0
    public boolean requiresExtraMap(@NotNull String requestId) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        return false;
    }
}

package com.revenuecat.purchases.paywalls.components.common;

import Xn.b;
import Xn.j;
import Zn.c;
import Zn.e;
import Zn.l;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR \u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;", "<init>", "()V", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;)V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;", "LZn/e;", "descriptor", "LZn/e;", "getDescriptor", "()LZn/e;", "getDescriptor$annotations", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class LocalizationDataSerializer implements b {

    @NotNull
    public static final LocalizationDataSerializer INSTANCE = new LocalizationDataSerializer();

    @NotNull
    private static final e descriptor = l.h("LocalizationData", c.a.f44586a, new e[0], null, 8, null);

    private LocalizationDataSerializer() {
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.a
    @NotNull
    public LocalizationData deserialize(@NotNull p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        try {
            return (LocalizationData) decoder.A(LocalizationData.Text.INSTANCE.serializer());
        } catch (j unused) {
            return (LocalizationData) decoder.A(LocalizationData.Image.INSTANCE.serializer());
        }
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull LocalizationData value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }

    public static /* synthetic */ void getDescriptor$annotations() {
    }
}

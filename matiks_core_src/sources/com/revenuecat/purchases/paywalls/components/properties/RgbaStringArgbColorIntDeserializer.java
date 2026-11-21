package com.revenuecat.purchases.paywalls.components.properties;

import Xn.b;
import Yn.a;
import Zn.e;
import com.revenuecat.purchases.paywalls.ColorUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;", "LXn/b;", "", "<init>", "()V", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;I)V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Ljava/lang/Integer;", "LZn/e;", "descriptor", "LZn/e;", "getDescriptor", "()LZn/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class RgbaStringArgbColorIntDeserializer implements b {

    @NotNull
    public static final RgbaStringArgbColorIntDeserializer INSTANCE = new RgbaStringArgbColorIntDeserializer();

    @NotNull
    private static final e descriptor = a.B(IntCompanionObject.INSTANCE).getDescriptor();

    private RgbaStringArgbColorIntDeserializer() {
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        serialize(fVar, ((Number) obj).intValue());
    }

    @Override // Xn.a
    @NotNull
    public Integer deserialize(@NotNull p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Integer.valueOf(ColorUtilsKt.parseRGBAColor(decoder.D()));
    }

    public void serialize(@NotNull f encoder, int value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}

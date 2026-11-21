package com.revenuecat.purchases.paywalls.components.common;

import Xn.b;
import Yn.a;
import Zn.e;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;", "LXn/b;", "", "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;", "", "<init>", "()V", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Ljava/util/Map;)V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Ljava/util/Map;", "delegate", "LXn/b;", "LZn/e;", "descriptor", "LZn/e;", "getDescriptor", "()LZn/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class VariableLocalizationKeyMapSerializer implements b {

    @NotNull
    public static final VariableLocalizationKeyMapSerializer INSTANCE = new VariableLocalizationKeyMapSerializer();

    @NotNull
    private static final b delegate;

    @NotNull
    private static final e descriptor;

    static {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        b bVarI = a.i(a.E(stringCompanionObject), a.E(stringCompanionObject));
        delegate = bVarI;
        descriptor = bVarI.getDescriptor();
    }

    private VariableLocalizationKeyMapSerializer() {
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull Map<VariableLocalizationKey, String> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // Xn.a
    @NotNull
    public Map<VariableLocalizationKey, String> deserialize(@NotNull p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return MapExtensionsKt.mapNotNullKeys((Map) decoder.A(delegate), new Function1<Map.Entry<? extends String, ? extends String>, VariableLocalizationKey>() { // from class: com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKeyMapSerializer.deserialize.1
            @Override // kotlin.jvm.functions.Function1
            public final VariableLocalizationKey invoke(Map.Entry<String, String> entry) {
                Intrinsics.checkNotNullParameter(entry, "<name for destructuring parameter 0>");
                try {
                    String upperCase = entry.getKey().toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    return VariableLocalizationKey.valueOf(upperCase);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            }
        });
    }
}

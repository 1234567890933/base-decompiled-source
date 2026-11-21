package com.revenuecat.purchases.paywalls.components.common;

import Ul.y;
import Xn.b;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;", "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "()V", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConditionSerializer extends SealedDeserializerWithDefault<ComponentOverride.Condition> {

    @NotNull
    public static final ConditionSerializer INSTANCE = new ConditionSerializer();

    private ConditionSerializer() {
        super("Condition", W.n(y.a("compact", new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.1
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return ComponentOverride.Condition.Compact.INSTANCE.serializer();
            }
        }), y.a("medium", new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.2
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return ComponentOverride.Condition.Medium.INSTANCE.serializer();
            }
        }), y.a("expanded", new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.3
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return ComponentOverride.Condition.Expanded.INSTANCE.serializer();
            }
        }), y.a("intro_offer", new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.4
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return ComponentOverride.Condition.IntroOffer.INSTANCE.serializer();
            }
        }), y.a("intro_offer_condition", new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.5
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return ComponentOverride.Condition.IntroOfferRule.INSTANCE.serializer();
            }
        }), y.a("multiple_intro_offers", new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.6
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return ComponentOverride.Condition.MultiplePhaseOffers.INSTANCE.serializer();
            }
        }), y.a("selected", new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.7
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return ComponentOverride.Condition.Selected.INSTANCE.serializer();
            }
        }), y.a("promo_offer", new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.8
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return ComponentOverride.Condition.PromoOffer.INSTANCE.serializer();
            }
        }), y.a("promo_offer_condition", new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.9
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return ComponentOverride.Condition.PromoOfferRule.INSTANCE.serializer();
            }
        }), y.a("selected_package_condition", new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.10
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return ComponentOverride.Condition.SelectedPackage.INSTANCE.serializer();
            }
        }), y.a("variable_condition", new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.11
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return ComponentOverride.Condition.Variable.INSTANCE.serializer();
            }
        })), new Function1<String, ComponentOverride.Condition>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.12
            @Override // kotlin.jvm.functions.Function1
            public final ComponentOverride.Condition invoke(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return ComponentOverride.Condition.Unsupported.INSTANCE;
            }
        }, null, 8, null);
    }
}

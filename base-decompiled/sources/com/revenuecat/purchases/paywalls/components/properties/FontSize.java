package com.revenuecat.purchases.paywalls.components.properties;

import Ul.InterfaceC4408e;
import Ul.n;
import Ul.p;
import Xn.b;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p052bo.A;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0087\u0001\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u000e"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;", "", "(Ljava/lang/String;I)V", "HEADING_XXL", "HEADING_XL", "HEADING_L", "HEADING_M", "HEADING_S", "HEADING_XS", "BODY_XL", "BODY_L", "BODY_M", "BODY_S", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public enum FontSize {
    HEADING_XXL,
    HEADING_XL,
    HEADING_L,
    HEADING_M,
    HEADING_S,
    HEADING_XS,
    BODY_XL,
    BODY_L,
    BODY_M,
    BODY_S;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.properties.FontSize.Companion.1
        @Override // kotlin.jvm.functions.Function0
        public final b invoke() {
            return A.a("com.revenuecat.purchases.paywalls.components.properties.FontSize", FontSize.values(), new String[]{"heading_xxl", "heading_xl", "heading_l", "heading_m", "heading_s", "heading_xs", "body_xl", "body_l", "body_m", "body_s"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null}, null);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ b get$cachedSerializer() {
            return (b) FontSize.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}

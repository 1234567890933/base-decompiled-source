package com.revenuecat.purchases.paywalls.components.common;

import Ul.InterfaceC4408e;
import Xn.b;
import Zn.e;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.paywalls.components.common.serializers.DowngradeReplacementModeDeserializer;
import com.revenuecat.purchases.paywalls.components.common.serializers.UpgradeReplacementModeDeserializer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025ao.d;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B3\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0015\u0012\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u001a\u0010\u0017¨\u0006\u001e"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;", "", "Lcom/revenuecat/purchases/models/GoogleReplacementMode;", "upgradeReplacementMode", "downgradeReplacementMode", "<init>", "(Lcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lao/d;LZn/e;)V", "write$Self", "Lcom/revenuecat/purchases/models/GoogleReplacementMode;", "getUpgradeReplacementMode", "()Lcom/revenuecat/purchases/models/GoogleReplacementMode;", "getUpgradeReplacementMode$annotations", "()V", "getDowngradeReplacementMode", "getDowngradeReplacementMode$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ProductChangeConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final GoogleReplacementMode downgradeReplacementMode;

    @NotNull
    private final GoogleReplacementMode upgradeReplacementMode;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b serializer() {
            return ProductChangeConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProductChangeConfig() {
        this((GoogleReplacementMode) null, (GoogleReplacementMode) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ProductChangeConfig self, d output, e serialDesc) {
        if (output.h(serialDesc, 0) || self.upgradeReplacementMode != GoogleReplacementMode.CHARGE_PRORATED_PRICE) {
            output.n(serialDesc, 0, UpgradeReplacementModeDeserializer.INSTANCE, self.upgradeReplacementMode);
        }
        if (!output.h(serialDesc, 1) && self.downgradeReplacementMode == GoogleReplacementMode.DEFERRED) {
            return;
        }
        output.n(serialDesc, 1, DowngradeReplacementModeDeserializer.INSTANCE, self.downgradeReplacementMode);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductChangeConfig)) {
            return false;
        }
        ProductChangeConfig productChangeConfig = (ProductChangeConfig) obj;
        return this.upgradeReplacementMode == productChangeConfig.upgradeReplacementMode && this.downgradeReplacementMode == productChangeConfig.downgradeReplacementMode;
    }

    public final /* synthetic */ GoogleReplacementMode getDowngradeReplacementMode() {
        return this.downgradeReplacementMode;
    }

    public final /* synthetic */ GoogleReplacementMode getUpgradeReplacementMode() {
        return this.upgradeReplacementMode;
    }

    public int hashCode() {
        return (this.upgradeReplacementMode.hashCode() * 31) + this.downgradeReplacementMode.hashCode();
    }

    @NotNull
    public String toString() {
        return "ProductChangeConfig(upgradeReplacementMode=" + this.upgradeReplacementMode + ", downgradeReplacementMode=" + this.downgradeReplacementMode + ')';
    }

    @InterfaceC4408e
    public /* synthetic */ ProductChangeConfig(int i10, GoogleReplacementMode googleReplacementMode, GoogleReplacementMode googleReplacementMode2, t0 t0Var) {
        this.upgradeReplacementMode = (i10 & 1) == 0 ? GoogleReplacementMode.CHARGE_PRORATED_PRICE : googleReplacementMode;
        if ((i10 & 2) == 0) {
            this.downgradeReplacementMode = GoogleReplacementMode.DEFERRED;
        } else {
            this.downgradeReplacementMode = googleReplacementMode2;
        }
    }

    public ProductChangeConfig(@NotNull GoogleReplacementMode upgradeReplacementMode, @NotNull GoogleReplacementMode downgradeReplacementMode) {
        Intrinsics.checkNotNullParameter(upgradeReplacementMode, "upgradeReplacementMode");
        Intrinsics.checkNotNullParameter(downgradeReplacementMode, "downgradeReplacementMode");
        this.upgradeReplacementMode = upgradeReplacementMode;
        this.downgradeReplacementMode = downgradeReplacementMode;
    }

    public /* synthetic */ ProductChangeConfig(GoogleReplacementMode googleReplacementMode, GoogleReplacementMode googleReplacementMode2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? GoogleReplacementMode.CHARGE_PRORATED_PRICE : googleReplacementMode, (i10 & 2) != 0 ? GoogleReplacementMode.DEFERRED : googleReplacementMode2);
    }

    public static /* synthetic */ void getDowngradeReplacementMode$annotations() {
    }

    public static /* synthetic */ void getUpgradeReplacementMode$annotations() {
    }
}

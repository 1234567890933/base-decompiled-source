package com.revenuecat.purchases.google;

import Ul.q;
import com.revenuecat.purchases.models.PurchaseState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0000¨\u0006\u0004"}, d2 = {"toGooglePurchaseState", "", "Lcom/revenuecat/purchases/models/PurchaseState;", "toRevenueCatPurchaseState", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PurchaseStateConversionsKt {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PurchaseState.values().length];
            try {
                iArr[PurchaseState.UNSPECIFIED_STATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchaseState.PURCHASED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PurchaseState.PENDING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final int toGooglePurchaseState(@NotNull PurchaseState purchaseState) {
        Intrinsics.checkNotNullParameter(purchaseState, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[purchaseState.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        throw new q();
    }

    @NotNull
    public static final PurchaseState toRevenueCatPurchaseState(int i10) {
        if (i10 == 0) {
            return PurchaseState.UNSPECIFIED_STATE;
        }
        if (i10 != 1) {
            return i10 != 2 ? PurchaseState.UNSPECIFIED_STATE : PurchaseState.PENDING;
        }
        return PurchaseState.PURCHASED;
    }
}

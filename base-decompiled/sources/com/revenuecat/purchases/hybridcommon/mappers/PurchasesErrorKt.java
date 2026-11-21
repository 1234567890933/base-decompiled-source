package com.revenuecat.purchases.hybridcommon.mappers;

import Ul.y;
import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.hybridcommon.ErrorContainer;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0016\b\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004¨\u0006\u0007"}, d2 = {"map", "Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;", "Lcom/revenuecat/purchases/PurchasesError;", "extra", "", "", "", "hybridcommon_bc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PurchasesErrorKt {
    @NotNull
    public static final ErrorContainer map(@NotNull PurchasesError purchasesError, @NotNull Map<String, ? extends Object> extra) {
        Intrinsics.checkNotNullParameter(purchasesError, "<this>");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int code = purchasesError.getCode().getCode();
        String message = purchasesError.getMessage();
        Pair pairA = y.a("code", Integer.valueOf(purchasesError.getCode().getCode()));
        Pair pairA2 = y.a(AlertFragment.ARG_MESSAGE, purchasesError.getMessage());
        Pair pairA3 = y.a("readableErrorCode", purchasesError.getCode().name());
        Pair pairA4 = y.a("readable_error_code", purchasesError.getCode().name());
        String underlyingErrorMessage = purchasesError.getUnderlyingErrorMessage();
        if (underlyingErrorMessage == null) {
            underlyingErrorMessage = "";
        }
        return new ErrorContainer(code, message, W.r(W.n(pairA, pairA2, pairA3, pairA4, y.a("underlyingErrorMessage", underlyingErrorMessage)), extra));
    }

    public static /* synthetic */ ErrorContainer map$default(PurchasesError purchasesError, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = W.j();
        }
        return map(purchasesError, map);
    }
}

package com.razorpay;

import android.content.Context;
import com.cashfree.pg.core.hidden.utils.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\n"}, d2 = {"Lcom/razorpay/RzpGPayInABoxExternalPlugin;", "", "getPaymentMethods", "", "context", "Landroid/content/Context;", Constants.CF_ORDER_AMOUNT, "", "initializePaymentMethods", "", "core_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public interface RzpGPayInABoxExternalPlugin {
    @NotNull
    String getPaymentMethods(@NotNull Context context, double amount);

    void initializePaymentMethods(@NotNull Context context);
}

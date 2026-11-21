package com.revenuecat.purchases.amazon;

import android.content.Context;
import androidx.annotation.NonNull;
import com.revenuecat.purchases.PurchasesConfiguration;
import com.revenuecat.purchases.Store;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class AmazonConfiguration extends PurchasesConfiguration {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Builder extends PurchasesConfiguration.Builder {
        public Builder(@NonNull Context context, @NonNull String str) {
            super(context, str);
            store(Store.AMAZON);
        }
    }

    public AmazonConfiguration(@NonNull Builder builder) {
        super(builder);
    }
}

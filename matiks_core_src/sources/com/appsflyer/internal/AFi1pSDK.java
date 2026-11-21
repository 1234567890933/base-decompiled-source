package com.appsflyer.internal;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFi1pSDK {

    @NotNull
    public final Context getMediationNetwork;

    @Nullable
    public AFi1qSDK getMonetizationNetwork;

    public AFi1pSDK(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        this.getMediationNetwork = context;
    }
}

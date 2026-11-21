package com.appsflyer.internal;

import expo.modules.video.player.DefaultLoadControl;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFd1vSDK implements AFd1uSDK {

    @NotNull
    private final AFc1cSDK getMonetizationNetwork;

    public AFd1vSDK(@NotNull AFc1cSDK aFc1cSDK) {
        Intrinsics.checkNotNullParameter(aFc1cSDK, "");
        this.getMonetizationNetwork = aFc1cSDK;
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getMonetizationNetwork(@NotNull byte[] bArr, @Nullable Map<String, String> map, int i10) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(bArr, "");
        if (new AFd1tSDK(bArr, map, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS).AFAdRevenueData()) {
            this.getMonetizationNetwork.getCurrencyIso4217Code();
        }
    }
}

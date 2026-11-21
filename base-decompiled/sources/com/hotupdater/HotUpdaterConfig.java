package com.hotupdater;

import com.appsflyer.AppsFlyerProperties;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0015\u001a\u00020\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/hotupdater/HotUpdaterConfig;", "", "<init>", "()V", "fingerprintHash", "", "getFingerprintHash", "()Ljava/lang/String;", "setFingerprintHash", "(Ljava/lang/String;)V", "publicKey", "getPublicKey", "setPublicKey", AppsFlyerProperties.CHANNEL, "getChannel", "setChannel", "isolationKey", "getIsolationKey", "setIsolationKey", "configure", "", "clear", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HotUpdaterConfig {

    @NotNull
    public static final HotUpdaterConfig INSTANCE = new HotUpdaterConfig();

    @Nullable
    private static volatile String channel;

    @Nullable
    private static volatile String fingerprintHash;

    @Nullable
    private static volatile String isolationKey;

    @Nullable
    private static volatile String publicKey;

    private HotUpdaterConfig() {
    }

    public static /* synthetic */ void configure$default(HotUpdaterConfig hotUpdaterConfig, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            str3 = null;
        }
        if ((i10 & 8) != 0) {
            str4 = null;
        }
        hotUpdaterConfig.configure(str, str2, str3, str4);
    }

    public final void clear() {
        fingerprintHash = null;
        publicKey = null;
        channel = null;
        isolationKey = null;
    }

    public final void configure(@Nullable String fingerprintHash2, @Nullable String publicKey2, @Nullable String channel2, @Nullable String isolationKey2) {
        fingerprintHash = fingerprintHash2;
        publicKey = publicKey2;
        channel = channel2;
        isolationKey = isolationKey2;
    }

    @Nullable
    public final String getChannel() {
        return channel;
    }

    @Nullable
    public final String getFingerprintHash() {
        return fingerprintHash;
    }

    @Nullable
    public final String getIsolationKey() {
        return isolationKey;
    }

    @Nullable
    public final String getPublicKey() {
        return publicKey;
    }

    public final void setChannel(@Nullable String str) {
        channel = str;
    }

    public final void setFingerprintHash(@Nullable String str) {
        fingerprintHash = str;
    }

    public final void setIsolationKey(@Nullable String str) {
        isolationKey = str;
    }

    public final void setPublicKey(@Nullable String str) {
        publicKey = str;
    }
}

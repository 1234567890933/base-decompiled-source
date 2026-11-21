package com.microsoft.clarity.models.project;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\b\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/microsoft/clarity/models/project/NetworkConfig;", "", "allowMeteredNetwork", "", "maxDataVolume", "", "(ZLjava/lang/Long;)V", "getAllowMeteredNetwork", "()Z", "getMaxDataVolume", "()Ljava/lang/Long;", "Ljava/lang/Long;", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NetworkConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean allowMeteredNetwork;
    private final Long maxDataVolume;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/project/NetworkConfig;", "json", "Lorg/json/JSONObject;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final NetworkConfig fromJson(JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new NetworkConfig(json.getBoolean("allowMeteredNetwork"), (!json.has("maxDataVolume") || json.isNull("maxDataVolume")) ? null : Long.valueOf(json.getLong("maxDataVolume")));
        }

        private Companion() {
        }
    }

    public NetworkConfig(boolean z10, Long l10) {
        this.allowMeteredNetwork = z10;
        this.maxDataVolume = l10;
    }

    public final boolean getAllowMeteredNetwork() {
        return this.allowMeteredNetwork;
    }

    public final Long getMaxDataVolume() {
        return this.maxDataVolume;
    }
}

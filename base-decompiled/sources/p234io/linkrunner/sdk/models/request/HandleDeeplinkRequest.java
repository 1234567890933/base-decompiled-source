package p234io.linkrunner.sdk.models.request;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.utils.InstallInstanceIdProvider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\b\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\bHÆ\u0003J\u0017\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003Ji\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\b2\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000e¨\u0006%"}, d2 = {"Lio/linkrunner/sdk/models/request/HandleDeeplinkRequest;", "", "token", "", Constants.SDK_PLATFORM, InstallInstanceIdProvider.STORAGE_KEY, "deeplink_url", "device_data", "", "meta_install_referrer", DiagnosticsEntry.TIMESTAMP_KEY, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V", "getDeeplink_url", "()Ljava/lang/String;", "getDevice_data", "()Ljava/util/Map;", "getInstall_instance_id", "getMeta_install_referrer", "getPlatform", "getTimestamp", "()J", "getToken", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class HandleDeeplinkRequest {

    @NotNull
    private final String deeplink_url;

    @NotNull
    private final Map<String, Object> device_data;

    @NotNull
    private final String install_instance_id;

    @Nullable
    private final Map<String, Object> meta_install_referrer;

    @NotNull
    private final String platform;
    private final long timestamp;

    @NotNull
    private final String token;

    public HandleDeeplinkRequest(@NotNull String token, @NotNull String platform, @NotNull String install_instance_id, @NotNull String deeplink_url, @NotNull Map<String, ? extends Object> device_data, @Nullable Map<String, ? extends Object> map, long j10) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        Intrinsics.checkNotNullParameter(deeplink_url, "deeplink_url");
        Intrinsics.checkNotNullParameter(device_data, "device_data");
        this.token = token;
        this.platform = platform;
        this.install_instance_id = install_instance_id;
        this.deeplink_url = deeplink_url;
        this.device_data = device_data;
        this.meta_install_referrer = map;
        this.timestamp = j10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HandleDeeplinkRequest copy$default(HandleDeeplinkRequest handleDeeplinkRequest, String str, String str2, String str3, String str4, Map map, Map map2, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = handleDeeplinkRequest.token;
        }
        if ((i10 & 2) != 0) {
            str2 = handleDeeplinkRequest.platform;
        }
        if ((i10 & 4) != 0) {
            str3 = handleDeeplinkRequest.install_instance_id;
        }
        if ((i10 & 8) != 0) {
            str4 = handleDeeplinkRequest.deeplink_url;
        }
        if ((i10 & 16) != 0) {
            map = handleDeeplinkRequest.device_data;
        }
        if ((i10 & 32) != 0) {
            map2 = handleDeeplinkRequest.meta_install_referrer;
        }
        if ((i10 & 64) != 0) {
            j10 = handleDeeplinkRequest.timestamp;
        }
        long j11 = j10;
        Map map3 = map;
        Map map4 = map2;
        return handleDeeplinkRequest.copy(str, str2, str3, str4, map3, map4, j11);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getInstall_instance_id() {
        return this.install_instance_id;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDeeplink_url() {
        return this.deeplink_url;
    }

    @NotNull
    public final Map<String, Object> component5() {
        return this.device_data;
    }

    @Nullable
    public final Map<String, Object> component6() {
        return this.meta_install_referrer;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    public final HandleDeeplinkRequest copy(@NotNull String token, @NotNull String platform, @NotNull String install_instance_id, @NotNull String deeplink_url, @NotNull Map<String, ? extends Object> device_data, @Nullable Map<String, ? extends Object> meta_install_referrer, long timestamp) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        Intrinsics.checkNotNullParameter(deeplink_url, "deeplink_url");
        Intrinsics.checkNotNullParameter(device_data, "device_data");
        return new HandleDeeplinkRequest(token, platform, install_instance_id, deeplink_url, device_data, meta_install_referrer, timestamp);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HandleDeeplinkRequest)) {
            return false;
        }
        HandleDeeplinkRequest handleDeeplinkRequest = (HandleDeeplinkRequest) other;
        return Intrinsics.areEqual(this.token, handleDeeplinkRequest.token) && Intrinsics.areEqual(this.platform, handleDeeplinkRequest.platform) && Intrinsics.areEqual(this.install_instance_id, handleDeeplinkRequest.install_instance_id) && Intrinsics.areEqual(this.deeplink_url, handleDeeplinkRequest.deeplink_url) && Intrinsics.areEqual(this.device_data, handleDeeplinkRequest.device_data) && Intrinsics.areEqual(this.meta_install_referrer, handleDeeplinkRequest.meta_install_referrer) && this.timestamp == handleDeeplinkRequest.timestamp;
    }

    @NotNull
    public final String getDeeplink_url() {
        return this.deeplink_url;
    }

    @NotNull
    public final Map<String, Object> getDevice_data() {
        return this.device_data;
    }

    @NotNull
    public final String getInstall_instance_id() {
        return this.install_instance_id;
    }

    @Nullable
    public final Map<String, Object> getMeta_install_referrer() {
        return this.meta_install_referrer;
    }

    @NotNull
    public final String getPlatform() {
        return this.platform;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.token.hashCode() * 31) + this.platform.hashCode()) * 31) + this.install_instance_id.hashCode()) * 31) + this.deeplink_url.hashCode()) * 31) + this.device_data.hashCode()) * 31;
        Map<String, Object> map = this.meta_install_referrer;
        return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Long.hashCode(this.timestamp);
    }

    @NotNull
    public String toString() {
        return "HandleDeeplinkRequest(token=" + this.token + ", platform=" + this.platform + ", install_instance_id=" + this.install_instance_id + ", deeplink_url=" + this.deeplink_url + ", device_data=" + this.device_data + ", meta_install_referrer=" + this.meta_install_referrer + ", timestamp=" + this.timestamp + ")";
    }

    public /* synthetic */ HandleDeeplinkRequest(String str, String str2, String str3, String str4, Map map, Map map2, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, map, (i10 & 32) != 0 ? null : map2, (i10 & 64) != 0 ? System.currentTimeMillis() : j10);
    }
}

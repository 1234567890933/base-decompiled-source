package p234io.linkrunner.sdk.models.request;

import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.utils.InstallInstanceIdProvider;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J=\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\"\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001a"}, d2 = {"Lio/linkrunner/sdk/models/request/IntegrationRequest;", "", "token", "", "installInstanceId", "integrationInfo", "", Constants.SDK_PLATFORM, "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "getInstallInstanceId", "()Ljava/lang/String;", "getIntegrationInfo", "()Ljava/util/Map;", "getPlatform", "getToken", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class IntegrationRequest {

    @c(InstallInstanceIdProvider.STORAGE_KEY)
    @NotNull
    private final String installInstanceId;

    @c("integration_info")
    @NotNull
    private final Map<String, Object> integrationInfo;

    @c(Constants.SDK_PLATFORM)
    @NotNull
    private final String platform;

    @c("token")
    @NotNull
    private final String token;

    public IntegrationRequest(@NotNull String token, @NotNull String installInstanceId, @NotNull Map<String, ? extends Object> integrationInfo, @NotNull String platform) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(installInstanceId, "installInstanceId");
        Intrinsics.checkNotNullParameter(integrationInfo, "integrationInfo");
        Intrinsics.checkNotNullParameter(platform, "platform");
        this.token = token;
        this.installInstanceId = installInstanceId;
        this.integrationInfo = integrationInfo;
        this.platform = platform;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ IntegrationRequest copy$default(IntegrationRequest integrationRequest, String str, String str2, Map map, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = integrationRequest.token;
        }
        if ((i10 & 2) != 0) {
            str2 = integrationRequest.installInstanceId;
        }
        if ((i10 & 4) != 0) {
            map = integrationRequest.integrationInfo;
        }
        if ((i10 & 8) != 0) {
            str3 = integrationRequest.platform;
        }
        return integrationRequest.copy(str, str2, map, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getInstallInstanceId() {
        return this.installInstanceId;
    }

    @NotNull
    public final Map<String, Object> component3() {
        return this.integrationInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    public final IntegrationRequest copy(@NotNull String token, @NotNull String installInstanceId, @NotNull Map<String, ? extends Object> integrationInfo, @NotNull String platform) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(installInstanceId, "installInstanceId");
        Intrinsics.checkNotNullParameter(integrationInfo, "integrationInfo");
        Intrinsics.checkNotNullParameter(platform, "platform");
        return new IntegrationRequest(token, installInstanceId, integrationInfo, platform);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IntegrationRequest)) {
            return false;
        }
        IntegrationRequest integrationRequest = (IntegrationRequest) other;
        return Intrinsics.areEqual(this.token, integrationRequest.token) && Intrinsics.areEqual(this.installInstanceId, integrationRequest.installInstanceId) && Intrinsics.areEqual(this.integrationInfo, integrationRequest.integrationInfo) && Intrinsics.areEqual(this.platform, integrationRequest.platform);
    }

    @NotNull
    public final String getInstallInstanceId() {
        return this.installInstanceId;
    }

    @NotNull
    public final Map<String, Object> getIntegrationInfo() {
        return this.integrationInfo;
    }

    @NotNull
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return (((((this.token.hashCode() * 31) + this.installInstanceId.hashCode()) * 31) + this.integrationInfo.hashCode()) * 31) + this.platform.hashCode();
    }

    @NotNull
    public String toString() {
        return "IntegrationRequest(token=" + this.token + ", installInstanceId=" + this.installInstanceId + ", integrationInfo=" + this.integrationInfo + ", platform=" + this.platform + ")";
    }
}

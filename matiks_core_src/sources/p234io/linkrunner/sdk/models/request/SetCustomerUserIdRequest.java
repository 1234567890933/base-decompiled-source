package p234io.linkrunner.sdk.models.request;

import com.cashfree.pg.core.hidden.utils.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.utils.InstallInstanceIdProvider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"}, d2 = {"Lio/linkrunner/sdk/models/request/SetCustomerUserIdRequest;", "", "token", "", "user_id", Constants.SDK_PLATFORM, InstallInstanceIdProvider.STORAGE_KEY, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getInstall_instance_id", "()Ljava/lang/String;", "getPlatform", "getToken", "getUser_id", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SetCustomerUserIdRequest {

    @NotNull
    private final String install_instance_id;

    @NotNull
    private final String platform;

    @NotNull
    private final String token;

    @NotNull
    private final String user_id;

    public SetCustomerUserIdRequest(@NotNull String token, @NotNull String user_id, @NotNull String platform, @NotNull String install_instance_id) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(user_id, "user_id");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        this.token = token;
        this.user_id = user_id;
        this.platform = platform;
        this.install_instance_id = install_instance_id;
    }

    public static /* synthetic */ SetCustomerUserIdRequest copy$default(SetCustomerUserIdRequest setCustomerUserIdRequest, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = setCustomerUserIdRequest.token;
        }
        if ((i10 & 2) != 0) {
            str2 = setCustomerUserIdRequest.user_id;
        }
        if ((i10 & 4) != 0) {
            str3 = setCustomerUserIdRequest.platform;
        }
        if ((i10 & 8) != 0) {
            str4 = setCustomerUserIdRequest.install_instance_id;
        }
        return setCustomerUserIdRequest.copy(str, str2, str3, str4);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUser_id() {
        return this.user_id;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getInstall_instance_id() {
        return this.install_instance_id;
    }

    @NotNull
    public final SetCustomerUserIdRequest copy(@NotNull String token, @NotNull String user_id, @NotNull String platform, @NotNull String install_instance_id) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(user_id, "user_id");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        return new SetCustomerUserIdRequest(token, user_id, platform, install_instance_id);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SetCustomerUserIdRequest)) {
            return false;
        }
        SetCustomerUserIdRequest setCustomerUserIdRequest = (SetCustomerUserIdRequest) other;
        return Intrinsics.areEqual(this.token, setCustomerUserIdRequest.token) && Intrinsics.areEqual(this.user_id, setCustomerUserIdRequest.user_id) && Intrinsics.areEqual(this.platform, setCustomerUserIdRequest.platform) && Intrinsics.areEqual(this.install_instance_id, setCustomerUserIdRequest.install_instance_id);
    }

    @NotNull
    public final String getInstall_instance_id() {
        return this.install_instance_id;
    }

    @NotNull
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    public final String getToken() {
        return this.token;
    }

    @NotNull
    public final String getUser_id() {
        return this.user_id;
    }

    public int hashCode() {
        return (((((this.token.hashCode() * 31) + this.user_id.hashCode()) * 31) + this.platform.hashCode()) * 31) + this.install_instance_id.hashCode();
    }

    @NotNull
    public String toString() {
        return "SetCustomerUserIdRequest(token=" + this.token + ", user_id=" + this.user_id + ", platform=" + this.platform + ", install_instance_id=" + this.install_instance_id + ")";
    }
}

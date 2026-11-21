package p234io.linkrunner.sdk.models.request;

import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.utils.InstallInstanceIdProvider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0017\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J?\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lio/linkrunner/sdk/models/request/SetUserDataRequest;", "", "token", "", "user_data", "", Constants.SDK_PLATFORM, InstallInstanceIdProvider.STORAGE_KEY, "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "getInstall_instance_id", "()Ljava/lang/String;", "getPlatform", "getToken", "getUser_data", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SetUserDataRequest {

    @NotNull
    private final String install_instance_id;

    @NotNull
    private final String platform;

    @NotNull
    private final String token;

    @NotNull
    private final Map<String, Object> user_data;

    public SetUserDataRequest(@NotNull String token, @NotNull Map<String, ? extends Object> user_data, @NotNull String platform, @NotNull String install_instance_id) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(user_data, "user_data");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        this.token = token;
        this.user_data = user_data;
        this.platform = platform;
        this.install_instance_id = install_instance_id;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SetUserDataRequest copy$default(SetUserDataRequest setUserDataRequest, String str, Map map, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = setUserDataRequest.token;
        }
        if ((i10 & 2) != 0) {
            map = setUserDataRequest.user_data;
        }
        if ((i10 & 4) != 0) {
            str2 = setUserDataRequest.platform;
        }
        if ((i10 & 8) != 0) {
            str3 = setUserDataRequest.install_instance_id;
        }
        return setUserDataRequest.copy(str, map, str2, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    @NotNull
    public final Map<String, Object> component2() {
        return this.user_data;
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
    public final SetUserDataRequest copy(@NotNull String token, @NotNull Map<String, ? extends Object> user_data, @NotNull String platform, @NotNull String install_instance_id) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(user_data, "user_data");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        return new SetUserDataRequest(token, user_data, platform, install_instance_id);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SetUserDataRequest)) {
            return false;
        }
        SetUserDataRequest setUserDataRequest = (SetUserDataRequest) other;
        return Intrinsics.areEqual(this.token, setUserDataRequest.token) && Intrinsics.areEqual(this.user_data, setUserDataRequest.user_data) && Intrinsics.areEqual(this.platform, setUserDataRequest.platform) && Intrinsics.areEqual(this.install_instance_id, setUserDataRequest.install_instance_id);
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
    public final Map<String, Object> getUser_data() {
        return this.user_data;
    }

    public int hashCode() {
        return (((((this.token.hashCode() * 31) + this.user_data.hashCode()) * 31) + this.platform.hashCode()) * 31) + this.install_instance_id.hashCode();
    }

    @NotNull
    public String toString() {
        return "SetUserDataRequest(token=" + this.token + ", user_data=" + this.user_data + ", platform=" + this.platform + ", install_instance_id=" + this.install_instance_id + ")";
    }
}

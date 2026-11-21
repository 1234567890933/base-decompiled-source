package p234io.linkrunner.sdk.models.request;

import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.utils.InstallInstanceIdProvider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001c\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0007HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u0012Jz\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010&J\u0013\u0010'\u001a\u00020\r2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0010¨\u0006,"}, d2 = {"Lio/linkrunner/sdk/models/request/InitRequest;", "", "token", "", "package_version", "app_version", "device_data", "", Constants.SDK_PLATFORM, InstallInstanceIdProvider.STORAGE_KEY, "link", "source", "debug", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getApp_version", "()Ljava/lang/String;", "getDebug", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDevice_data", "()Ljava/util/Map;", "getInstall_instance_id", "getLink", "getPackage_version", "getPlatform", "getSource", "getToken", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/linkrunner/sdk/models/request/InitRequest;", "equals", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InitRequest {

    @NotNull
    private final String app_version;

    @Nullable
    private final Boolean debug;

    @NotNull
    private final Map<String, Object> device_data;

    @NotNull
    private final String install_instance_id;

    @Nullable
    private final String link;

    @NotNull
    private final String package_version;

    @NotNull
    private final String platform;

    @Nullable
    private final String source;

    @NotNull
    private final String token;

    public InitRequest(@NotNull String token, @NotNull String package_version, @NotNull String app_version, @NotNull Map<String, ? extends Object> device_data, @NotNull String platform, @NotNull String install_instance_id, @Nullable String str, @Nullable String str2, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(package_version, "package_version");
        Intrinsics.checkNotNullParameter(app_version, "app_version");
        Intrinsics.checkNotNullParameter(device_data, "device_data");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        this.token = token;
        this.package_version = package_version;
        this.app_version = app_version;
        this.device_data = device_data;
        this.platform = platform;
        this.install_instance_id = install_instance_id;
        this.link = str;
        this.source = str2;
        this.debug = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InitRequest copy$default(InitRequest initRequest, String str, String str2, String str3, Map map, String str4, String str5, String str6, String str7, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = initRequest.token;
        }
        if ((i10 & 2) != 0) {
            str2 = initRequest.package_version;
        }
        if ((i10 & 4) != 0) {
            str3 = initRequest.app_version;
        }
        if ((i10 & 8) != 0) {
            map = initRequest.device_data;
        }
        if ((i10 & 16) != 0) {
            str4 = initRequest.platform;
        }
        if ((i10 & 32) != 0) {
            str5 = initRequest.install_instance_id;
        }
        if ((i10 & 64) != 0) {
            str6 = initRequest.link;
        }
        if ((i10 & 128) != 0) {
            str7 = initRequest.source;
        }
        if ((i10 & 256) != 0) {
            bool = initRequest.debug;
        }
        String str8 = str7;
        Boolean bool2 = bool;
        String str9 = str5;
        String str10 = str6;
        String str11 = str4;
        String str12 = str3;
        return initRequest.copy(str, str2, str12, map, str11, str9, str10, str8, bool2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPackage_version() {
        return this.package_version;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getApp_version() {
        return this.app_version;
    }

    @NotNull
    public final Map<String, Object> component4() {
        return this.device_data;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getInstall_instance_id() {
        return this.install_instance_id;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getDebug() {
        return this.debug;
    }

    @NotNull
    public final InitRequest copy(@NotNull String token, @NotNull String package_version, @NotNull String app_version, @NotNull Map<String, ? extends Object> device_data, @NotNull String platform, @NotNull String install_instance_id, @Nullable String link, @Nullable String source, @Nullable Boolean debug) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(package_version, "package_version");
        Intrinsics.checkNotNullParameter(app_version, "app_version");
        Intrinsics.checkNotNullParameter(device_data, "device_data");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        return new InitRequest(token, package_version, app_version, device_data, platform, install_instance_id, link, source, debug);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitRequest)) {
            return false;
        }
        InitRequest initRequest = (InitRequest) other;
        return Intrinsics.areEqual(this.token, initRequest.token) && Intrinsics.areEqual(this.package_version, initRequest.package_version) && Intrinsics.areEqual(this.app_version, initRequest.app_version) && Intrinsics.areEqual(this.device_data, initRequest.device_data) && Intrinsics.areEqual(this.platform, initRequest.platform) && Intrinsics.areEqual(this.install_instance_id, initRequest.install_instance_id) && Intrinsics.areEqual(this.link, initRequest.link) && Intrinsics.areEqual(this.source, initRequest.source) && Intrinsics.areEqual(this.debug, initRequest.debug);
    }

    @NotNull
    public final String getApp_version() {
        return this.app_version;
    }

    @Nullable
    public final Boolean getDebug() {
        return this.debug;
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
    public final String getLink() {
        return this.link;
    }

    @NotNull
    public final String getPackage_version() {
        return this.package_version;
    }

    @NotNull
    public final String getPlatform() {
        return this.platform;
    }

    @Nullable
    public final String getSource() {
        return this.source;
    }

    @NotNull
    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.token.hashCode() * 31) + this.package_version.hashCode()) * 31) + this.app_version.hashCode()) * 31) + this.device_data.hashCode()) * 31) + this.platform.hashCode()) * 31) + this.install_instance_id.hashCode()) * 31;
        String str = this.link;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.source;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.debug;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "InitRequest(token=" + this.token + ", package_version=" + this.package_version + ", app_version=" + this.app_version + ", device_data=" + this.device_data + ", platform=" + this.platform + ", install_instance_id=" + this.install_instance_id + ", link=" + this.link + ", source=" + this.source + ", debug=" + this.debug + ")";
    }

    public /* synthetic */ InitRequest(String str, String str2, String str3, Map map, String str4, String str5, String str6, String str7, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, map, str4, str5, (i10 & 64) != 0 ? null : str6, (i10 & 128) != 0 ? null : str7, (i10 & 256) != 0 ? Boolean.FALSE : bool);
    }
}

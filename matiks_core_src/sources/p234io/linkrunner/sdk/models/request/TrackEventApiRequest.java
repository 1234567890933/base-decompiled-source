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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u0017\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003Ja\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000f¨\u0006#"}, d2 = {"Lio/linkrunner/sdk/models/request/TrackEventApiRequest;", "", "token", "", "event_name", "event_data", "", "event_id", Constants.SDK_PLATFORM, InstallInstanceIdProvider.STORAGE_KEY, "user_id", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getEvent_data", "()Ljava/util/Map;", "getEvent_id", "()Ljava/lang/String;", "getEvent_name", "getInstall_instance_id", "getPlatform", "getToken", "getUser_id", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TrackEventApiRequest {

    @Nullable
    private final Map<String, Object> event_data;

    @Nullable
    private final String event_id;

    @NotNull
    private final String event_name;

    @NotNull
    private final String install_instance_id;

    @NotNull
    private final String platform;

    @NotNull
    private final String token;

    @Nullable
    private final String user_id;

    public TrackEventApiRequest(@NotNull String token, @NotNull String event_name, @Nullable Map<String, ? extends Object> map, @Nullable String str, @NotNull String platform, @NotNull String install_instance_id, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(event_name, "event_name");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        this.token = token;
        this.event_name = event_name;
        this.event_data = map;
        this.event_id = str;
        this.platform = platform;
        this.install_instance_id = install_instance_id;
        this.user_id = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TrackEventApiRequest copy$default(TrackEventApiRequest trackEventApiRequest, String str, String str2, Map map, String str3, String str4, String str5, String str6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = trackEventApiRequest.token;
        }
        if ((i10 & 2) != 0) {
            str2 = trackEventApiRequest.event_name;
        }
        if ((i10 & 4) != 0) {
            map = trackEventApiRequest.event_data;
        }
        if ((i10 & 8) != 0) {
            str3 = trackEventApiRequest.event_id;
        }
        if ((i10 & 16) != 0) {
            str4 = trackEventApiRequest.platform;
        }
        if ((i10 & 32) != 0) {
            str5 = trackEventApiRequest.install_instance_id;
        }
        if ((i10 & 64) != 0) {
            str6 = trackEventApiRequest.user_id;
        }
        String str7 = str5;
        String str8 = str6;
        String str9 = str4;
        Map map2 = map;
        return trackEventApiRequest.copy(str, str2, map2, str3, str9, str7, str8);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEvent_name() {
        return this.event_name;
    }

    @Nullable
    public final Map<String, Object> component3() {
        return this.event_data;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEvent_id() {
        return this.event_id;
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
    public final String getUser_id() {
        return this.user_id;
    }

    @NotNull
    public final TrackEventApiRequest copy(@NotNull String token, @NotNull String event_name, @Nullable Map<String, ? extends Object> event_data, @Nullable String event_id, @NotNull String platform, @NotNull String install_instance_id, @Nullable String user_id) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(event_name, "event_name");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        return new TrackEventApiRequest(token, event_name, event_data, event_id, platform, install_instance_id, user_id);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TrackEventApiRequest)) {
            return false;
        }
        TrackEventApiRequest trackEventApiRequest = (TrackEventApiRequest) other;
        return Intrinsics.areEqual(this.token, trackEventApiRequest.token) && Intrinsics.areEqual(this.event_name, trackEventApiRequest.event_name) && Intrinsics.areEqual(this.event_data, trackEventApiRequest.event_data) && Intrinsics.areEqual(this.event_id, trackEventApiRequest.event_id) && Intrinsics.areEqual(this.platform, trackEventApiRequest.platform) && Intrinsics.areEqual(this.install_instance_id, trackEventApiRequest.install_instance_id) && Intrinsics.areEqual(this.user_id, trackEventApiRequest.user_id);
    }

    @Nullable
    public final Map<String, Object> getEvent_data() {
        return this.event_data;
    }

    @Nullable
    public final String getEvent_id() {
        return this.event_id;
    }

    @NotNull
    public final String getEvent_name() {
        return this.event_name;
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

    @Nullable
    public final String getUser_id() {
        return this.user_id;
    }

    public int hashCode() {
        int iHashCode = ((this.token.hashCode() * 31) + this.event_name.hashCode()) * 31;
        Map<String, Object> map = this.event_data;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        String str = this.event_id;
        int iHashCode3 = (((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.platform.hashCode()) * 31) + this.install_instance_id.hashCode()) * 31;
        String str2 = this.user_id;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "TrackEventApiRequest(token=" + this.token + ", event_name=" + this.event_name + ", event_data=" + this.event_data + ", event_id=" + this.event_id + ", platform=" + this.platform + ", install_instance_id=" + this.install_instance_id + ", user_id=" + this.user_id + ")";
    }

    public /* synthetic */ TrackEventApiRequest(String str, String str2, Map map, String str3, String str4, String str5, String str6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, map, str3, str4, str5, (i10 & 64) != 0 ? null : str6);
    }
}

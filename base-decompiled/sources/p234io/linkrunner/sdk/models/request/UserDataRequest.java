package p234io.linkrunner.sdk.models.request;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\"\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010\u0019J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J¨\u0001\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0002\u0010/J\u0013\u00100\u001a\u00020\u00102\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00102\u001a\u000203HÖ\u0001J\t\u00104\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u000f\u0010\u0019R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0013¨\u00065"}, d2 = {"Lio/linkrunner/sdk/models/request/UserDataRequest;", "", "id", "", "name", Constants.PHONE, Constants.EMAIL, "mixpanelDistinctId", "amplitudeDeviceId", "posthogDistinctId", "brazeDeviceId", "netcoreDeviceGuid", "gaAppInstanceId", "gaSessionId", "userCreatedAt", "isFirstTimeUser", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getAmplitudeDeviceId", "()Ljava/lang/String;", "getBrazeDeviceId", "getEmail", "getGaAppInstanceId", "getGaSessionId", "getId", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getMixpanelDistinctId", "getName", "getNetcoreDeviceGuid", "getPhone", "getPosthogDistinctId", "getUserCreatedAt", "component1", "component10", "component11", "component12", "component13", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/linkrunner/sdk/models/request/UserDataRequest;", "equals", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UserDataRequest {

    @c("amplitude_device_id")
    @Nullable
    private final String amplitudeDeviceId;

    @c("braze_device_id")
    @Nullable
    private final String brazeDeviceId;

    @c(Constants.EMAIL)
    @Nullable
    private final String email;

    @c("ga_app_instance_id")
    @Nullable
    private final String gaAppInstanceId;

    @c("ga_session_id")
    @Nullable
    private final String gaSessionId;

    @c("id")
    @NotNull
    private final String id;

    @c("is_first_time_user")
    @Nullable
    private final Boolean isFirstTimeUser;

    @c("mixpanel_distinct_id")
    @Nullable
    private final String mixpanelDistinctId;

    @c("name")
    @Nullable
    private final String name;

    @c("netcore_device_guid")
    @Nullable
    private final String netcoreDeviceGuid;

    @c(Constants.PHONE)
    @Nullable
    private final String phone;

    @c("posthog_distinct_id")
    @Nullable
    private final String posthogDistinctId;

    @c("user_created_at")
    @Nullable
    private final String userCreatedAt;

    public UserDataRequest(@NotNull String id2, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.id = id2;
        this.name = str;
        this.phone = str2;
        this.email = str3;
        this.mixpanelDistinctId = str4;
        this.amplitudeDeviceId = str5;
        this.posthogDistinctId = str6;
        this.brazeDeviceId = str7;
        this.netcoreDeviceGuid = str8;
        this.gaAppInstanceId = str9;
        this.gaSessionId = str10;
        this.userCreatedAt = str11;
        this.isFirstTimeUser = bool;
    }

    public static /* synthetic */ UserDataRequest copy$default(UserDataRequest userDataRequest, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = userDataRequest.id;
        }
        return userDataRequest.copy(str, (i10 & 2) != 0 ? userDataRequest.name : str2, (i10 & 4) != 0 ? userDataRequest.phone : str3, (i10 & 8) != 0 ? userDataRequest.email : str4, (i10 & 16) != 0 ? userDataRequest.mixpanelDistinctId : str5, (i10 & 32) != 0 ? userDataRequest.amplitudeDeviceId : str6, (i10 & 64) != 0 ? userDataRequest.posthogDistinctId : str7, (i10 & 128) != 0 ? userDataRequest.brazeDeviceId : str8, (i10 & 256) != 0 ? userDataRequest.netcoreDeviceGuid : str9, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? userDataRequest.gaAppInstanceId : str10, (i10 & 1024) != 0 ? userDataRequest.gaSessionId : str11, (i10 & 2048) != 0 ? userDataRequest.userCreatedAt : str12, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? userDataRequest.isFirstTimeUser : bool);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getGaAppInstanceId() {
        return this.gaAppInstanceId;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getGaSessionId() {
        return this.gaSessionId;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getUserCreatedAt() {
        return this.userCreatedAt;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getIsFirstTimeUser() {
        return this.isFirstTimeUser;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPhone() {
        return this.phone;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getMixpanelDistinctId() {
        return this.mixpanelDistinctId;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getAmplitudeDeviceId() {
        return this.amplitudeDeviceId;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPosthogDistinctId() {
        return this.posthogDistinctId;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getBrazeDeviceId() {
        return this.brazeDeviceId;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getNetcoreDeviceGuid() {
        return this.netcoreDeviceGuid;
    }

    @NotNull
    public final UserDataRequest copy(@NotNull String id2, @Nullable String name, @Nullable String phone, @Nullable String email, @Nullable String mixpanelDistinctId, @Nullable String amplitudeDeviceId, @Nullable String posthogDistinctId, @Nullable String brazeDeviceId, @Nullable String netcoreDeviceGuid, @Nullable String gaAppInstanceId, @Nullable String gaSessionId, @Nullable String userCreatedAt, @Nullable Boolean isFirstTimeUser) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return new UserDataRequest(id2, name, phone, email, mixpanelDistinctId, amplitudeDeviceId, posthogDistinctId, brazeDeviceId, netcoreDeviceGuid, gaAppInstanceId, gaSessionId, userCreatedAt, isFirstTimeUser);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserDataRequest)) {
            return false;
        }
        UserDataRequest userDataRequest = (UserDataRequest) other;
        return Intrinsics.areEqual(this.id, userDataRequest.id) && Intrinsics.areEqual(this.name, userDataRequest.name) && Intrinsics.areEqual(this.phone, userDataRequest.phone) && Intrinsics.areEqual(this.email, userDataRequest.email) && Intrinsics.areEqual(this.mixpanelDistinctId, userDataRequest.mixpanelDistinctId) && Intrinsics.areEqual(this.amplitudeDeviceId, userDataRequest.amplitudeDeviceId) && Intrinsics.areEqual(this.posthogDistinctId, userDataRequest.posthogDistinctId) && Intrinsics.areEqual(this.brazeDeviceId, userDataRequest.brazeDeviceId) && Intrinsics.areEqual(this.netcoreDeviceGuid, userDataRequest.netcoreDeviceGuid) && Intrinsics.areEqual(this.gaAppInstanceId, userDataRequest.gaAppInstanceId) && Intrinsics.areEqual(this.gaSessionId, userDataRequest.gaSessionId) && Intrinsics.areEqual(this.userCreatedAt, userDataRequest.userCreatedAt) && Intrinsics.areEqual(this.isFirstTimeUser, userDataRequest.isFirstTimeUser);
    }

    @Nullable
    public final String getAmplitudeDeviceId() {
        return this.amplitudeDeviceId;
    }

    @Nullable
    public final String getBrazeDeviceId() {
        return this.brazeDeviceId;
    }

    @Nullable
    public final String getEmail() {
        return this.email;
    }

    @Nullable
    public final String getGaAppInstanceId() {
        return this.gaAppInstanceId;
    }

    @Nullable
    public final String getGaSessionId() {
        return this.gaSessionId;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getMixpanelDistinctId() {
        return this.mixpanelDistinctId;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getNetcoreDeviceGuid() {
        return this.netcoreDeviceGuid;
    }

    @Nullable
    public final String getPhone() {
        return this.phone;
    }

    @Nullable
    public final String getPosthogDistinctId() {
        return this.posthogDistinctId;
    }

    @Nullable
    public final String getUserCreatedAt() {
        return this.userCreatedAt;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.phone;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.email;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.mixpanelDistinctId;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.amplitudeDeviceId;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.posthogDistinctId;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.brazeDeviceId;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.netcoreDeviceGuid;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.gaAppInstanceId;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.gaSessionId;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.userCreatedAt;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Boolean bool = this.isFirstTimeUser;
        return iHashCode12 + (bool != null ? bool.hashCode() : 0);
    }

    @Nullable
    public final Boolean isFirstTimeUser() {
        return this.isFirstTimeUser;
    }

    @NotNull
    public String toString() {
        return "UserDataRequest(id=" + this.id + ", name=" + this.name + ", phone=" + this.phone + ", email=" + this.email + ", mixpanelDistinctId=" + this.mixpanelDistinctId + ", amplitudeDeviceId=" + this.amplitudeDeviceId + ", posthogDistinctId=" + this.posthogDistinctId + ", brazeDeviceId=" + this.brazeDeviceId + ", netcoreDeviceGuid=" + this.netcoreDeviceGuid + ", gaAppInstanceId=" + this.gaAppInstanceId + ", gaSessionId=" + this.gaSessionId + ", userCreatedAt=" + this.userCreatedAt + ", isFirstTimeUser=" + this.isFirstTimeUser + ")";
    }

    public /* synthetic */ UserDataRequest(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : str10, (i10 & 1024) != 0 ? null : str11, (i10 & 2048) != 0 ? null : str12, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : bool);
    }
}

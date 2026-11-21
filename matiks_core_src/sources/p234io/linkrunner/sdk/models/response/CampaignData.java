package p234io.linkrunner.sdk.models.response;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b-\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J£\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u000204HÖ\u0001J\t\u00105\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0013¨\u00066"}, d2 = {"Lio/linkrunner/sdk/models/response/CampaignData;", "", "id", "", "name", "adNetwork", "type", "installedAt", "storeClickAt", "groupName", "assetName", "assetGroupName", "adNetworkCampaignId", "adSetId", "adSetName", "adCreativeId", "adCreativeName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAdCreativeId", "()Ljava/lang/String;", "getAdCreativeName", "getAdNetwork", "getAdNetworkCampaignId", "getAdSetId", "getAdSetName", "getAssetGroupName", "getAssetName", "getGroupName", "getId", "getInstalledAt", "getName", "getStoreClickAt", "getType", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CampaignData {

    @c("ad_creative_id")
    @Nullable
    private final String adCreativeId;

    @c("ad_creative_name")
    @Nullable
    private final String adCreativeName;

    @c("ad_network")
    @Nullable
    private final String adNetwork;

    @c("ad_network_campaign_id")
    @Nullable
    private final String adNetworkCampaignId;

    @c("ad_set_id")
    @Nullable
    private final String adSetId;

    @c("ad_set_name")
    @Nullable
    private final String adSetName;

    @c("asset_group_name")
    @NotNull
    private final String assetGroupName;

    @c("asset_name")
    @NotNull
    private final String assetName;

    @c("group_name")
    @NotNull
    private final String groupName;

    @c("id")
    @NotNull
    private final String id;

    @c("installed_at")
    @NotNull
    private final String installedAt;

    @c("name")
    @NotNull
    private final String name;

    @c("store_click_at")
    @Nullable
    private final String storeClickAt;

    @c("type")
    @NotNull
    private final String type;

    public CampaignData(@NotNull String id2, @NotNull String name, @Nullable String str, @NotNull String type, @NotNull String installedAt, @Nullable String str2, @NotNull String groupName, @NotNull String assetName, @NotNull String assetGroupName, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(installedAt, "installedAt");
        Intrinsics.checkNotNullParameter(groupName, "groupName");
        Intrinsics.checkNotNullParameter(assetName, "assetName");
        Intrinsics.checkNotNullParameter(assetGroupName, "assetGroupName");
        this.id = id2;
        this.name = name;
        this.adNetwork = str;
        this.type = type;
        this.installedAt = installedAt;
        this.storeClickAt = str2;
        this.groupName = groupName;
        this.assetName = assetName;
        this.assetGroupName = assetGroupName;
        this.adNetworkCampaignId = str3;
        this.adSetId = str4;
        this.adSetName = str5;
        this.adCreativeId = str6;
        this.adCreativeName = str7;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getAdNetworkCampaignId() {
        return this.adNetworkCampaignId;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getAdSetId() {
        return this.adSetId;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getAdSetName() {
        return this.adSetName;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getAdCreativeId() {
        return this.adCreativeId;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getAdCreativeName() {
        return this.adCreativeName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAdNetwork() {
        return this.adNetwork;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getInstalledAt() {
        return this.installedAt;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStoreClickAt() {
        return this.storeClickAt;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getAssetName() {
        return this.assetName;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getAssetGroupName() {
        return this.assetGroupName;
    }

    @NotNull
    public final CampaignData copy(@NotNull String id2, @NotNull String name, @Nullable String adNetwork, @NotNull String type, @NotNull String installedAt, @Nullable String storeClickAt, @NotNull String groupName, @NotNull String assetName, @NotNull String assetGroupName, @Nullable String adNetworkCampaignId, @Nullable String adSetId, @Nullable String adSetName, @Nullable String adCreativeId, @Nullable String adCreativeName) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(installedAt, "installedAt");
        Intrinsics.checkNotNullParameter(groupName, "groupName");
        Intrinsics.checkNotNullParameter(assetName, "assetName");
        Intrinsics.checkNotNullParameter(assetGroupName, "assetGroupName");
        return new CampaignData(id2, name, adNetwork, type, installedAt, storeClickAt, groupName, assetName, assetGroupName, adNetworkCampaignId, adSetId, adSetName, adCreativeId, adCreativeName);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CampaignData)) {
            return false;
        }
        CampaignData campaignData = (CampaignData) other;
        return Intrinsics.areEqual(this.id, campaignData.id) && Intrinsics.areEqual(this.name, campaignData.name) && Intrinsics.areEqual(this.adNetwork, campaignData.adNetwork) && Intrinsics.areEqual(this.type, campaignData.type) && Intrinsics.areEqual(this.installedAt, campaignData.installedAt) && Intrinsics.areEqual(this.storeClickAt, campaignData.storeClickAt) && Intrinsics.areEqual(this.groupName, campaignData.groupName) && Intrinsics.areEqual(this.assetName, campaignData.assetName) && Intrinsics.areEqual(this.assetGroupName, campaignData.assetGroupName) && Intrinsics.areEqual(this.adNetworkCampaignId, campaignData.adNetworkCampaignId) && Intrinsics.areEqual(this.adSetId, campaignData.adSetId) && Intrinsics.areEqual(this.adSetName, campaignData.adSetName) && Intrinsics.areEqual(this.adCreativeId, campaignData.adCreativeId) && Intrinsics.areEqual(this.adCreativeName, campaignData.adCreativeName);
    }

    @Nullable
    public final String getAdCreativeId() {
        return this.adCreativeId;
    }

    @Nullable
    public final String getAdCreativeName() {
        return this.adCreativeName;
    }

    @Nullable
    public final String getAdNetwork() {
        return this.adNetwork;
    }

    @Nullable
    public final String getAdNetworkCampaignId() {
        return this.adNetworkCampaignId;
    }

    @Nullable
    public final String getAdSetId() {
        return this.adSetId;
    }

    @Nullable
    public final String getAdSetName() {
        return this.adSetName;
    }

    @NotNull
    public final String getAssetGroupName() {
        return this.assetGroupName;
    }

    @NotNull
    public final String getAssetName() {
        return this.assetName;
    }

    @NotNull
    public final String getGroupName() {
        return this.groupName;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getInstalledAt() {
        return this.installedAt;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getStoreClickAt() {
        return this.storeClickAt;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + this.name.hashCode()) * 31;
        String str = this.adNetwork;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.type.hashCode()) * 31) + this.installedAt.hashCode()) * 31;
        String str2 = this.storeClickAt;
        int iHashCode3 = (((((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.groupName.hashCode()) * 31) + this.assetName.hashCode()) * 31) + this.assetGroupName.hashCode()) * 31;
        String str3 = this.adNetworkCampaignId;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.adSetId;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.adSetName;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.adCreativeId;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.adCreativeName;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "CampaignData(id=" + this.id + ", name=" + this.name + ", adNetwork=" + this.adNetwork + ", type=" + this.type + ", installedAt=" + this.installedAt + ", storeClickAt=" + this.storeClickAt + ", groupName=" + this.groupName + ", assetName=" + this.assetName + ", assetGroupName=" + this.assetGroupName + ", adNetworkCampaignId=" + this.adNetworkCampaignId + ", adSetId=" + this.adSetId + ", adSetName=" + this.adSetName + ", adCreativeId=" + this.adCreativeId + ", adCreativeName=" + this.adCreativeName + ")";
    }

    public /* synthetic */ CampaignData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : str10, (i10 & 1024) != 0 ? null : str11, (i10 & 2048) != 0 ? null : str12, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : str13, (i10 & Segment.SIZE) != 0 ? null : str14);
    }
}

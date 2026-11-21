package p234io.linkrunner.sdk.models.response;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b'\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0093\u0001\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020.HÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0011¨\u00060"}, d2 = {"Lio/linkrunner/sdk/models/response/ClientCampaignData;", "", "id", "", "name", "type", "adNetwork", "groupName", "assetGroupName", "assetName", "adNetworkCampaignId", "adSetId", "adSetName", "adCreativeId", "adCreativeName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAdCreativeId", "()Ljava/lang/String;", "getAdCreativeName", "getAdNetwork", "getAdNetworkCampaignId", "getAdSetId", "getAdSetName", "getAssetGroupName", "getAssetName", "getGroupName", "getId", "getName", "getType", "component1", "component10", "component11", "component12", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ClientCampaignData {

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
    @Nullable
    private final String assetGroupName;

    @c("asset_name")
    @Nullable
    private final String assetName;

    @c("group_name")
    @Nullable
    private final String groupName;

    @c("id")
    @NotNull
    private final String id;

    @c("name")
    @NotNull
    private final String name;

    @c("type")
    @NotNull
    private final String type;

    public ClientCampaignData(@NotNull String id2, @NotNull String name, @NotNull String type, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.id = id2;
        this.name = name;
        this.type = type;
        this.adNetwork = str;
        this.groupName = str2;
        this.assetGroupName = str3;
        this.assetName = str4;
        this.adNetworkCampaignId = str5;
        this.adSetId = str6;
        this.adSetName = str7;
        this.adCreativeId = str8;
        this.adCreativeName = str9;
    }

    public static /* synthetic */ ClientCampaignData copy$default(ClientCampaignData clientCampaignData, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = clientCampaignData.id;
        }
        if ((i10 & 2) != 0) {
            str2 = clientCampaignData.name;
        }
        if ((i10 & 4) != 0) {
            str3 = clientCampaignData.type;
        }
        if ((i10 & 8) != 0) {
            str4 = clientCampaignData.adNetwork;
        }
        if ((i10 & 16) != 0) {
            str5 = clientCampaignData.groupName;
        }
        if ((i10 & 32) != 0) {
            str6 = clientCampaignData.assetGroupName;
        }
        if ((i10 & 64) != 0) {
            str7 = clientCampaignData.assetName;
        }
        if ((i10 & 128) != 0) {
            str8 = clientCampaignData.adNetworkCampaignId;
        }
        if ((i10 & 256) != 0) {
            str9 = clientCampaignData.adSetId;
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            str10 = clientCampaignData.adSetName;
        }
        if ((i10 & 1024) != 0) {
            str11 = clientCampaignData.adCreativeId;
        }
        if ((i10 & 2048) != 0) {
            str12 = clientCampaignData.adCreativeName;
        }
        String str13 = str11;
        String str14 = str12;
        String str15 = str9;
        String str16 = str10;
        String str17 = str7;
        String str18 = str8;
        String str19 = str5;
        String str20 = str6;
        return clientCampaignData.copy(str, str2, str3, str4, str19, str20, str17, str18, str15, str16, str13, str14);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getAdSetName() {
        return this.adSetName;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getAdCreativeId() {
        return this.adCreativeId;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getAdCreativeName() {
        return this.adCreativeName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAdNetwork() {
        return this.adNetwork;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getAssetGroupName() {
        return this.assetGroupName;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getAssetName() {
        return this.assetName;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getAdNetworkCampaignId() {
        return this.adNetworkCampaignId;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getAdSetId() {
        return this.adSetId;
    }

    @NotNull
    public final ClientCampaignData copy(@NotNull String id2, @NotNull String name, @NotNull String type, @Nullable String adNetwork, @Nullable String groupName, @Nullable String assetGroupName, @Nullable String assetName, @Nullable String adNetworkCampaignId, @Nullable String adSetId, @Nullable String adSetName, @Nullable String adCreativeId, @Nullable String adCreativeName) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        return new ClientCampaignData(id2, name, type, adNetwork, groupName, assetGroupName, assetName, adNetworkCampaignId, adSetId, adSetName, adCreativeId, adCreativeName);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClientCampaignData)) {
            return false;
        }
        ClientCampaignData clientCampaignData = (ClientCampaignData) other;
        return Intrinsics.areEqual(this.id, clientCampaignData.id) && Intrinsics.areEqual(this.name, clientCampaignData.name) && Intrinsics.areEqual(this.type, clientCampaignData.type) && Intrinsics.areEqual(this.adNetwork, clientCampaignData.adNetwork) && Intrinsics.areEqual(this.groupName, clientCampaignData.groupName) && Intrinsics.areEqual(this.assetGroupName, clientCampaignData.assetGroupName) && Intrinsics.areEqual(this.assetName, clientCampaignData.assetName) && Intrinsics.areEqual(this.adNetworkCampaignId, clientCampaignData.adNetworkCampaignId) && Intrinsics.areEqual(this.adSetId, clientCampaignData.adSetId) && Intrinsics.areEqual(this.adSetName, clientCampaignData.adSetName) && Intrinsics.areEqual(this.adCreativeId, clientCampaignData.adCreativeId) && Intrinsics.areEqual(this.adCreativeName, clientCampaignData.adCreativeName);
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

    @Nullable
    public final String getAssetGroupName() {
        return this.assetGroupName;
    }

    @Nullable
    public final String getAssetName() {
        return this.assetName;
    }

    @Nullable
    public final String getGroupName() {
        return this.groupName;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.type.hashCode()) * 31;
        String str = this.adNetwork;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.groupName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.assetGroupName;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.assetName;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.adNetworkCampaignId;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.adSetId;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.adSetName;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.adCreativeId;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.adCreativeName;
        return iHashCode9 + (str9 != null ? str9.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ClientCampaignData(id=" + this.id + ", name=" + this.name + ", type=" + this.type + ", adNetwork=" + this.adNetwork + ", groupName=" + this.groupName + ", assetGroupName=" + this.assetGroupName + ", assetName=" + this.assetName + ", adNetworkCampaignId=" + this.adNetworkCampaignId + ", adSetId=" + this.adSetId + ", adSetName=" + this.adSetName + ", adCreativeId=" + this.adCreativeId + ", adCreativeName=" + this.adCreativeName + ")";
    }

    public /* synthetic */ ClientCampaignData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : str10, (i10 & 1024) != 0 ? null : str11, (i10 & 2048) != 0 ? null : str12);
    }
}

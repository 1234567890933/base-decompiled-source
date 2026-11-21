package p234io.linkrunner.sdk.models.response;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lio/linkrunner/sdk/models/response/AttributionData;", "", "deeplink", "", "campaignData", "Lio/linkrunner/sdk/models/response/CampaignData;", "(Ljava/lang/String;Lio/linkrunner/sdk/models/response/CampaignData;)V", "getCampaignData", "()Lio/linkrunner/sdk/models/response/CampaignData;", "getDeeplink", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AttributionData {

    @c("campaign_data")
    @NotNull
    private final CampaignData campaignData;

    @c("deeplink")
    @Nullable
    private final String deeplink;

    public AttributionData(@Nullable String str, @NotNull CampaignData campaignData) {
        Intrinsics.checkNotNullParameter(campaignData, "campaignData");
        this.deeplink = str;
        this.campaignData = campaignData;
    }

    public static /* synthetic */ AttributionData copy$default(AttributionData attributionData, String str, CampaignData campaignData, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = attributionData.deeplink;
        }
        if ((i10 & 2) != 0) {
            campaignData = attributionData.campaignData;
        }
        return attributionData.copy(str, campaignData);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CampaignData getCampaignData() {
        return this.campaignData;
    }

    @NotNull
    public final AttributionData copy(@Nullable String deeplink, @NotNull CampaignData campaignData) {
        Intrinsics.checkNotNullParameter(campaignData, "campaignData");
        return new AttributionData(deeplink, campaignData);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AttributionData)) {
            return false;
        }
        AttributionData attributionData = (AttributionData) other;
        return Intrinsics.areEqual(this.deeplink, attributionData.deeplink) && Intrinsics.areEqual(this.campaignData, attributionData.campaignData);
    }

    @NotNull
    public final CampaignData getCampaignData() {
        return this.campaignData;
    }

    @Nullable
    public final String getDeeplink() {
        return this.deeplink;
    }

    public int hashCode() {
        String str = this.deeplink;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.campaignData.hashCode();
    }

    @NotNull
    public String toString() {
        return "AttributionData(deeplink=" + this.deeplink + ", campaignData=" + this.campaignData + ")";
    }
}

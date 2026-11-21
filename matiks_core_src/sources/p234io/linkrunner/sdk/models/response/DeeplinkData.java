package p234io.linkrunner.sdk.models.response;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\fJ0\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\nR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lio/linkrunner/sdk/models/response/DeeplinkData;", "", "deeplink", "", "isLinkrunner", "", "processing", "(Ljava/lang/String;ZLjava/lang/Boolean;)V", "getDeeplink", "()Ljava/lang/String;", "()Z", "getProcessing", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "copy", "(Ljava/lang/String;ZLjava/lang/Boolean;)Lio/linkrunner/sdk/models/response/DeeplinkData;", "equals", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DeeplinkData {

    @c("deeplink")
    @Nullable
    private final String deeplink;

    @c("is_linkrunner")
    private final boolean isLinkrunner;

    @c("processing")
    @Nullable
    private final Boolean processing;

    public DeeplinkData(@Nullable String str, boolean z10, @Nullable Boolean bool) {
        this.deeplink = str;
        this.isLinkrunner = z10;
        this.processing = bool;
    }

    public static /* synthetic */ DeeplinkData copy$default(DeeplinkData deeplinkData, String str, boolean z10, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = deeplinkData.deeplink;
        }
        if ((i10 & 2) != 0) {
            z10 = deeplinkData.isLinkrunner;
        }
        if ((i10 & 4) != 0) {
            bool = deeplinkData.processing;
        }
        return deeplinkData.copy(str, z10, bool);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsLinkrunner() {
        return this.isLinkrunner;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getProcessing() {
        return this.processing;
    }

    @NotNull
    public final DeeplinkData copy(@Nullable String deeplink, boolean isLinkrunner, @Nullable Boolean processing) {
        return new DeeplinkData(deeplink, isLinkrunner, processing);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeeplinkData)) {
            return false;
        }
        DeeplinkData deeplinkData = (DeeplinkData) other;
        return Intrinsics.areEqual(this.deeplink, deeplinkData.deeplink) && this.isLinkrunner == deeplinkData.isLinkrunner && Intrinsics.areEqual(this.processing, deeplinkData.processing);
    }

    @Nullable
    public final String getDeeplink() {
        return this.deeplink;
    }

    @Nullable
    public final Boolean getProcessing() {
        return this.processing;
    }

    public int hashCode() {
        String str = this.deeplink;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.isLinkrunner)) * 31;
        Boolean bool = this.processing;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final boolean isLinkrunner() {
        return this.isLinkrunner;
    }

    @NotNull
    public String toString() {
        return "DeeplinkData(deeplink=" + this.deeplink + ", isLinkrunner=" + this.isLinkrunner + ", processing=" + this.processing + ")";
    }
}

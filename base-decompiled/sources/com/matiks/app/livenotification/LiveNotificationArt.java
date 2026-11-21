package com.matiks.app.livenotification;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationArt;", "", SubscriberAttributeKt.JSON_NAME_KEY, "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "fillsWidth", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getKey", "()Ljava/lang/String;", "getUrl", "getFillsWidth", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LiveNotificationArt {
    private final boolean fillsWidth;

    @NotNull
    private final String key;

    @NotNull
    private final String url;

    public LiveNotificationArt(@NotNull String key, @NotNull String url, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(url, "url");
        this.key = key;
        this.url = url;
        this.fillsWidth = z10;
    }

    public static /* synthetic */ LiveNotificationArt copy$default(LiveNotificationArt liveNotificationArt, String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = liveNotificationArt.key;
        }
        if ((i10 & 2) != 0) {
            str2 = liveNotificationArt.url;
        }
        if ((i10 & 4) != 0) {
            z10 = liveNotificationArt.fillsWidth;
        }
        return liveNotificationArt.copy(str, str2, z10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getFillsWidth() {
        return this.fillsWidth;
    }

    @NotNull
    public final LiveNotificationArt copy(@NotNull String key, @NotNull String url, boolean fillsWidth) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(url, "url");
        return new LiveNotificationArt(key, url, fillsWidth);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveNotificationArt)) {
            return false;
        }
        LiveNotificationArt liveNotificationArt = (LiveNotificationArt) other;
        return Intrinsics.areEqual(this.key, liveNotificationArt.key) && Intrinsics.areEqual(this.url, liveNotificationArt.url) && this.fillsWidth == liveNotificationArt.fillsWidth;
    }

    public final boolean getFillsWidth() {
        return this.fillsWidth;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return (((this.key.hashCode() * 31) + this.url.hashCode()) * 31) + Boolean.hashCode(this.fillsWidth);
    }

    @NotNull
    public String toString() {
        return "LiveNotificationArt(key=" + this.key + ", url=" + this.url + ", fillsWidth=" + this.fillsWidth + ")";
    }
}

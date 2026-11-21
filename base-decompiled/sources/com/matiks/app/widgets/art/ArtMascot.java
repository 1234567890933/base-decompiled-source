package com.matiks.app.widgets.art;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/matiks/app/widgets/art/ArtMascot;", "", SubscriberAttributeKt.JSON_NAME_KEY, "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "fallback", "frame", "Lcom/matiks/app/widgets/art/MascotFrame;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/matiks/app/widgets/art/MascotFrame;)V", "getKey", "()Ljava/lang/String;", "getUrl", "getFallback", "getFrame", "()Lcom/matiks/app/widgets/art/MascotFrame;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ArtMascot {

    @NotNull
    private final String fallback;

    @Nullable
    private final MascotFrame frame;

    @NotNull
    private final String key;

    @NotNull
    private final String url;

    public ArtMascot(@NotNull String key, @NotNull String url, @NotNull String fallback, @Nullable MascotFrame mascotFrame) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(fallback, "fallback");
        this.key = key;
        this.url = url;
        this.fallback = fallback;
        this.frame = mascotFrame;
    }

    public static /* synthetic */ ArtMascot copy$default(ArtMascot artMascot, String str, String str2, String str3, MascotFrame mascotFrame, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = artMascot.key;
        }
        if ((i10 & 2) != 0) {
            str2 = artMascot.url;
        }
        if ((i10 & 4) != 0) {
            str3 = artMascot.fallback;
        }
        if ((i10 & 8) != 0) {
            mascotFrame = artMascot.frame;
        }
        return artMascot.copy(str, str2, str3, mascotFrame);
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

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFallback() {
        return this.fallback;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final MascotFrame getFrame() {
        return this.frame;
    }

    @NotNull
    public final ArtMascot copy(@NotNull String key, @NotNull String url, @NotNull String fallback, @Nullable MascotFrame frame) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(fallback, "fallback");
        return new ArtMascot(key, url, fallback, frame);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ArtMascot)) {
            return false;
        }
        ArtMascot artMascot = (ArtMascot) other;
        return Intrinsics.areEqual(this.key, artMascot.key) && Intrinsics.areEqual(this.url, artMascot.url) && Intrinsics.areEqual(this.fallback, artMascot.fallback) && Intrinsics.areEqual(this.frame, artMascot.frame);
    }

    @NotNull
    public final String getFallback() {
        return this.fallback;
    }

    @Nullable
    public final MascotFrame getFrame() {
        return this.frame;
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
        int iHashCode = ((((this.key.hashCode() * 31) + this.url.hashCode()) * 31) + this.fallback.hashCode()) * 31;
        MascotFrame mascotFrame = this.frame;
        return iHashCode + (mascotFrame == null ? 0 : mascotFrame.hashCode());
    }

    @NotNull
    public String toString() {
        return "ArtMascot(key=" + this.key + ", url=" + this.url + ", fallback=" + this.fallback + ", frame=" + this.frame + ")";
    }

    public /* synthetic */ ArtMascot(String str, String str2, String str3, MascotFrame mascotFrame, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i10 & 8) != 0 ? null : mascotFrame);
    }
}

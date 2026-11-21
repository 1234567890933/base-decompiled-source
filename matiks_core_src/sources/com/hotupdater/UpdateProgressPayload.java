package com.hotupdater;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.razorpay.rn.RazorpayModuleImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003JF\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"}, d2 = {"Lcom/hotupdater/UpdateProgressPayload;", "", ReactProgressBarViewManager.PROP_PROGRESS, "", "artifactType", "", "downloadedBytes", "", "totalBytes", RazorpayModuleImpl.MAP_KEY_PAYMENT_DETAILS, "Lcom/hotupdater/DiffProgressDetails;", "<init>", "(DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/hotupdater/DiffProgressDetails;)V", "getProgress", "()D", "getArtifactType", "()Ljava/lang/String;", "getDownloadedBytes", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getTotalBytes", "getDetails", "()Lcom/hotupdater/DiffProgressDetails;", "component1", "component2", "component3", "component4", "component5", "copy", "(DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/hotupdater/DiffProgressDetails;)Lcom/hotupdater/UpdateProgressPayload;", "equals", "", "other", "hashCode", "", "toString", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UpdateProgressPayload {

    @NotNull
    private final String artifactType;

    @Nullable
    private final DiffProgressDetails details;

    @Nullable
    private final Long downloadedBytes;
    private final double progress;

    @Nullable
    private final Long totalBytes;

    public UpdateProgressPayload(double d10, @NotNull String artifactType, @Nullable Long l10, @Nullable Long l11, @Nullable DiffProgressDetails diffProgressDetails) {
        Intrinsics.checkNotNullParameter(artifactType, "artifactType");
        this.progress = d10;
        this.artifactType = artifactType;
        this.downloadedBytes = l10;
        this.totalBytes = l11;
        this.details = diffProgressDetails;
    }

    public static /* synthetic */ UpdateProgressPayload copy$default(UpdateProgressPayload updateProgressPayload, double d10, String str, Long l10, Long l11, DiffProgressDetails diffProgressDetails, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = updateProgressPayload.progress;
        }
        double d11 = d10;
        if ((i10 & 2) != 0) {
            str = updateProgressPayload.artifactType;
        }
        String str2 = str;
        if ((i10 & 4) != 0) {
            l10 = updateProgressPayload.downloadedBytes;
        }
        Long l12 = l10;
        if ((i10 & 8) != 0) {
            l11 = updateProgressPayload.totalBytes;
        }
        Long l13 = l11;
        if ((i10 & 16) != 0) {
            diffProgressDetails = updateProgressPayload.details;
        }
        return updateProgressPayload.copy(d11, str2, l12, l13, diffProgressDetails);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getProgress() {
        return this.progress;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getArtifactType() {
        return this.artifactType;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getDownloadedBytes() {
        return this.downloadedBytes;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getTotalBytes() {
        return this.totalBytes;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final DiffProgressDetails getDetails() {
        return this.details;
    }

    @NotNull
    public final UpdateProgressPayload copy(double progress, @NotNull String artifactType, @Nullable Long downloadedBytes, @Nullable Long totalBytes, @Nullable DiffProgressDetails details) {
        Intrinsics.checkNotNullParameter(artifactType, "artifactType");
        return new UpdateProgressPayload(progress, artifactType, downloadedBytes, totalBytes, details);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdateProgressPayload)) {
            return false;
        }
        UpdateProgressPayload updateProgressPayload = (UpdateProgressPayload) other;
        return Double.compare(this.progress, updateProgressPayload.progress) == 0 && Intrinsics.areEqual(this.artifactType, updateProgressPayload.artifactType) && Intrinsics.areEqual(this.downloadedBytes, updateProgressPayload.downloadedBytes) && Intrinsics.areEqual(this.totalBytes, updateProgressPayload.totalBytes) && Intrinsics.areEqual(this.details, updateProgressPayload.details);
    }

    @NotNull
    public final String getArtifactType() {
        return this.artifactType;
    }

    @Nullable
    public final DiffProgressDetails getDetails() {
        return this.details;
    }

    @Nullable
    public final Long getDownloadedBytes() {
        return this.downloadedBytes;
    }

    public final double getProgress() {
        return this.progress;
    }

    @Nullable
    public final Long getTotalBytes() {
        return this.totalBytes;
    }

    public int hashCode() {
        int iHashCode = ((Double.hashCode(this.progress) * 31) + this.artifactType.hashCode()) * 31;
        Long l10 = this.downloadedBytes;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.totalBytes;
        int iHashCode3 = (iHashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31;
        DiffProgressDetails diffProgressDetails = this.details;
        return iHashCode3 + (diffProgressDetails != null ? diffProgressDetails.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "UpdateProgressPayload(progress=" + this.progress + ", artifactType=" + this.artifactType + ", downloadedBytes=" + this.downloadedBytes + ", totalBytes=" + this.totalBytes + ", details=" + this.details + ")";
    }

    public /* synthetic */ UpdateProgressPayload(double d10, String str, Long l10, Long l11, DiffProgressDetails diffProgressDetails, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(d10, str, (i10 & 4) != 0 ? null : l10, (i10 & 8) != 0 ? null : l11, (i10 & 16) != 0 ? null : diffProgressDetails);
    }
}

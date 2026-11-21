package com.hotupdater;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0018JX\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\tHÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0015\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018¨\u0006)"}, d2 = {"Lcom/hotupdater/DiffProgressFileSnapshot;", "", "path", "", "downloadPath", PermissionsResponse.STATUS_KEY, ReactProgressBarViewManager.PROP_PROGRESS, "", Constants.ORDER, "", "downloadedBytes", "", "totalBytes", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Long;Ljava/lang/Long;)V", "getPath", "()Ljava/lang/String;", "getDownloadPath", "getStatus", "getProgress", "()D", "getOrder", "()I", "getDownloadedBytes", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getTotalBytes", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Long;Ljava/lang/Long;)Lcom/hotupdater/DiffProgressFileSnapshot;", "equals", "", "other", "hashCode", "toString", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DiffProgressFileSnapshot {

    @NotNull
    private final String downloadPath;

    @Nullable
    private final Long downloadedBytes;
    private final int order;

    @NotNull
    private final String path;
    private final double progress;

    @NotNull
    private final String status;

    @Nullable
    private final Long totalBytes;

    public DiffProgressFileSnapshot(@NotNull String path, @NotNull String downloadPath, @NotNull String status, double d10, int i10, @Nullable Long l10, @Nullable Long l11) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(downloadPath, "downloadPath");
        Intrinsics.checkNotNullParameter(status, "status");
        this.path = path;
        this.downloadPath = downloadPath;
        this.status = status;
        this.progress = d10;
        this.order = i10;
        this.downloadedBytes = l10;
        this.totalBytes = l11;
    }

    public static /* synthetic */ DiffProgressFileSnapshot copy$default(DiffProgressFileSnapshot diffProgressFileSnapshot, String str, String str2, String str3, double d10, int i10, Long l10, Long l11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = diffProgressFileSnapshot.path;
        }
        if ((i11 & 2) != 0) {
            str2 = diffProgressFileSnapshot.downloadPath;
        }
        if ((i11 & 4) != 0) {
            str3 = diffProgressFileSnapshot.status;
        }
        if ((i11 & 8) != 0) {
            d10 = diffProgressFileSnapshot.progress;
        }
        if ((i11 & 16) != 0) {
            i10 = diffProgressFileSnapshot.order;
        }
        if ((i11 & 32) != 0) {
            l10 = diffProgressFileSnapshot.downloadedBytes;
        }
        if ((i11 & 64) != 0) {
            l11 = diffProgressFileSnapshot.totalBytes;
        }
        Long l12 = l11;
        int i12 = i10;
        double d11 = d10;
        String str4 = str3;
        return diffProgressFileSnapshot.copy(str, str2, str4, d11, i12, l10, l12);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDownloadPath() {
        return this.downloadPath;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getOrder() {
        return this.order;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getDownloadedBytes() {
        return this.downloadedBytes;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getTotalBytes() {
        return this.totalBytes;
    }

    @NotNull
    public final DiffProgressFileSnapshot copy(@NotNull String path, @NotNull String downloadPath, @NotNull String status, double progress, int order, @Nullable Long downloadedBytes, @Nullable Long totalBytes) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(downloadPath, "downloadPath");
        Intrinsics.checkNotNullParameter(status, "status");
        return new DiffProgressFileSnapshot(path, downloadPath, status, progress, order, downloadedBytes, totalBytes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DiffProgressFileSnapshot)) {
            return false;
        }
        DiffProgressFileSnapshot diffProgressFileSnapshot = (DiffProgressFileSnapshot) other;
        return Intrinsics.areEqual(this.path, diffProgressFileSnapshot.path) && Intrinsics.areEqual(this.downloadPath, diffProgressFileSnapshot.downloadPath) && Intrinsics.areEqual(this.status, diffProgressFileSnapshot.status) && Double.compare(this.progress, diffProgressFileSnapshot.progress) == 0 && this.order == diffProgressFileSnapshot.order && Intrinsics.areEqual(this.downloadedBytes, diffProgressFileSnapshot.downloadedBytes) && Intrinsics.areEqual(this.totalBytes, diffProgressFileSnapshot.totalBytes);
    }

    @NotNull
    public final String getDownloadPath() {
        return this.downloadPath;
    }

    @Nullable
    public final Long getDownloadedBytes() {
        return this.downloadedBytes;
    }

    public final int getOrder() {
        return this.order;
    }

    @NotNull
    public final String getPath() {
        return this.path;
    }

    public final double getProgress() {
        return this.progress;
    }

    @NotNull
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    public final Long getTotalBytes() {
        return this.totalBytes;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.path.hashCode() * 31) + this.downloadPath.hashCode()) * 31) + this.status.hashCode()) * 31) + Double.hashCode(this.progress)) * 31) + Integer.hashCode(this.order)) * 31;
        Long l10 = this.downloadedBytes;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.totalBytes;
        return iHashCode2 + (l11 != null ? l11.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "DiffProgressFileSnapshot(path=" + this.path + ", downloadPath=" + this.downloadPath + ", status=" + this.status + ", progress=" + this.progress + ", order=" + this.order + ", downloadedBytes=" + this.downloadedBytes + ", totalBytes=" + this.totalBytes + ")";
    }

    public /* synthetic */ DiffProgressFileSnapshot(String str, String str2, String str3, double d10, int i10, Long l10, Long l11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i11 & 2) != 0 ? str : str2, str3, d10, i10, (i11 & 32) != 0 ? null : l10, (i11 & 64) != 0 ? null : l11);
    }
}

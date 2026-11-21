package com.hotupdater;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ.\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u001c"}, d2 = {"Lcom/hotupdater/DownloadProgress;", "", ReactProgressBarViewManager.PROP_PROGRESS, "", "downloadedBytes", "", "totalBytes", "<init>", "(DJLjava/lang/Long;)V", "getProgress", "()D", "getDownloadedBytes", "()J", "getTotalBytes", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "copy", "(DJLjava/lang/Long;)Lcom/hotupdater/DownloadProgress;", "equals", "", "other", "hashCode", "", "toString", "", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DownloadProgress {
    private final long downloadedBytes;
    private final double progress;

    @Nullable
    private final Long totalBytes;

    public DownloadProgress(double d10, long j10, @Nullable Long l10) {
        this.progress = d10;
        this.downloadedBytes = j10;
        this.totalBytes = l10;
    }

    public static /* synthetic */ DownloadProgress copy$default(DownloadProgress downloadProgress, double d10, long j10, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = downloadProgress.progress;
        }
        double d11 = d10;
        if ((i10 & 2) != 0) {
            j10 = downloadProgress.downloadedBytes;
        }
        long j11 = j10;
        if ((i10 & 4) != 0) {
            l10 = downloadProgress.totalBytes;
        }
        return downloadProgress.copy(d11, j11, l10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getDownloadedBytes() {
        return this.downloadedBytes;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getTotalBytes() {
        return this.totalBytes;
    }

    @NotNull
    public final DownloadProgress copy(double progress, long downloadedBytes, @Nullable Long totalBytes) {
        return new DownloadProgress(progress, downloadedBytes, totalBytes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DownloadProgress)) {
            return false;
        }
        DownloadProgress downloadProgress = (DownloadProgress) other;
        return Double.compare(this.progress, downloadProgress.progress) == 0 && this.downloadedBytes == downloadProgress.downloadedBytes && Intrinsics.areEqual(this.totalBytes, downloadProgress.totalBytes);
    }

    public final long getDownloadedBytes() {
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
        int iHashCode = ((Double.hashCode(this.progress) * 31) + Long.hashCode(this.downloadedBytes)) * 31;
        Long l10 = this.totalBytes;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    @NotNull
    public String toString() {
        return "DownloadProgress(progress=" + this.progress + ", downloadedBytes=" + this.downloadedBytes + ", totalBytes=" + this.totalBytes + ")";
    }

    public /* synthetic */ DownloadProgress(double d10, long j10, Long l10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(d10, j10, (i10 & 4) != 0 ? null : l10);
    }
}

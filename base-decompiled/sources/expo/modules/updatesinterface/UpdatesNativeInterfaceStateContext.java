package expo.modules.updatesinterface;

import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b-\b\u0086\b\u0018\u00002\u00020\u0001:\u0001ABÇ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\tHÆ\u0003J\u0017\u00102\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bHÆ\u0003J\u0017\u00103\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bHÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u0017\u00105\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bHÆ\u0003J\u0017\u00106\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bHÆ\u0003J\t\u00107\u001a\u00020\u0013HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\t\u00109\u001a\u00020\tHÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0015HÆ\u0003Jé\u0001\u0010<\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\b\b\u0002\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\t2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015HÆ\u0001J\u0013\u0010=\u001a\u00020\u00032\b\u0010>\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010?\u001a\u00020\tHÖ\u0001J\t\u0010@\u001a\u00020\fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u001bR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001f\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u001f\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001fR\u001f\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0016\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001dR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b*\u0010(R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b+\u0010(¨\u0006B"}, d2 = {"Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;", "", "isUpdateAvailable", "", "isUpdatePending", "isChecking", "isDownloading", "isRestarting", "restartCount", "", "latestManifest", "", "", "downloadedManifest", "rollback", "Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;", "checkError", "downloadError", "downloadProgress", "", "lastCheckForUpdateTime", "Ljava/util/Date;", "sequenceNumber", "downloadStartTime", "downloadFinishTime", "<init>", "(ZZZZZILjava/util/Map;Ljava/util/Map;Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;Ljava/util/Map;Ljava/util/Map;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V", "()Z", "getRestartCount", "()I", "getLatestManifest", "()Ljava/util/Map;", "getDownloadedManifest", "getRollback", "()Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;", "getCheckError", "getDownloadError", "getDownloadProgress", "()D", "getLastCheckForUpdateTime", "()Ljava/util/Date;", "getSequenceNumber", "getDownloadStartTime", "getDownloadFinishTime", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "copy", "equals", "other", "hashCode", "toString", "Rollback", "expo-updates-interface_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UpdatesNativeInterfaceStateContext {

    @Nullable
    private final Map<String, String> checkError;

    @Nullable
    private final Map<String, String> downloadError;

    @Nullable
    private final Date downloadFinishTime;
    private final double downloadProgress;

    @Nullable
    private final Date downloadStartTime;

    @Nullable
    private final Map<String, Object> downloadedManifest;
    private final boolean isChecking;
    private final boolean isDownloading;
    private final boolean isRestarting;
    private final boolean isUpdateAvailable;
    private final boolean isUpdatePending;

    @Nullable
    private final Date lastCheckForUpdateTime;

    @Nullable
    private final Map<String, Object> latestManifest;
    private final int restartCount;

    @Nullable
    private final Rollback rollback;
    private final int sequenceNumber;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;", "", "commitTime", "Ljava/util/Date;", "<init>", "(Ljava/util/Date;)V", "getCommitTime", "()Ljava/util/Date;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "expo-updates-interface_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Rollback {

        @NotNull
        private final Date commitTime;

        public Rollback(@NotNull Date commitTime) {
            Intrinsics.checkNotNullParameter(commitTime, "commitTime");
            this.commitTime = commitTime;
        }

        public static /* synthetic */ Rollback copy$default(Rollback rollback, Date date, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                date = rollback.commitTime;
            }
            return rollback.copy(date);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Date getCommitTime() {
            return this.commitTime;
        }

        @NotNull
        public final Rollback copy(@NotNull Date commitTime) {
            Intrinsics.checkNotNullParameter(commitTime, "commitTime");
            return new Rollback(commitTime);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Rollback) && Intrinsics.areEqual(this.commitTime, ((Rollback) other).commitTime);
        }

        @NotNull
        public final Date getCommitTime() {
            return this.commitTime;
        }

        public int hashCode() {
            return this.commitTime.hashCode();
        }

        @NotNull
        public String toString() {
            return "Rollback(commitTime=" + this.commitTime + ")";
        }
    }

    public UpdatesNativeInterfaceStateContext(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, @Nullable Map<String, ? extends Object> map, @Nullable Map<String, ? extends Object> map2, @Nullable Rollback rollback, @Nullable Map<String, String> map3, @Nullable Map<String, String> map4, double d10, @Nullable Date date, int i11, @Nullable Date date2, @Nullable Date date3) {
        this.isUpdateAvailable = z10;
        this.isUpdatePending = z11;
        this.isChecking = z12;
        this.isDownloading = z13;
        this.isRestarting = z14;
        this.restartCount = i10;
        this.latestManifest = map;
        this.downloadedManifest = map2;
        this.rollback = rollback;
        this.checkError = map3;
        this.downloadError = map4;
        this.downloadProgress = d10;
        this.lastCheckForUpdateTime = date;
        this.sequenceNumber = i11;
        this.downloadStartTime = date2;
        this.downloadFinishTime = date3;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsUpdateAvailable() {
        return this.isUpdateAvailable;
    }

    @Nullable
    public final Map<String, String> component10() {
        return this.checkError;
    }

    @Nullable
    public final Map<String, String> component11() {
        return this.downloadError;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final double getDownloadProgress() {
        return this.downloadProgress;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Date getLastCheckForUpdateTime() {
        return this.lastCheckForUpdateTime;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final int getSequenceNumber() {
        return this.sequenceNumber;
    }

    @Nullable
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Date getDownloadStartTime() {
        return this.downloadStartTime;
    }

    @Nullable
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Date getDownloadFinishTime() {
        return this.downloadFinishTime;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsUpdatePending() {
        return this.isUpdatePending;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsChecking() {
        return this.isChecking;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsDownloading() {
        return this.isDownloading;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsRestarting() {
        return this.isRestarting;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getRestartCount() {
        return this.restartCount;
    }

    @Nullable
    public final Map<String, Object> component7() {
        return this.latestManifest;
    }

    @Nullable
    public final Map<String, Object> component8() {
        return this.downloadedManifest;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Rollback getRollback() {
        return this.rollback;
    }

    @NotNull
    public final UpdatesNativeInterfaceStateContext copy(boolean isUpdateAvailable, boolean isUpdatePending, boolean isChecking, boolean isDownloading, boolean isRestarting, int restartCount, @Nullable Map<String, ? extends Object> latestManifest, @Nullable Map<String, ? extends Object> downloadedManifest, @Nullable Rollback rollback, @Nullable Map<String, String> checkError, @Nullable Map<String, String> downloadError, double downloadProgress, @Nullable Date lastCheckForUpdateTime, int sequenceNumber, @Nullable Date downloadStartTime, @Nullable Date downloadFinishTime) {
        return new UpdatesNativeInterfaceStateContext(isUpdateAvailable, isUpdatePending, isChecking, isDownloading, isRestarting, restartCount, latestManifest, downloadedManifest, rollback, checkError, downloadError, downloadProgress, lastCheckForUpdateTime, sequenceNumber, downloadStartTime, downloadFinishTime);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdatesNativeInterfaceStateContext)) {
            return false;
        }
        UpdatesNativeInterfaceStateContext updatesNativeInterfaceStateContext = (UpdatesNativeInterfaceStateContext) other;
        return this.isUpdateAvailable == updatesNativeInterfaceStateContext.isUpdateAvailable && this.isUpdatePending == updatesNativeInterfaceStateContext.isUpdatePending && this.isChecking == updatesNativeInterfaceStateContext.isChecking && this.isDownloading == updatesNativeInterfaceStateContext.isDownloading && this.isRestarting == updatesNativeInterfaceStateContext.isRestarting && this.restartCount == updatesNativeInterfaceStateContext.restartCount && Intrinsics.areEqual(this.latestManifest, updatesNativeInterfaceStateContext.latestManifest) && Intrinsics.areEqual(this.downloadedManifest, updatesNativeInterfaceStateContext.downloadedManifest) && Intrinsics.areEqual(this.rollback, updatesNativeInterfaceStateContext.rollback) && Intrinsics.areEqual(this.checkError, updatesNativeInterfaceStateContext.checkError) && Intrinsics.areEqual(this.downloadError, updatesNativeInterfaceStateContext.downloadError) && Double.compare(this.downloadProgress, updatesNativeInterfaceStateContext.downloadProgress) == 0 && Intrinsics.areEqual(this.lastCheckForUpdateTime, updatesNativeInterfaceStateContext.lastCheckForUpdateTime) && this.sequenceNumber == updatesNativeInterfaceStateContext.sequenceNumber && Intrinsics.areEqual(this.downloadStartTime, updatesNativeInterfaceStateContext.downloadStartTime) && Intrinsics.areEqual(this.downloadFinishTime, updatesNativeInterfaceStateContext.downloadFinishTime);
    }

    @Nullable
    public final Map<String, String> getCheckError() {
        return this.checkError;
    }

    @Nullable
    public final Map<String, String> getDownloadError() {
        return this.downloadError;
    }

    @Nullable
    public final Date getDownloadFinishTime() {
        return this.downloadFinishTime;
    }

    public final double getDownloadProgress() {
        return this.downloadProgress;
    }

    @Nullable
    public final Date getDownloadStartTime() {
        return this.downloadStartTime;
    }

    @Nullable
    public final Map<String, Object> getDownloadedManifest() {
        return this.downloadedManifest;
    }

    @Nullable
    public final Date getLastCheckForUpdateTime() {
        return this.lastCheckForUpdateTime;
    }

    @Nullable
    public final Map<String, Object> getLatestManifest() {
        return this.latestManifest;
    }

    public final int getRestartCount() {
        return this.restartCount;
    }

    @Nullable
    public final Rollback getRollback() {
        return this.rollback;
    }

    public final int getSequenceNumber() {
        return this.sequenceNumber;
    }

    public int hashCode() {
        int iHashCode = ((((((((((Boolean.hashCode(this.isUpdateAvailable) * 31) + Boolean.hashCode(this.isUpdatePending)) * 31) + Boolean.hashCode(this.isChecking)) * 31) + Boolean.hashCode(this.isDownloading)) * 31) + Boolean.hashCode(this.isRestarting)) * 31) + Integer.hashCode(this.restartCount)) * 31;
        Map<String, Object> map = this.latestManifest;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Map<String, Object> map2 = this.downloadedManifest;
        int iHashCode3 = (iHashCode2 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Rollback rollback = this.rollback;
        int iHashCode4 = (iHashCode3 + (rollback == null ? 0 : rollback.hashCode())) * 31;
        Map<String, String> map3 = this.checkError;
        int iHashCode5 = (iHashCode4 + (map3 == null ? 0 : map3.hashCode())) * 31;
        Map<String, String> map4 = this.downloadError;
        int iHashCode6 = (((iHashCode5 + (map4 == null ? 0 : map4.hashCode())) * 31) + Double.hashCode(this.downloadProgress)) * 31;
        Date date = this.lastCheckForUpdateTime;
        int iHashCode7 = (((iHashCode6 + (date == null ? 0 : date.hashCode())) * 31) + Integer.hashCode(this.sequenceNumber)) * 31;
        Date date2 = this.downloadStartTime;
        int iHashCode8 = (iHashCode7 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.downloadFinishTime;
        return iHashCode8 + (date3 != null ? date3.hashCode() : 0);
    }

    public final boolean isChecking() {
        return this.isChecking;
    }

    public final boolean isDownloading() {
        return this.isDownloading;
    }

    public final boolean isRestarting() {
        return this.isRestarting;
    }

    public final boolean isUpdateAvailable() {
        return this.isUpdateAvailable;
    }

    public final boolean isUpdatePending() {
        return this.isUpdatePending;
    }

    @NotNull
    public String toString() {
        return "UpdatesNativeInterfaceStateContext(isUpdateAvailable=" + this.isUpdateAvailable + ", isUpdatePending=" + this.isUpdatePending + ", isChecking=" + this.isChecking + ", isDownloading=" + this.isDownloading + ", isRestarting=" + this.isRestarting + ", restartCount=" + this.restartCount + ", latestManifest=" + this.latestManifest + ", downloadedManifest=" + this.downloadedManifest + ", rollback=" + this.rollback + ", checkError=" + this.checkError + ", downloadError=" + this.downloadError + ", downloadProgress=" + this.downloadProgress + ", lastCheckForUpdateTime=" + this.lastCheckForUpdateTime + ", sequenceNumber=" + this.sequenceNumber + ", downloadStartTime=" + this.downloadStartTime + ", downloadFinishTime=" + this.downloadFinishTime + ")";
    }
}

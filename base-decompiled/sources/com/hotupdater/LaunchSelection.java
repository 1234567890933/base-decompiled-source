package com.hotupdater;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/hotupdater/LaunchSelection;", "", "bundleUrl", "", "launchedBundleId", "shouldRollbackOnCrash", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getBundleUrl", "()Ljava/lang/String;", "getLaunchedBundleId", "getShouldRollbackOnCrash", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LaunchSelection {

    @NotNull
    private final String bundleUrl;

    @Nullable
    private final String launchedBundleId;
    private final boolean shouldRollbackOnCrash;

    public LaunchSelection(@NotNull String bundleUrl, @Nullable String str, boolean z10) {
        Intrinsics.checkNotNullParameter(bundleUrl, "bundleUrl");
        this.bundleUrl = bundleUrl;
        this.launchedBundleId = str;
        this.shouldRollbackOnCrash = z10;
    }

    public static /* synthetic */ LaunchSelection copy$default(LaunchSelection launchSelection, String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = launchSelection.bundleUrl;
        }
        if ((i10 & 2) != 0) {
            str2 = launchSelection.launchedBundleId;
        }
        if ((i10 & 4) != 0) {
            z10 = launchSelection.shouldRollbackOnCrash;
        }
        return launchSelection.copy(str, str2, z10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBundleUrl() {
        return this.bundleUrl;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLaunchedBundleId() {
        return this.launchedBundleId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getShouldRollbackOnCrash() {
        return this.shouldRollbackOnCrash;
    }

    @NotNull
    public final LaunchSelection copy(@NotNull String bundleUrl, @Nullable String launchedBundleId, boolean shouldRollbackOnCrash) {
        Intrinsics.checkNotNullParameter(bundleUrl, "bundleUrl");
        return new LaunchSelection(bundleUrl, launchedBundleId, shouldRollbackOnCrash);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LaunchSelection)) {
            return false;
        }
        LaunchSelection launchSelection = (LaunchSelection) other;
        return Intrinsics.areEqual(this.bundleUrl, launchSelection.bundleUrl) && Intrinsics.areEqual(this.launchedBundleId, launchSelection.launchedBundleId) && this.shouldRollbackOnCrash == launchSelection.shouldRollbackOnCrash;
    }

    @NotNull
    public final String getBundleUrl() {
        return this.bundleUrl;
    }

    @Nullable
    public final String getLaunchedBundleId() {
        return this.launchedBundleId;
    }

    public final boolean getShouldRollbackOnCrash() {
        return this.shouldRollbackOnCrash;
    }

    public int hashCode() {
        int iHashCode = this.bundleUrl.hashCode() * 31;
        String str = this.launchedBundleId;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.shouldRollbackOnCrash);
    }

    @NotNull
    public String toString() {
        return "LaunchSelection(bundleUrl=" + this.bundleUrl + ", launchedBundleId=" + this.launchedBundleId + ", shouldRollbackOnCrash=" + this.shouldRollbackOnCrash + ")";
    }
}

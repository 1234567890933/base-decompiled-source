package com.matiks.app.widgets.art;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/matiks/app/widgets/art/ArtFetchResult;", "", "attempted", "", "succeeded", WidgetRefreshAnalytics.FetchStatus.FAILED, "<init>", "(III)V", "getAttempted", "()I", "getSucceeded", "getFailed", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ArtFetchResult {
    private final int attempted;
    private final int failed;
    private final int succeeded;

    public ArtFetchResult(int i10, int i11, int i12) {
        this.attempted = i10;
        this.succeeded = i11;
        this.failed = i12;
    }

    public static /* synthetic */ ArtFetchResult copy$default(ArtFetchResult artFetchResult, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = artFetchResult.attempted;
        }
        if ((i13 & 2) != 0) {
            i11 = artFetchResult.succeeded;
        }
        if ((i13 & 4) != 0) {
            i12 = artFetchResult.failed;
        }
        return artFetchResult.copy(i10, i11, i12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getAttempted() {
        return this.attempted;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getSucceeded() {
        return this.succeeded;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getFailed() {
        return this.failed;
    }

    @NotNull
    public final ArtFetchResult copy(int attempted, int succeeded, int failed) {
        return new ArtFetchResult(attempted, succeeded, failed);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ArtFetchResult)) {
            return false;
        }
        ArtFetchResult artFetchResult = (ArtFetchResult) other;
        return this.attempted == artFetchResult.attempted && this.succeeded == artFetchResult.succeeded && this.failed == artFetchResult.failed;
    }

    public final int getAttempted() {
        return this.attempted;
    }

    public final int getFailed() {
        return this.failed;
    }

    public final int getSucceeded() {
        return this.succeeded;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.attempted) * 31) + Integer.hashCode(this.succeeded)) * 31) + Integer.hashCode(this.failed);
    }

    @NotNull
    public String toString() {
        return "ArtFetchResult(attempted=" + this.attempted + ", succeeded=" + this.succeeded + ", failed=" + this.failed + ")";
    }
}

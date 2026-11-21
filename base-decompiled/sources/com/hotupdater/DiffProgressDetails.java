package com.hotupdater;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/hotupdater/DiffProgressDetails;", "", "totalFilesCount", "", "completedFilesCount", "files", "", "Lcom/hotupdater/DiffProgressFileSnapshot;", "<init>", "(IILjava/util/List;)V", "getTotalFilesCount", "()I", "getCompletedFilesCount", "getFiles", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DiffProgressDetails {
    private final int completedFilesCount;

    @NotNull
    private final List<DiffProgressFileSnapshot> files;
    private final int totalFilesCount;

    public DiffProgressDetails(int i10, int i11, @NotNull List<DiffProgressFileSnapshot> files) {
        Intrinsics.checkNotNullParameter(files, "files");
        this.totalFilesCount = i10;
        this.completedFilesCount = i11;
        this.files = files;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DiffProgressDetails copy$default(DiffProgressDetails diffProgressDetails, int i10, int i11, List list, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = diffProgressDetails.totalFilesCount;
        }
        if ((i12 & 2) != 0) {
            i11 = diffProgressDetails.completedFilesCount;
        }
        if ((i12 & 4) != 0) {
            list = diffProgressDetails.files;
        }
        return diffProgressDetails.copy(i10, i11, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getTotalFilesCount() {
        return this.totalFilesCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCompletedFilesCount() {
        return this.completedFilesCount;
    }

    @NotNull
    public final List<DiffProgressFileSnapshot> component3() {
        return this.files;
    }

    @NotNull
    public final DiffProgressDetails copy(int totalFilesCount, int completedFilesCount, @NotNull List<DiffProgressFileSnapshot> files) {
        Intrinsics.checkNotNullParameter(files, "files");
        return new DiffProgressDetails(totalFilesCount, completedFilesCount, files);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DiffProgressDetails)) {
            return false;
        }
        DiffProgressDetails diffProgressDetails = (DiffProgressDetails) other;
        return this.totalFilesCount == diffProgressDetails.totalFilesCount && this.completedFilesCount == diffProgressDetails.completedFilesCount && Intrinsics.areEqual(this.files, diffProgressDetails.files);
    }

    public final int getCompletedFilesCount() {
        return this.completedFilesCount;
    }

    @NotNull
    public final List<DiffProgressFileSnapshot> getFiles() {
        return this.files;
    }

    public final int getTotalFilesCount() {
        return this.totalFilesCount;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.totalFilesCount) * 31) + Integer.hashCode(this.completedFilesCount)) * 31) + this.files.hashCode();
    }

    @NotNull
    public String toString() {
        return "DiffProgressDetails(totalFilesCount=" + this.totalFilesCount + ", completedFilesCount=" + this.completedFilesCount + ", files=" + this.files + ")";
    }

    public /* synthetic */ DiffProgressDetails(int i10, int i11, List list, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, (i12 & 4) != 0 ? C7788x.o() : list);
    }
}

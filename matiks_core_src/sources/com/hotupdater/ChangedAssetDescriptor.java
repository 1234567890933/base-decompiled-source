package com.hotupdater;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003J7\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/hotupdater/ChangedAssetDescriptor;", "", "fileUrl", "", "fileHash", "fileCompression", "patch", "Lcom/hotupdater/BsdiffPatchDescriptor;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotupdater/BsdiffPatchDescriptor;)V", "getFileUrl", "()Ljava/lang/String;", "getFileHash", "getFileCompression", "getPatch", "()Lcom/hotupdater/BsdiffPatchDescriptor;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ChangedAssetDescriptor {

    @Nullable
    private final String fileCompression;

    @NotNull
    private final String fileHash;

    @Nullable
    private final String fileUrl;

    @Nullable
    private final BsdiffPatchDescriptor patch;

    public ChangedAssetDescriptor(@Nullable String str, @NotNull String fileHash, @Nullable String str2, @Nullable BsdiffPatchDescriptor bsdiffPatchDescriptor) {
        Intrinsics.checkNotNullParameter(fileHash, "fileHash");
        this.fileUrl = str;
        this.fileHash = fileHash;
        this.fileCompression = str2;
        this.patch = bsdiffPatchDescriptor;
    }

    public static /* synthetic */ ChangedAssetDescriptor copy$default(ChangedAssetDescriptor changedAssetDescriptor, String str, String str2, String str3, BsdiffPatchDescriptor bsdiffPatchDescriptor, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = changedAssetDescriptor.fileUrl;
        }
        if ((i10 & 2) != 0) {
            str2 = changedAssetDescriptor.fileHash;
        }
        if ((i10 & 4) != 0) {
            str3 = changedAssetDescriptor.fileCompression;
        }
        if ((i10 & 8) != 0) {
            bsdiffPatchDescriptor = changedAssetDescriptor.patch;
        }
        return changedAssetDescriptor.copy(str, str2, str3, bsdiffPatchDescriptor);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFileUrl() {
        return this.fileUrl;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFileHash() {
        return this.fileHash;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFileCompression() {
        return this.fileCompression;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BsdiffPatchDescriptor getPatch() {
        return this.patch;
    }

    @NotNull
    public final ChangedAssetDescriptor copy(@Nullable String fileUrl, @NotNull String fileHash, @Nullable String fileCompression, @Nullable BsdiffPatchDescriptor patch) {
        Intrinsics.checkNotNullParameter(fileHash, "fileHash");
        return new ChangedAssetDescriptor(fileUrl, fileHash, fileCompression, patch);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChangedAssetDescriptor)) {
            return false;
        }
        ChangedAssetDescriptor changedAssetDescriptor = (ChangedAssetDescriptor) other;
        return Intrinsics.areEqual(this.fileUrl, changedAssetDescriptor.fileUrl) && Intrinsics.areEqual(this.fileHash, changedAssetDescriptor.fileHash) && Intrinsics.areEqual(this.fileCompression, changedAssetDescriptor.fileCompression) && Intrinsics.areEqual(this.patch, changedAssetDescriptor.patch);
    }

    @Nullable
    public final String getFileCompression() {
        return this.fileCompression;
    }

    @NotNull
    public final String getFileHash() {
        return this.fileHash;
    }

    @Nullable
    public final String getFileUrl() {
        return this.fileUrl;
    }

    @Nullable
    public final BsdiffPatchDescriptor getPatch() {
        return this.patch;
    }

    public int hashCode() {
        String str = this.fileUrl;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.fileHash.hashCode()) * 31;
        String str2 = this.fileCompression;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        BsdiffPatchDescriptor bsdiffPatchDescriptor = this.patch;
        return iHashCode2 + (bsdiffPatchDescriptor != null ? bsdiffPatchDescriptor.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ChangedAssetDescriptor(fileUrl=" + this.fileUrl + ", fileHash=" + this.fileHash + ", fileCompression=" + this.fileCompression + ", patch=" + this.patch + ")";
    }

    public /* synthetic */ ChangedAssetDescriptor(String str, String str2, String str3, BsdiffPatchDescriptor bsdiffPatchDescriptor, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : bsdiffPatchDescriptor);
    }
}

package com.hotupdater;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/hotupdater/BsdiffPatchDescriptor;", "", "algorithm", "", "baseBundleId", "baseFileHash", "patchFileHash", "patchUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAlgorithm", "()Ljava/lang/String;", "getBaseBundleId", "getBaseFileHash", "getPatchFileHash", "getPatchUrl", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BsdiffPatchDescriptor {

    @NotNull
    private final String algorithm;

    @NotNull
    private final String baseBundleId;

    @NotNull
    private final String baseFileHash;

    @NotNull
    private final String patchFileHash;

    @NotNull
    private final String patchUrl;

    public BsdiffPatchDescriptor(@NotNull String algorithm, @NotNull String baseBundleId, @NotNull String baseFileHash, @NotNull String patchFileHash, @NotNull String patchUrl) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(baseBundleId, "baseBundleId");
        Intrinsics.checkNotNullParameter(baseFileHash, "baseFileHash");
        Intrinsics.checkNotNullParameter(patchFileHash, "patchFileHash");
        Intrinsics.checkNotNullParameter(patchUrl, "patchUrl");
        this.algorithm = algorithm;
        this.baseBundleId = baseBundleId;
        this.baseFileHash = baseFileHash;
        this.patchFileHash = patchFileHash;
        this.patchUrl = patchUrl;
    }

    public static /* synthetic */ BsdiffPatchDescriptor copy$default(BsdiffPatchDescriptor bsdiffPatchDescriptor, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = bsdiffPatchDescriptor.algorithm;
        }
        if ((i10 & 2) != 0) {
            str2 = bsdiffPatchDescriptor.baseBundleId;
        }
        if ((i10 & 4) != 0) {
            str3 = bsdiffPatchDescriptor.baseFileHash;
        }
        if ((i10 & 8) != 0) {
            str4 = bsdiffPatchDescriptor.patchFileHash;
        }
        if ((i10 & 16) != 0) {
            str5 = bsdiffPatchDescriptor.patchUrl;
        }
        String str6 = str5;
        String str7 = str3;
        return bsdiffPatchDescriptor.copy(str, str2, str7, str4, str6);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAlgorithm() {
        return this.algorithm;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBaseBundleId() {
        return this.baseBundleId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBaseFileHash() {
        return this.baseFileHash;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPatchFileHash() {
        return this.patchFileHash;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPatchUrl() {
        return this.patchUrl;
    }

    @NotNull
    public final BsdiffPatchDescriptor copy(@NotNull String algorithm, @NotNull String baseBundleId, @NotNull String baseFileHash, @NotNull String patchFileHash, @NotNull String patchUrl) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(baseBundleId, "baseBundleId");
        Intrinsics.checkNotNullParameter(baseFileHash, "baseFileHash");
        Intrinsics.checkNotNullParameter(patchFileHash, "patchFileHash");
        Intrinsics.checkNotNullParameter(patchUrl, "patchUrl");
        return new BsdiffPatchDescriptor(algorithm, baseBundleId, baseFileHash, patchFileHash, patchUrl);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BsdiffPatchDescriptor)) {
            return false;
        }
        BsdiffPatchDescriptor bsdiffPatchDescriptor = (BsdiffPatchDescriptor) other;
        return Intrinsics.areEqual(this.algorithm, bsdiffPatchDescriptor.algorithm) && Intrinsics.areEqual(this.baseBundleId, bsdiffPatchDescriptor.baseBundleId) && Intrinsics.areEqual(this.baseFileHash, bsdiffPatchDescriptor.baseFileHash) && Intrinsics.areEqual(this.patchFileHash, bsdiffPatchDescriptor.patchFileHash) && Intrinsics.areEqual(this.patchUrl, bsdiffPatchDescriptor.patchUrl);
    }

    @NotNull
    public final String getAlgorithm() {
        return this.algorithm;
    }

    @NotNull
    public final String getBaseBundleId() {
        return this.baseBundleId;
    }

    @NotNull
    public final String getBaseFileHash() {
        return this.baseFileHash;
    }

    @NotNull
    public final String getPatchFileHash() {
        return this.patchFileHash;
    }

    @NotNull
    public final String getPatchUrl() {
        return this.patchUrl;
    }

    public int hashCode() {
        return (((((((this.algorithm.hashCode() * 31) + this.baseBundleId.hashCode()) * 31) + this.baseFileHash.hashCode()) * 31) + this.patchFileHash.hashCode()) * 31) + this.patchUrl.hashCode();
    }

    @NotNull
    public String toString() {
        return "BsdiffPatchDescriptor(algorithm=" + this.algorithm + ", baseBundleId=" + this.baseBundleId + ", baseFileHash=" + this.baseFileHash + ", patchFileHash=" + this.patchFileHash + ", patchUrl=" + this.patchUrl + ")";
    }
}

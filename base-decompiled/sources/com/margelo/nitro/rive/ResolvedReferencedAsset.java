package com.margelo.nitro.rive;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB9\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003JE\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/margelo/nitro/rive/ResolvedReferencedAsset;", "", "sourceUrl", "", "sourceAsset", "sourceAssetId", "path", "image", "Lcom/margelo/nitro/rive/HybridRiveImageSpec;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;)V", "getSourceUrl", "()Ljava/lang/String;", "getSourceAsset", "getSourceAssetId", "getPath", "getImage", "()Lcom/margelo/nitro/rive/HybridRiveImageSpec;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ResolvedReferencedAsset {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final HybridRiveImageSpec image;

    @p146fd.a
    @Keep
    @Nullable
    private final String path;

    @p146fd.a
    @Keep
    @Nullable
    private final String sourceAsset;

    @p146fd.a
    @Keep
    @Nullable
    private final String sourceAssetId;

    @p146fd.a
    @Keep
    @Nullable
    private final String sourceUrl;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0003¨\u0006\r"}, d2 = {"Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/ResolvedReferencedAsset;", "sourceUrl", "", "sourceAsset", "sourceAssetId", "path", "image", "Lcom/margelo/nitro/rive/HybridRiveImageSpec;", "rive-app_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final ResolvedReferencedAsset fromCpp(String sourceUrl, String sourceAsset, String sourceAssetId, String path, HybridRiveImageSpec image) {
            return new ResolvedReferencedAsset(sourceUrl, sourceAsset, sourceAssetId, path, image);
        }

        public Companion() {
        }
    }

    public ResolvedReferencedAsset(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable HybridRiveImageSpec hybridRiveImageSpec) {
        this.sourceUrl = str;
        this.sourceAsset = str2;
        this.sourceAssetId = str3;
        this.path = str4;
        this.image = hybridRiveImageSpec;
    }

    public static /* synthetic */ ResolvedReferencedAsset copy$default(ResolvedReferencedAsset resolvedReferencedAsset, String str, String str2, String str3, String str4, HybridRiveImageSpec hybridRiveImageSpec, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = resolvedReferencedAsset.sourceUrl;
        }
        if ((i10 & 2) != 0) {
            str2 = resolvedReferencedAsset.sourceAsset;
        }
        if ((i10 & 4) != 0) {
            str3 = resolvedReferencedAsset.sourceAssetId;
        }
        if ((i10 & 8) != 0) {
            str4 = resolvedReferencedAsset.path;
        }
        if ((i10 & 16) != 0) {
            hybridRiveImageSpec = resolvedReferencedAsset.image;
        }
        HybridRiveImageSpec hybridRiveImageSpec2 = hybridRiveImageSpec;
        String str5 = str3;
        return resolvedReferencedAsset.copy(str, str2, str5, str4, hybridRiveImageSpec2);
    }

    @p146fd.a
    @Keep
    private static final ResolvedReferencedAsset fromCpp(String str, String str2, String str3, String str4, HybridRiveImageSpec hybridRiveImageSpec) {
        return INSTANCE.fromCpp(str, str2, str3, str4, hybridRiveImageSpec);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSourceUrl() {
        return this.sourceUrl;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSourceAsset() {
        return this.sourceAsset;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSourceAssetId() {
        return this.sourceAssetId;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final HybridRiveImageSpec getImage() {
        return this.image;
    }

    @NotNull
    public final ResolvedReferencedAsset copy(@Nullable String sourceUrl, @Nullable String sourceAsset, @Nullable String sourceAssetId, @Nullable String path, @Nullable HybridRiveImageSpec image) {
        return new ResolvedReferencedAsset(sourceUrl, sourceAsset, sourceAssetId, path, image);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResolvedReferencedAsset)) {
            return false;
        }
        ResolvedReferencedAsset resolvedReferencedAsset = (ResolvedReferencedAsset) other;
        return Intrinsics.areEqual(this.sourceUrl, resolvedReferencedAsset.sourceUrl) && Intrinsics.areEqual(this.sourceAsset, resolvedReferencedAsset.sourceAsset) && Intrinsics.areEqual(this.sourceAssetId, resolvedReferencedAsset.sourceAssetId) && Intrinsics.areEqual(this.path, resolvedReferencedAsset.path) && Intrinsics.areEqual(this.image, resolvedReferencedAsset.image);
    }

    @Nullable
    public final HybridRiveImageSpec getImage() {
        return this.image;
    }

    @Nullable
    public final String getPath() {
        return this.path;
    }

    @Nullable
    public final String getSourceAsset() {
        return this.sourceAsset;
    }

    @Nullable
    public final String getSourceAssetId() {
        return this.sourceAssetId;
    }

    @Nullable
    public final String getSourceUrl() {
        return this.sourceUrl;
    }

    public int hashCode() {
        String str = this.sourceUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.sourceAsset;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.sourceAssetId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.path;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        HybridRiveImageSpec hybridRiveImageSpec = this.image;
        return iHashCode4 + (hybridRiveImageSpec != null ? hybridRiveImageSpec.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ResolvedReferencedAsset(sourceUrl=" + this.sourceUrl + ", sourceAsset=" + this.sourceAsset + ", sourceAssetId=" + this.sourceAssetId + ", path=" + this.path + ", image=" + this.image + ")";
    }
}

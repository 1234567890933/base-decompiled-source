package expo.modules.medialibrary.next.objects.asset.domain;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem;", "", "Image", "Video", "Audio", "Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem$Audio;", "Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem$Image;", "Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem$Video;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface AssetMediaStoreItem {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem$Audio;", "Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem;", "asset", "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;", "<init>", "(Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;)V", "getAsset", "()Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Audio implements AssetMediaStoreItem {

        @NotNull
        private final MediaStoreAudio asset;

        public Audio(@NotNull MediaStoreAudio asset) {
            Intrinsics.checkNotNullParameter(asset, "asset");
            this.asset = asset;
        }

        public static /* synthetic */ Audio copy$default(Audio audio, MediaStoreAudio mediaStoreAudio, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaStoreAudio = audio.asset;
            }
            return audio.copy(mediaStoreAudio);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final MediaStoreAudio getAsset() {
            return this.asset;
        }

        @NotNull
        public final Audio copy(@NotNull MediaStoreAudio asset) {
            Intrinsics.checkNotNullParameter(asset, "asset");
            return new Audio(asset);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Audio) && Intrinsics.areEqual(this.asset, ((Audio) other).asset);
        }

        @NotNull
        public final MediaStoreAudio getAsset() {
            return this.asset;
        }

        public int hashCode() {
            return this.asset.hashCode();
        }

        @NotNull
        public String toString() {
            return "Audio(asset=" + this.asset + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem$Image;", "Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem;", "asset", "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreImage;", "<init>", "(Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreImage;)V", "getAsset", "()Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreImage;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Image implements AssetMediaStoreItem {

        @NotNull
        private final MediaStoreImage asset;

        public Image(@NotNull MediaStoreImage asset) {
            Intrinsics.checkNotNullParameter(asset, "asset");
            this.asset = asset;
        }

        public static /* synthetic */ Image copy$default(Image image, MediaStoreImage mediaStoreImage, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaStoreImage = image.asset;
            }
            return image.copy(mediaStoreImage);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final MediaStoreImage getAsset() {
            return this.asset;
        }

        @NotNull
        public final Image copy(@NotNull MediaStoreImage asset) {
            Intrinsics.checkNotNullParameter(asset, "asset");
            return new Image(asset);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Image) && Intrinsics.areEqual(this.asset, ((Image) other).asset);
        }

        @NotNull
        public final MediaStoreImage getAsset() {
            return this.asset;
        }

        public int hashCode() {
            return this.asset.hashCode();
        }

        @NotNull
        public String toString() {
            return "Image(asset=" + this.asset + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem$Video;", "Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem;", "asset", "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreVideo;", "<init>", "(Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreVideo;)V", "getAsset", "()Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreVideo;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Video implements AssetMediaStoreItem {

        @NotNull
        private final MediaStoreVideo asset;

        public Video(@NotNull MediaStoreVideo asset) {
            Intrinsics.checkNotNullParameter(asset, "asset");
            this.asset = asset;
        }

        public static /* synthetic */ Video copy$default(Video video, MediaStoreVideo mediaStoreVideo, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaStoreVideo = video.asset;
            }
            return video.copy(mediaStoreVideo);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final MediaStoreVideo getAsset() {
            return this.asset;
        }

        @NotNull
        public final Video copy(@NotNull MediaStoreVideo asset) {
            Intrinsics.checkNotNullParameter(asset, "asset");
            return new Video(asset);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Video) && Intrinsics.areEqual(this.asset, ((Video) other).asset);
        }

        @NotNull
        public final MediaStoreVideo getAsset() {
            return this.asset;
        }

        public int hashCode() {
            return this.asset.hashCode();
        }

        @NotNull
        public String toString() {
            return "Video(asset=" + this.asset + ")";
        }
    }
}

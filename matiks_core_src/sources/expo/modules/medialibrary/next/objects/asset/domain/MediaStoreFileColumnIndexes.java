package expo.modules.medialibrary.next.objects.asset.domain;

import android.database.Cursor;
import android.os.Build;
import com.amazon.a.a.o.b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 *2\u00020\u0001:\u0001*BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0017J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0017Jl\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\u0003HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u000b\u0010\u0017¨\u0006+"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes;", "", "mediaType", "", "id", "displayName", "dateTaken", "dateModified", "width", "height", "duration", "isFavorite", "<init>", "(IIIIIIILjava/lang/Integer;Ljava/lang/Integer;)V", "getMediaType", "()I", "getId", "getDisplayName", "getDateTaken", "getDateModified", "getWidth", "getHeight", "getDuration", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(IIIIIIILjava/lang/Integer;Ljava/lang/Integer;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes;", "equals", "", "other", "hashCode", "toString", "", "Companion", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MediaStoreFileColumnIndexes {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int dateModified;
    private final int dateTaken;
    private final int displayName;

    @Nullable
    private final Integer duration;
    private final int height;
    private final int id;

    @Nullable
    private final Integer isFavorite;
    private final int mediaType;
    private final int width;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes$Companion;", "", "<init>", "()V", "from", "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes;", b.f57092b, "Landroid/database/Cursor;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final MediaStoreFileColumnIndexes from(@NotNull Cursor cursor) {
            Intrinsics.checkNotNullParameter(cursor, "cursor");
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("media_type");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("_display_name");
            int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("datetaken");
            int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("date_modified");
            int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("width");
            int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("height");
            int i10 = Build.VERSION.SDK_INT;
            return new MediaStoreFileColumnIndexes(columnIndexOrThrow, columnIndexOrThrow2, columnIndexOrThrow3, columnIndexOrThrow4, columnIndexOrThrow5, columnIndexOrThrow6, columnIndexOrThrow7, i10 >= 29 ? Integer.valueOf(cursor.getColumnIndexOrThrow("duration")) : null, i10 >= 30 ? Integer.valueOf(cursor.getColumnIndexOrThrow("is_favorite")) : null);
        }

        private Companion() {
        }
    }

    public MediaStoreFileColumnIndexes(int i10, int i11, int i12, int i13, int i14, int i15, int i16, @Nullable Integer num, @Nullable Integer num2) {
        this.mediaType = i10;
        this.id = i11;
        this.displayName = i12;
        this.dateTaken = i13;
        this.dateModified = i14;
        this.width = i15;
        this.height = i16;
        this.duration = num;
        this.isFavorite = num2;
    }

    public static /* synthetic */ MediaStoreFileColumnIndexes copy$default(MediaStoreFileColumnIndexes mediaStoreFileColumnIndexes, int i10, int i11, int i12, int i13, int i14, int i15, int i16, Integer num, Integer num2, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            i10 = mediaStoreFileColumnIndexes.mediaType;
        }
        if ((i17 & 2) != 0) {
            i11 = mediaStoreFileColumnIndexes.id;
        }
        if ((i17 & 4) != 0) {
            i12 = mediaStoreFileColumnIndexes.displayName;
        }
        if ((i17 & 8) != 0) {
            i13 = mediaStoreFileColumnIndexes.dateTaken;
        }
        if ((i17 & 16) != 0) {
            i14 = mediaStoreFileColumnIndexes.dateModified;
        }
        if ((i17 & 32) != 0) {
            i15 = mediaStoreFileColumnIndexes.width;
        }
        if ((i17 & 64) != 0) {
            i16 = mediaStoreFileColumnIndexes.height;
        }
        if ((i17 & 128) != 0) {
            num = mediaStoreFileColumnIndexes.duration;
        }
        if ((i17 & 256) != 0) {
            num2 = mediaStoreFileColumnIndexes.isFavorite;
        }
        Integer num3 = num;
        Integer num4 = num2;
        int i18 = i15;
        int i19 = i16;
        int i20 = i14;
        int i21 = i12;
        return mediaStoreFileColumnIndexes.copy(i10, i11, i21, i13, i20, i18, i19, num3, num4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMediaType() {
        return this.mediaType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDisplayName() {
        return this.displayName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getDateTaken() {
        return this.dateTaken;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getDateModified() {
        return this.dateModified;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getDuration() {
        return this.duration;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getIsFavorite() {
        return this.isFavorite;
    }

    @NotNull
    public final MediaStoreFileColumnIndexes copy(int mediaType, int id2, int displayName, int dateTaken, int dateModified, int width, int height, @Nullable Integer duration, @Nullable Integer isFavorite) {
        return new MediaStoreFileColumnIndexes(mediaType, id2, displayName, dateTaken, dateModified, width, height, duration, isFavorite);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaStoreFileColumnIndexes)) {
            return false;
        }
        MediaStoreFileColumnIndexes mediaStoreFileColumnIndexes = (MediaStoreFileColumnIndexes) other;
        return this.mediaType == mediaStoreFileColumnIndexes.mediaType && this.id == mediaStoreFileColumnIndexes.id && this.displayName == mediaStoreFileColumnIndexes.displayName && this.dateTaken == mediaStoreFileColumnIndexes.dateTaken && this.dateModified == mediaStoreFileColumnIndexes.dateModified && this.width == mediaStoreFileColumnIndexes.width && this.height == mediaStoreFileColumnIndexes.height && Intrinsics.areEqual(this.duration, mediaStoreFileColumnIndexes.duration) && Intrinsics.areEqual(this.isFavorite, mediaStoreFileColumnIndexes.isFavorite);
    }

    public final int getDateModified() {
        return this.dateModified;
    }

    public final int getDateTaken() {
        return this.dateTaken;
    }

    public final int getDisplayName() {
        return this.displayName;
    }

    @Nullable
    public final Integer getDuration() {
        return this.duration;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getId() {
        return this.id;
    }

    public final int getMediaType() {
        return this.mediaType;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((Integer.hashCode(this.mediaType) * 31) + Integer.hashCode(this.id)) * 31) + Integer.hashCode(this.displayName)) * 31) + Integer.hashCode(this.dateTaken)) * 31) + Integer.hashCode(this.dateModified)) * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31;
        Integer num = this.duration;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.isFavorite;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    @Nullable
    public final Integer isFavorite() {
        return this.isFavorite;
    }

    @NotNull
    public String toString() {
        return "MediaStoreFileColumnIndexes(mediaType=" + this.mediaType + ", id=" + this.id + ", displayName=" + this.displayName + ", dateTaken=" + this.dateTaken + ", dateModified=" + this.dateModified + ", width=" + this.width + ", height=" + this.height + ", duration=" + this.duration + ", isFavorite=" + this.isFavorite + ")";
    }
}

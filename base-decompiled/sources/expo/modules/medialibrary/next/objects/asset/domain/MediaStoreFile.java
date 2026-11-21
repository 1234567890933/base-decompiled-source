package expo.modules.medialibrary.next.objects.asset.domain;

import android.database.Cursor;
import android.os.Build;
import com.amazon.a.a.o.b;
import expo.modules.medialibrary.next.extensions.CursorExtensionsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u0000 .2\u00020\u0001:\u0001.B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0019J\u0010\u0010#\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0019J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010%\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0019J\u0010\u0010&\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0019Jx\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010,\u001a\u00020\tHÖ\u0001J\t\u0010-\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u001b\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001c\u0010\u0015R\u0015\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u001d\u0010\u0019R\u0015\u0010\r\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\r\u0010\u0019¨\u0006/"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;", "", "id", "", "displayName", "", "dateTaken", "dateModified", "width", "", "height", "duration", "mediaType", "isFavorite", "<init>", "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getId", "()J", "getDisplayName", "()Ljava/lang/String;", "getDateTaken", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDateModified", "getWidth", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getHeight", "getDuration", "getMediaType", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;", "equals", "", "other", "hashCode", "toString", "Companion", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMediaStoreFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaStoreFile.kt\nexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,92:1\n37#2:93\n36#2,3:94\n*S KotlinDebug\n*F\n+ 1 MediaStoreFile.kt\nexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile\n*L\n53#1:93\n53#1:94,3\n*E\n"})
public final /* data */ class MediaStoreFile {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String[] projection;

    @Nullable
    private final Long dateModified;

    @Nullable
    private final Long dateTaken;

    @Nullable
    private final String displayName;

    @Nullable
    private final Long duration;

    @Nullable
    private final Integer height;
    private final long id;

    @Nullable
    private final Integer isFavorite;

    @Nullable
    private final Integer mediaType;

    @Nullable
    private final Integer width;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tR\u0019\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile$Companion;", "", "<init>", "()V", "from", "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;", b.f57092b, "Landroid/database/Cursor;", "columnIndexes", "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes;", "projection", "", "", "getProjection", "()[Ljava/lang/String;", "[Ljava/lang/String;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nMediaStoreFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaStoreFile.kt\nexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ MediaStoreFile from$default(Companion companion, Cursor cursor, MediaStoreFileColumnIndexes mediaStoreFileColumnIndexes, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                mediaStoreFileColumnIndexes = MediaStoreFileColumnIndexes.INSTANCE.from(cursor);
            }
            return companion.from(cursor, mediaStoreFileColumnIndexes);
        }

        @NotNull
        public final MediaStoreFile from(@NotNull Cursor cursor, @NotNull MediaStoreFileColumnIndexes columnIndexes) {
            Intrinsics.checkNotNullParameter(cursor, "cursor");
            Intrinsics.checkNotNullParameter(columnIndexes, "columnIndexes");
            long j10 = cursor.getLong(columnIndexes.getId());
            String nullableString = CursorExtensionsKt.getNullableString(cursor, columnIndexes.getDisplayName());
            Long nullableLong = CursorExtensionsKt.getNullableLong(cursor, columnIndexes.getDateTaken());
            Long nullableLong2 = CursorExtensionsKt.getNullableLong(cursor, columnIndexes.getDateModified());
            Integer nullableInt = CursorExtensionsKt.getNullableInt(cursor, columnIndexes.getWidth());
            Integer nullableInt2 = CursorExtensionsKt.getNullableInt(cursor, columnIndexes.getHeight());
            Integer duration = columnIndexes.getDuration();
            Long nullableLong3 = duration != null ? CursorExtensionsKt.getNullableLong(cursor, duration.intValue()) : null;
            Integer nullableInt3 = CursorExtensionsKt.getNullableInt(cursor, columnIndexes.getMediaType());
            Integer numIsFavorite = columnIndexes.isFavorite();
            return new MediaStoreFile(j10, nullableString, nullableLong, nullableLong2, nullableInt, nullableInt2, nullableLong3, nullableInt3, numIsFavorite != null ? CursorExtensionsKt.getNullableInt(cursor, numIsFavorite.intValue()) : null);
        }

        @NotNull
        public final String[] getProjection() {
            return MediaStoreFile.projection;
        }

        private Companion() {
        }
    }

    static {
        List listC = C7787w.c();
        listC.add("media_type");
        listC.add("_id");
        listC.add("_display_name");
        listC.add("datetaken");
        listC.add("date_modified");
        listC.add("width");
        listC.add("height");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            listC.add("duration");
        }
        if (i10 >= 30) {
            listC.add("is_favorite");
        }
        projection = (String[]) C7787w.a(listC).toArray(new String[0]);
    }

    public MediaStoreFile(long j10, @Nullable String str, @Nullable Long l10, @Nullable Long l11, @Nullable Integer num, @Nullable Integer num2, @Nullable Long l12, @Nullable Integer num3, @Nullable Integer num4) {
        this.id = j10;
        this.displayName = str;
        this.dateTaken = l10;
        this.dateModified = l11;
        this.width = num;
        this.height = num2;
        this.duration = l12;
        this.mediaType = num3;
        this.isFavorite = num4;
    }

    public static /* synthetic */ MediaStoreFile copy$default(MediaStoreFile mediaStoreFile, long j10, String str, Long l10, Long l11, Integer num, Integer num2, Long l12, Integer num3, Integer num4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = mediaStoreFile.id;
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            str = mediaStoreFile.displayName;
        }
        String str2 = str;
        if ((i10 & 4) != 0) {
            l10 = mediaStoreFile.dateTaken;
        }
        return mediaStoreFile.copy(j11, str2, l10, (i10 & 8) != 0 ? mediaStoreFile.dateModified : l11, (i10 & 16) != 0 ? mediaStoreFile.width : num, (i10 & 32) != 0 ? mediaStoreFile.height : num2, (i10 & 64) != 0 ? mediaStoreFile.duration : l12, (i10 & 128) != 0 ? mediaStoreFile.mediaType : num3, (i10 & 256) != 0 ? mediaStoreFile.isFavorite : num4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getDateTaken() {
        return this.dateTaken;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getDateModified() {
        return this.dateModified;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getWidth() {
        return this.width;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getHeight() {
        return this.height;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getDuration() {
        return this.duration;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getMediaType() {
        return this.mediaType;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getIsFavorite() {
        return this.isFavorite;
    }

    @NotNull
    public final MediaStoreFile copy(long id2, @Nullable String displayName, @Nullable Long dateTaken, @Nullable Long dateModified, @Nullable Integer width, @Nullable Integer height, @Nullable Long duration, @Nullable Integer mediaType, @Nullable Integer isFavorite) {
        return new MediaStoreFile(id2, displayName, dateTaken, dateModified, width, height, duration, mediaType, isFavorite);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaStoreFile)) {
            return false;
        }
        MediaStoreFile mediaStoreFile = (MediaStoreFile) other;
        return this.id == mediaStoreFile.id && Intrinsics.areEqual(this.displayName, mediaStoreFile.displayName) && Intrinsics.areEqual(this.dateTaken, mediaStoreFile.dateTaken) && Intrinsics.areEqual(this.dateModified, mediaStoreFile.dateModified) && Intrinsics.areEqual(this.width, mediaStoreFile.width) && Intrinsics.areEqual(this.height, mediaStoreFile.height) && Intrinsics.areEqual(this.duration, mediaStoreFile.duration) && Intrinsics.areEqual(this.mediaType, mediaStoreFile.mediaType) && Intrinsics.areEqual(this.isFavorite, mediaStoreFile.isFavorite);
    }

    @Nullable
    public final Long getDateModified() {
        return this.dateModified;
    }

    @Nullable
    public final Long getDateTaken() {
        return this.dateTaken;
    }

    @Nullable
    public final String getDisplayName() {
        return this.displayName;
    }

    @Nullable
    public final Long getDuration() {
        return this.duration;
    }

    @Nullable
    public final Integer getHeight() {
        return this.height;
    }

    public final long getId() {
        return this.id;
    }

    @Nullable
    public final Integer getMediaType() {
        return this.mediaType;
    }

    @Nullable
    public final Integer getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.id) * 31;
        String str = this.displayName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l10 = this.dateTaken;
        int iHashCode3 = (iHashCode2 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.dateModified;
        int iHashCode4 = (iHashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Integer num = this.width;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.height;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l12 = this.duration;
        int iHashCode7 = (iHashCode6 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Integer num3 = this.mediaType;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.isFavorite;
        return iHashCode8 + (num4 != null ? num4.hashCode() : 0);
    }

    @Nullable
    public final Integer isFavorite() {
        return this.isFavorite;
    }

    @NotNull
    public String toString() {
        return "MediaStoreFile(id=" + this.id + ", displayName=" + this.displayName + ", dateTaken=" + this.dateTaken + ", dateModified=" + this.dateModified + ", width=" + this.width + ", height=" + this.height + ", duration=" + this.duration + ", mediaType=" + this.mediaType + ", isFavorite=" + this.isFavorite + ")";
    }
}

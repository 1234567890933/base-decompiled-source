package expo.modules.medialibrary.next.objects.asset.domain;

import android.database.Cursor;
import android.os.Build;
import com.amazon.a.a.o.b;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u0000 (2\u00020\u0001:\u0001(BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0018J`\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\u000bHÖ\u0001J\t\u0010'\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0013R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0016\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\n\u0010\u0018¨\u0006)"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;", "", "id", "", "displayName", "", "dateTaken", "dateModified", "duration", WidgetViewDecision.REASON_DATA, "isFavorite", "", "<init>", "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V", "getId", "()J", "getDisplayName", "()Ljava/lang/String;", "getDateTaken", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDateModified", "getDuration", "getData", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;", "equals", "", "other", "hashCode", "toString", "Companion", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMediaStoreAudio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaStoreAudio.kt\nexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,76:1\n37#2:77\n36#2,3:78\n*S KotlinDebug\n*F\n+ 1 MediaStoreAudio.kt\nexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio\n*L\n45#1:77\n45#1:78,3\n*E\n"})
public final /* data */ class MediaStoreAudio {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String[] projection;

    @Nullable
    private final String data;

    @Nullable
    private final Long dateModified;

    @Nullable
    private final Long dateTaken;

    @Nullable
    private final String displayName;

    @Nullable
    private final Long duration;
    private final long id;

    @Nullable
    private final Integer isFavorite;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tR\u0019\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio$Companion;", "", "<init>", "()V", "from", "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio;", b.f57092b, "Landroid/database/Cursor;", "columnIndexes", "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudioColumnIndexes;", "projection", "", "", "getProjection", "()[Ljava/lang/String;", "[Ljava/lang/String;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nMediaStoreAudio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaStoreAudio.kt\nexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreAudio$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ MediaStoreAudio from$default(Companion companion, Cursor cursor, MediaStoreAudioColumnIndexes mediaStoreAudioColumnIndexes, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                mediaStoreAudioColumnIndexes = MediaStoreAudioColumnIndexes.INSTANCE.from(cursor);
            }
            return companion.from(cursor, mediaStoreAudioColumnIndexes);
        }

        @NotNull
        public final MediaStoreAudio from(@NotNull Cursor cursor, @NotNull MediaStoreAudioColumnIndexes columnIndexes) {
            Intrinsics.checkNotNullParameter(cursor, "cursor");
            Intrinsics.checkNotNullParameter(columnIndexes, "columnIndexes");
            long j10 = cursor.getLong(columnIndexes.getId());
            String nullableString = CursorExtensionsKt.getNullableString(cursor, columnIndexes.getDisplayName());
            Long nullableLong = CursorExtensionsKt.getNullableLong(cursor, columnIndexes.getDateTaken());
            Long nullableLong2 = CursorExtensionsKt.getNullableLong(cursor, columnIndexes.getDateModified());
            Long nullableLong3 = CursorExtensionsKt.getNullableLong(cursor, columnIndexes.getDuration());
            String nullableString2 = CursorExtensionsKt.getNullableString(cursor, columnIndexes.getData());
            Integer numIsFavorite = columnIndexes.isFavorite();
            return new MediaStoreAudio(j10, nullableString, nullableLong, nullableLong2, nullableLong3, nullableString2, numIsFavorite != null ? CursorExtensionsKt.getNullableInt(cursor, numIsFavorite.intValue()) : null);
        }

        @NotNull
        public final String[] getProjection() {
            return MediaStoreAudio.projection;
        }

        private Companion() {
        }
    }

    static {
        List listC = C7787w.c();
        listC.add("_id");
        listC.add("_display_name");
        listC.add("datetaken");
        listC.add("date_modified");
        listC.add("_data");
        listC.add("duration");
        if (Build.VERSION.SDK_INT >= 30) {
            listC.add("is_favorite");
        }
        projection = (String[]) C7787w.a(listC).toArray(new String[0]);
    }

    public MediaStoreAudio(long j10, @Nullable String str, @Nullable Long l10, @Nullable Long l11, @Nullable Long l12, @Nullable String str2, @Nullable Integer num) {
        this.id = j10;
        this.displayName = str;
        this.dateTaken = l10;
        this.dateModified = l11;
        this.duration = l12;
        this.data = str2;
        this.isFavorite = num;
    }

    public static /* synthetic */ MediaStoreAudio copy$default(MediaStoreAudio mediaStoreAudio, long j10, String str, Long l10, Long l11, Long l12, String str2, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = mediaStoreAudio.id;
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            str = mediaStoreAudio.displayName;
        }
        String str3 = str;
        if ((i10 & 4) != 0) {
            l10 = mediaStoreAudio.dateTaken;
        }
        Long l13 = l10;
        if ((i10 & 8) != 0) {
            l11 = mediaStoreAudio.dateModified;
        }
        Long l14 = l11;
        if ((i10 & 16) != 0) {
            l12 = mediaStoreAudio.duration;
        }
        return mediaStoreAudio.copy(j11, str3, l13, l14, l12, (i10 & 32) != 0 ? mediaStoreAudio.data : str2, (i10 & 64) != 0 ? mediaStoreAudio.isFavorite : num);
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
    public final Long getDuration() {
        return this.duration;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getData() {
        return this.data;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getIsFavorite() {
        return this.isFavorite;
    }

    @NotNull
    public final MediaStoreAudio copy(long id2, @Nullable String displayName, @Nullable Long dateTaken, @Nullable Long dateModified, @Nullable Long duration, @Nullable String data, @Nullable Integer isFavorite) {
        return new MediaStoreAudio(id2, displayName, dateTaken, dateModified, duration, data, isFavorite);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaStoreAudio)) {
            return false;
        }
        MediaStoreAudio mediaStoreAudio = (MediaStoreAudio) other;
        return this.id == mediaStoreAudio.id && Intrinsics.areEqual(this.displayName, mediaStoreAudio.displayName) && Intrinsics.areEqual(this.dateTaken, mediaStoreAudio.dateTaken) && Intrinsics.areEqual(this.dateModified, mediaStoreAudio.dateModified) && Intrinsics.areEqual(this.duration, mediaStoreAudio.duration) && Intrinsics.areEqual(this.data, mediaStoreAudio.data) && Intrinsics.areEqual(this.isFavorite, mediaStoreAudio.isFavorite);
    }

    @Nullable
    public final String getData() {
        return this.data;
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

    public final long getId() {
        return this.id;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.id) * 31;
        String str = this.displayName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l10 = this.dateTaken;
        int iHashCode3 = (iHashCode2 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.dateModified;
        int iHashCode4 = (iHashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.duration;
        int iHashCode5 = (iHashCode4 + (l12 == null ? 0 : l12.hashCode())) * 31;
        String str2 = this.data;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.isFavorite;
        return iHashCode6 + (num != null ? num.hashCode() : 0);
    }

    @Nullable
    public final Integer isFavorite() {
        return this.isFavorite;
    }

    @NotNull
    public String toString() {
        return "MediaStoreAudio(id=" + this.id + ", displayName=" + this.displayName + ", dateTaken=" + this.dateTaken + ", dateModified=" + this.dateModified + ", duration=" + this.duration + ", data=" + this.data + ", isFavorite=" + this.isFavorite + ")";
    }
}

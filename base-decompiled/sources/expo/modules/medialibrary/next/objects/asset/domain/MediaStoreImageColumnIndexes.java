package expo.modules.medialibrary.next.objects.asset.domain;

import android.database.Cursor;
import android.os.Build;
import com.amazon.a.a.o.b;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 '2\u00020\u0001:\u0001'BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J`\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\n\u0010\u0015¨\u0006("}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreImageColumnIndexes;", "", "id", "", "displayName", "dateTaken", "dateModified", "width", "height", WidgetViewDecision.REASON_DATA, "isFavorite", "<init>", "(IIIIIIILjava/lang/Integer;)V", "getId", "()I", "getDisplayName", "getDateTaken", "getDateModified", "getWidth", "getHeight", "getData", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(IIIIIIILjava/lang/Integer;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreImageColumnIndexes;", "equals", "", "other", "hashCode", "toString", "", "Companion", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MediaStoreImageColumnIndexes {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int data;
    private final int dateModified;
    private final int dateTaken;
    private final int displayName;
    private final int height;
    private final int id;

    @Nullable
    private final Integer isFavorite;
    private final int width;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreImageColumnIndexes$Companion;", "", "<init>", "()V", "from", "Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreImageColumnIndexes;", b.f57092b, "Landroid/database/Cursor;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final MediaStoreImageColumnIndexes from(@NotNull Cursor cursor) {
            Intrinsics.checkNotNullParameter(cursor, "cursor");
            return new MediaStoreImageColumnIndexes(cursor.getColumnIndexOrThrow("_id"), cursor.getColumnIndexOrThrow("_display_name"), cursor.getColumnIndexOrThrow("datetaken"), cursor.getColumnIndexOrThrow("date_modified"), cursor.getColumnIndexOrThrow("width"), cursor.getColumnIndexOrThrow("height"), cursor.getColumnIndexOrThrow("_data"), Build.VERSION.SDK_INT >= 30 ? Integer.valueOf(cursor.getColumnIndexOrThrow("is_favorite")) : null);
        }

        private Companion() {
        }
    }

    public MediaStoreImageColumnIndexes(int i10, int i11, int i12, int i13, int i14, int i15, int i16, @Nullable Integer num) {
        this.id = i10;
        this.displayName = i11;
        this.dateTaken = i12;
        this.dateModified = i13;
        this.width = i14;
        this.height = i15;
        this.data = i16;
        this.isFavorite = num;
    }

    public static /* synthetic */ MediaStoreImageColumnIndexes copy$default(MediaStoreImageColumnIndexes mediaStoreImageColumnIndexes, int i10, int i11, int i12, int i13, int i14, int i15, int i16, Integer num, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            i10 = mediaStoreImageColumnIndexes.id;
        }
        if ((i17 & 2) != 0) {
            i11 = mediaStoreImageColumnIndexes.displayName;
        }
        if ((i17 & 4) != 0) {
            i12 = mediaStoreImageColumnIndexes.dateTaken;
        }
        if ((i17 & 8) != 0) {
            i13 = mediaStoreImageColumnIndexes.dateModified;
        }
        if ((i17 & 16) != 0) {
            i14 = mediaStoreImageColumnIndexes.width;
        }
        if ((i17 & 32) != 0) {
            i15 = mediaStoreImageColumnIndexes.height;
        }
        if ((i17 & 64) != 0) {
            i16 = mediaStoreImageColumnIndexes.data;
        }
        if ((i17 & 128) != 0) {
            num = mediaStoreImageColumnIndexes.isFavorite;
        }
        int i18 = i16;
        Integer num2 = num;
        int i19 = i14;
        int i20 = i15;
        return mediaStoreImageColumnIndexes.copy(i10, i11, i12, i13, i19, i20, i18, num2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDisplayName() {
        return this.displayName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDateTaken() {
        return this.dateTaken;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getDateModified() {
        return this.dateModified;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getData() {
        return this.data;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getIsFavorite() {
        return this.isFavorite;
    }

    @NotNull
    public final MediaStoreImageColumnIndexes copy(int id2, int displayName, int dateTaken, int dateModified, int width, int height, int data, @Nullable Integer isFavorite) {
        return new MediaStoreImageColumnIndexes(id2, displayName, dateTaken, dateModified, width, height, data, isFavorite);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaStoreImageColumnIndexes)) {
            return false;
        }
        MediaStoreImageColumnIndexes mediaStoreImageColumnIndexes = (MediaStoreImageColumnIndexes) other;
        return this.id == mediaStoreImageColumnIndexes.id && this.displayName == mediaStoreImageColumnIndexes.displayName && this.dateTaken == mediaStoreImageColumnIndexes.dateTaken && this.dateModified == mediaStoreImageColumnIndexes.dateModified && this.width == mediaStoreImageColumnIndexes.width && this.height == mediaStoreImageColumnIndexes.height && this.data == mediaStoreImageColumnIndexes.data && Intrinsics.areEqual(this.isFavorite, mediaStoreImageColumnIndexes.isFavorite);
    }

    public final int getData() {
        return this.data;
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

    public final int getHeight() {
        return this.height;
    }

    public final int getId() {
        return this.id;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((Integer.hashCode(this.id) * 31) + Integer.hashCode(this.displayName)) * 31) + Integer.hashCode(this.dateTaken)) * 31) + Integer.hashCode(this.dateModified)) * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31) + Integer.hashCode(this.data)) * 31;
        Integer num = this.isFavorite;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    @Nullable
    public final Integer isFavorite() {
        return this.isFavorite;
    }

    @NotNull
    public String toString() {
        return "MediaStoreImageColumnIndexes(id=" + this.id + ", displayName=" + this.displayName + ", dateTaken=" + this.dateTaken + ", dateModified=" + this.dateModified + ", width=" + this.width + ", height=" + this.height + ", data=" + this.data + ", isFavorite=" + this.isFavorite + ")";
    }
}

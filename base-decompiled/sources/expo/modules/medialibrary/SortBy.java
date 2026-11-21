package expo.modules.medialibrary;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.V;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0012"}, d2 = {"Lexpo/modules/medialibrary/SortBy;", "", "keyName", "", "mediaColumnName", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getKeyName", "()Ljava/lang/String;", "getMediaColumnName", "DEFAULT", "CREATION_TIME", "MODIFICATION_TIME", "MEDIA_TYPE", "WIDTH", "HEIGHT", "DURATION", "Companion", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum SortBy {
    DEFAULT("default", "_id"),
    CREATION_TIME("creationTime", "datetaken"),
    MODIFICATION_TIME("modificationTime", "date_modified"),
    MEDIA_TYPE("mediaType", "media_type"),
    WIDTH("width", "width"),
    HEIGHT("height", "height"),
    DURATION("duration", "duration");


    @NotNull
    private final String keyName;

    @NotNull
    private final String mediaColumnName;
    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\u0006¨\u0006\n"}, d2 = {"Lexpo/modules/medialibrary/SortBy$Companion;", "", "<init>", "()V", "getConstants", "", "", "fromKeyName", "Lexpo/modules/medialibrary/SortBy;", "keyName", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nMediaLibraryEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaLibraryEnums.kt\nexpo/modules/medialibrary/SortBy$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n8569#2,2:62\n9251#2,4:64\n1#3:68\n*S KotlinDebug\n*F\n+ 1 MediaLibraryEnums.kt\nexpo/modules/medialibrary/SortBy$Companion\n*L\n56#1:62,2\n56#1:64,4\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final SortBy fromKeyName(@NotNull String keyName) {
            Intrinsics.checkNotNullParameter(keyName, "keyName");
            for (SortBy sortBy : SortBy.values()) {
                if (Intrinsics.areEqual(sortBy.getKeyName(), keyName)) {
                    return sortBy;
                }
            }
            return null;
        }

        @NotNull
        public final Map<String, String> getConstants() {
            SortBy[] sortByArrValues = SortBy.values();
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(sortByArrValues.length), 16));
            for (SortBy sortBy : sortByArrValues) {
                Pair pair = new Pair(sortBy.getKeyName(), sortBy.getKeyName());
                linkedHashMap.put(pair.e(), pair.f());
            }
            return linkedHashMap;
        }

        private Companion() {
        }
    }

    SortBy(String str, String str2) {
        this.keyName = str;
        this.mediaColumnName = str2;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getKeyName() {
        return this.keyName;
    }

    @NotNull
    public final String getMediaColumnName() {
        return this.mediaColumnName;
    }
}

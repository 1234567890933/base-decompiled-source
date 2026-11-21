package expo.modules.medialibrary;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u001b\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0013"}, d2 = {"Lexpo/modules/medialibrary/MediaType;", "", "apiName", "", "mediaColumn", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V", "getApiName", "()Ljava/lang/String;", "getMediaColumn", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "AUDIO", "PHOTO", "VIDEO", "UNKNOWN", "ALL", "Companion", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum MediaType {
    AUDIO("audio", 2),
    PHOTO("photo", 1),
    VIDEO("video", 3),
    UNKNOWN(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN, 0),
    ALL("all", null);


    @NotNull
    private final String apiName;

    @Nullable
    private final Integer mediaColumn;
    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\u0006¨\u0006\n"}, d2 = {"Lexpo/modules/medialibrary/MediaType$Companion;", "", "<init>", "()V", "getConstants", "", "", "fromApiName", "Lexpo/modules/medialibrary/MediaType;", "constantName", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nMediaLibraryEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaLibraryEnums.kt\nexpo/modules/medialibrary/MediaType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n8569#2,2:62\n9251#2,4:64\n1#3:68\n*S KotlinDebug\n*F\n+ 1 MediaLibraryEnums.kt\nexpo/modules/medialibrary/MediaType$Companion\n*L\n39#1:62,2\n39#1:64,4\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final MediaType fromApiName(@NotNull String constantName) {
            Intrinsics.checkNotNullParameter(constantName, "constantName");
            for (MediaType mediaType : MediaType.values()) {
                if (Intrinsics.areEqual(mediaType.getApiName(), constantName)) {
                    return mediaType;
                }
            }
            return null;
        }

        @NotNull
        public final Map<String, String> getConstants() {
            MediaType[] mediaTypeArrValues = MediaType.values();
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(mediaTypeArrValues.length), 16));
            for (MediaType mediaType : mediaTypeArrValues) {
                Pair pair = new Pair(mediaType.getApiName(), mediaType.getApiName());
                linkedHashMap.put(pair.e(), pair.f());
            }
            return linkedHashMap;
        }

        private Companion() {
        }
    }

    MediaType(String str, Integer num) {
        this.apiName = str;
        this.mediaColumn = num;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getApiName() {
        return this.apiName;
    }

    @Nullable
    public final Integer getMediaColumn() {
        return this.mediaColumn;
    }
}

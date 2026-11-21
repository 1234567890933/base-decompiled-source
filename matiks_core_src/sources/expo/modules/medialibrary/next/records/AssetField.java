package expo.modules.medialibrary.next.records;

import Ul.q;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0011"}, d2 = {"Lexpo/modules/medialibrary/next/records/AssetField;", "Lexpo/modules/kotlin/types/Enumerable;", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getKey", "()Ljava/lang/String;", "CREATION_TIME", "MODIFICATION_TIME", "MEDIA_TYPE", "WIDTH", "HEIGHT", "DURATION", "IS_FAVORITE", "toMediaStoreColumn", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum AssetField implements Enumerable {
    CREATION_TIME("creationTime"),
    MODIFICATION_TIME("modificationTime"),
    MEDIA_TYPE("mediaType"),
    WIDTH("width"),
    HEIGHT("height"),
    DURATION("duration"),
    IS_FAVORITE("isFavorite");

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    @NotNull
    private final String key;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AssetField.values().length];
            try {
                iArr[AssetField.CREATION_TIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AssetField.MODIFICATION_TIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AssetField.MEDIA_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AssetField.WIDTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AssetField.HEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AssetField.DURATION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AssetField.IS_FAVORITE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    AssetField(String str) {
        this.key = str;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    @NotNull
    public final String toMediaStoreColumn() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return "datetaken";
            case 2:
                return "date_modified";
            case 3:
                return "media_type";
            case 4:
                return "width";
            case 5:
                return "height";
            case 6:
                return "duration";
            case 7:
                return "is_favorite";
            default:
                throw new q();
        }
    }
}

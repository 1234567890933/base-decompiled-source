package expo.modules.imagepicker;

import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.collections.r;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0080\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\u000f"}, d2 = {"Lexpo/modules/imagepicker/MediaTypes;", "Lexpo/modules/kotlin/types/Enumerable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "IMAGES", "VIDEOS", "ALL", "toFileExtension", "toCameraIntentAction", "Companion", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum MediaTypes implements Enumerable {
    IMAGES("Images"),
    VIDEOS("Videos"),
    ALL("All");


    @NotNull
    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Lexpo/modules/imagepicker/MediaTypes$Companion;", "", "<init>", "()V", "fromJSMediaTypesArray", "Lexpo/modules/imagepicker/MediaTypes;", "mediaTypes", "", "Lexpo/modules/imagepicker/JSMediaTypes;", "([Lexpo/modules/imagepicker/JSMediaTypes;)Lexpo/modules/imagepicker/MediaTypes;", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final MediaTypes fromJSMediaTypesArray(@NotNull JSMediaTypes[] mediaTypes) {
            Intrinsics.checkNotNullParameter(mediaTypes, "mediaTypes");
            JSMediaTypes jSMediaTypes = JSMediaTypes.VIDEOS;
            if (r.d0(mediaTypes, jSMediaTypes)) {
                return (!r.d0(mediaTypes, jSMediaTypes) || r.d0(mediaTypes, JSMediaTypes.IMAGES)) ? MediaTypes.ALL : MediaTypes.VIDEOS;
            }
            return MediaTypes.IMAGES;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MediaTypes.values().length];
            try {
                iArr[MediaTypes.VIDEOS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    MediaTypes(String str) {
        this.value = str;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @NotNull
    public final String toCameraIntentAction() {
        return WhenMappings.$EnumSwitchMapping$0[ordinal()] == 1 ? "android.media.action.VIDEO_CAPTURE" : "android.media.action.IMAGE_CAPTURE";
    }

    @NotNull
    public final String toFileExtension() {
        return WhenMappings.$EnumSwitchMapping$0[ordinal()] == 1 ? ".mp4" : ".jpeg";
    }
}

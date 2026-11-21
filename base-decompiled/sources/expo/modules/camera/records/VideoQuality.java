package expo.modules.camera.records;

import Ul.q;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p077cm.a;
import p340n0.AbstractC7939y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lexpo/modules/camera/records/VideoQuality;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ln0/y;", "mapToQuality", "()Ln0/y;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "VIDEO2160P", "VIDEO1080P", "VIDEO720P", "VIDEO480P", "VIDEO4X3", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum VideoQuality implements Enumerable {
    VIDEO2160P("2160p"),
    VIDEO1080P("1080p"),
    VIDEO720P("720p"),
    VIDEO480P("480p"),
    VIDEO4X3("4:3");

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    @NotNull
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VideoQuality.values().length];
            try {
                iArr[VideoQuality.VIDEO2160P.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VideoQuality.VIDEO1080P.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VideoQuality.VIDEO720P.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VideoQuality.VIDEO480P.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[VideoQuality.VIDEO4X3.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    VideoQuality(String str) {
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
    public final AbstractC7939y mapToQuality() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            AbstractC7939y UHD = AbstractC7939y.f87354d;
            Intrinsics.checkNotNullExpressionValue(UHD, "UHD");
            return UHD;
        }
        if (i10 == 2) {
            AbstractC7939y FHD = AbstractC7939y.f87353c;
            Intrinsics.checkNotNullExpressionValue(FHD, "FHD");
            return FHD;
        }
        if (i10 == 3) {
            AbstractC7939y HD = AbstractC7939y.f87352b;
            Intrinsics.checkNotNullExpressionValue(HD, "HD");
            return HD;
        }
        if (i10 == 4) {
            AbstractC7939y SD = AbstractC7939y.f87351a;
            Intrinsics.checkNotNullExpressionValue(SD, "SD");
            return SD;
        }
        if (i10 != 5) {
            throw new q();
        }
        AbstractC7939y LOWEST = AbstractC7939y.f87355e;
        Intrinsics.checkNotNullExpressionValue(LOWEST, "LOWEST");
        return LOWEST;
    }
}

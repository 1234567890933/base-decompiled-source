package expo.modules.ui.image;

import Ul.q;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p550v2.InterfaceC8425i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/ui/image/ImageContentScale;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Lv2/i;", "toComposeContentScale", "()Lv2/i;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "FIT", "CROP", "FILL_BOUNDS", "FILL_WIDTH", "FILL_HEIGHT", "INSIDE", "NONE", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum ImageContentScale implements Enumerable {
    FIT("fit"),
    CROP("crop"),
    FILL_BOUNDS("fillBounds"),
    FILL_WIDTH("fillWidth"),
    FILL_HEIGHT("fillHeight"),
    INSIDE("inside"),
    NONE(PermissionsResponse.SCOPE_NONE);

    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    @NotNull
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ImageContentScale.values().length];
            try {
                iArr[ImageContentScale.FIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageContentScale.CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageContentScale.FILL_BOUNDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ImageContentScale.FILL_WIDTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ImageContentScale.FILL_HEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ImageContentScale.INSIDE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ImageContentScale.NONE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    ImageContentScale(String str) {
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
    public final InterfaceC8425i toComposeContentScale() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return InterfaceC8425i.f96399a.e();
            case 2:
                return InterfaceC8425i.f96399a.a();
            case 3:
                return InterfaceC8425i.f96399a.b();
            case 4:
                return InterfaceC8425i.f96399a.d();
            case 5:
                return InterfaceC8425i.f96399a.c();
            case 6:
                return InterfaceC8425i.f96399a.f();
            case 7:
                return InterfaceC8425i.f96399a.g();
            default:
                throw new q();
        }
    }
}

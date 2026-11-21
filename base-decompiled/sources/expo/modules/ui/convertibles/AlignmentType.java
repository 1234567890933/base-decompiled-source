package expo.modules.ui.convertibles;

import V1.c;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!¨\u0006\""}, d2 = {"Lexpo/modules/ui/convertibles/AlignmentType;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LV1/c;", "toAlignment", "()LV1/c;", "LV1/c$c;", "toVerticalAlignment", "()LV1/c$c;", "LV1/c$b;", "toHorizontalAlignment", "()LV1/c$b;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "TOP_START", "TOP_CENTER", "TOP_END", "CENTER_START", "CENTER", "CENTER_END", "BOTTOM_START", "BOTTOM_CENTER", "BOTTOM_END", "TOP", "CENTER_VERTICALLY", "BOTTOM", "START", "CENTER_HORIZONTALLY", "END", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum AlignmentType implements Enumerable {
    TOP_START("topStart"),
    TOP_CENTER("topCenter"),
    TOP_END("topEnd"),
    CENTER_START("centerStart"),
    CENTER("center"),
    CENTER_END("centerEnd"),
    BOTTOM_START("bottomStart"),
    BOTTOM_CENTER("bottomCenter"),
    BOTTOM_END("bottomEnd"),
    TOP("top"),
    CENTER_VERTICALLY("centerVertically"),
    BOTTOM("bottom"),
    START("start"),
    CENTER_HORIZONTALLY("centerHorizontally"),
    END("end");

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    @NotNull
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AlignmentType.values().length];
            try {
                iArr[AlignmentType.TOP_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AlignmentType.TOP_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AlignmentType.TOP_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AlignmentType.CENTER_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AlignmentType.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AlignmentType.CENTER_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AlignmentType.BOTTOM_START.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[AlignmentType.BOTTOM_CENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[AlignmentType.BOTTOM_END.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[AlignmentType.TOP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[AlignmentType.CENTER_VERTICALLY.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[AlignmentType.BOTTOM.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[AlignmentType.START.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[AlignmentType.CENTER_HORIZONTALLY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[AlignmentType.END.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    AlignmentType(String str) {
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

    @Nullable
    public final c toAlignment() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return c.f36222a.o();
            case 2:
                return c.f36222a.m();
            case 3:
                return c.f36222a.n();
            case 4:
                return c.f36222a.h();
            case 5:
                return c.f36222a.e();
            case 6:
                return c.f36222a.f();
            case 7:
                return c.f36222a.d();
            case 8:
                return c.f36222a.b();
            case 9:
                return c.f36222a.c();
            default:
                return null;
        }
    }

    @Nullable
    public final c.b toHorizontalAlignment() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 13:
                return c.f36222a.k();
            case 14:
                return c.f36222a.g();
            case 15:
                return c.f36222a.j();
            default:
                return null;
        }
    }

    @Nullable
    public final c.InterfaceC0436c toVerticalAlignment() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 10:
                return c.f36222a.l();
            case 11:
                return c.f36222a.i();
            case 12:
                return c.f36222a.a();
            default:
                return null;
        }
    }
}

package expo.modules.ui.convertibles;

import Ul.q;
import V1.c;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lexpo/modules/ui/convertibles/ContentAlignment;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LV1/c;", "toComposeAlignment", "()LV1/c;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "TOP_START", "TOP_CENTER", "TOP_END", "CENTER_START", "CENTER", "CENTER_END", "BOTTOM_START", "BOTTOM_CENTER", "BOTTOM_END", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum ContentAlignment implements Enumerable {
    TOP_START("topStart"),
    TOP_CENTER("topCenter"),
    TOP_END("topEnd"),
    CENTER_START("centerStart"),
    CENTER("center"),
    CENTER_END("centerEnd"),
    BOTTOM_START("bottomStart"),
    BOTTOM_CENTER("bottomCenter"),
    BOTTOM_END("bottomEnd");

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    @NotNull
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ContentAlignment.values().length];
            try {
                iArr[ContentAlignment.TOP_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContentAlignment.TOP_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ContentAlignment.TOP_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ContentAlignment.CENTER_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ContentAlignment.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ContentAlignment.CENTER_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ContentAlignment.BOTTOM_START.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ContentAlignment.BOTTOM_CENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ContentAlignment.BOTTOM_END.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    ContentAlignment(String str) {
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
    public final c toComposeAlignment() {
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
                throw new q();
        }
    }
}

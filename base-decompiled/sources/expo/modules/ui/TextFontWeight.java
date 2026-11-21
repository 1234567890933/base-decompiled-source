package expo.modules.ui;

import app.rive.runtime.kotlin.fonts.Fonts;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lexpo/modules/ui/TextFontWeight;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LM2/D;", "toComposeFontWeight", "()LM2/D;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "NORMAL", "BOLD", "W100", "W200", "W300", "W400", "W500", "W600", "W700", "W800", "W900", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum TextFontWeight implements Enumerable {
    NORMAL(Fonts.Font.STYLE_NORMAL),
    BOLD("bold"),
    W100("100"),
    W200("200"),
    W300("300"),
    W400("400"),
    W500("500"),
    W600("600"),
    W700("700"),
    W800("800"),
    W900("900");

    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    @NotNull
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TextFontWeight.values().length];
            try {
                iArr[TextFontWeight.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextFontWeight.BOLD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextFontWeight.W100.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TextFontWeight.W200.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TextFontWeight.W300.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TextFontWeight.W400.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TextFontWeight.W500.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[TextFontWeight.W600.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[TextFontWeight.W700.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[TextFontWeight.W800.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[TextFontWeight.W900.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    TextFontWeight(String str) {
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
    public final M2.D toComposeFontWeight() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return M2.D.f18914b.c();
            case 2:
                return M2.D.f18914b.a();
            case 3:
                return M2.D.f18914b.e();
            case 4:
                return M2.D.f18914b.f();
            case 5:
                return M2.D.f18914b.g();
            case 6:
                return M2.D.f18914b.h();
            case 7:
                return M2.D.f18914b.i();
            case 8:
                return M2.D.f18914b.j();
            case 9:
                return M2.D.f18914b.k();
            case 10:
                return M2.D.f18914b.l();
            case 11:
                return M2.D.f18914b.m();
            default:
                throw new Ul.q();
        }
    }
}

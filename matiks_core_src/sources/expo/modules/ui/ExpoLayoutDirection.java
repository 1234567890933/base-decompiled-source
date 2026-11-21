package expo.modules.ui;

import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lexpo/modules/ui/ExpoLayoutDirection;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LU2/t;", "toLayoutDirection", "()LU2/t;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "LeftToRight", "RightToLeft", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum ExpoLayoutDirection implements Enumerable {
    LeftToRight("leftToRight"),
    RightToLeft("rightToLeft");

    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    @NotNull
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ExpoLayoutDirection.values().length];
            try {
                iArr[ExpoLayoutDirection.LeftToRight.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExpoLayoutDirection.RightToLeft.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    ExpoLayoutDirection(String str) {
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
    public final U2.t toLayoutDirection() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return U2.t.Ltr;
        }
        if (i10 == 2) {
            return U2.t.Rtl;
        }
        throw new Ul.q();
    }
}

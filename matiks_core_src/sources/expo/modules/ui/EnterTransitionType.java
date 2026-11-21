package expo.modules.ui;

import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lexpo/modules/ui/EnterTransitionType;", "Lexpo/modules/kotlin/types/Enumerable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "FADE_IN", "SLIDE_IN_HORIZONTALLY", "SLIDE_IN_VERTICALLY", "EXPAND_IN", "EXPAND_HORIZONTALLY", "EXPAND_VERTICALLY", "SCALE_IN", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum EnterTransitionType implements Enumerable {
    FADE_IN("fadeIn"),
    SLIDE_IN_HORIZONTALLY("slideInHorizontally"),
    SLIDE_IN_VERTICALLY("slideInVertically"),
    EXPAND_IN("expandIn"),
    EXPAND_HORIZONTALLY("expandHorizontally"),
    EXPAND_VERTICALLY("expandVertically"),
    SCALE_IN("scaleIn");

    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    @NotNull
    private final String value;

    EnterTransitionType(String str) {
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
}

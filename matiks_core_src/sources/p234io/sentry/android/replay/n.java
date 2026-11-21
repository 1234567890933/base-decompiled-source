package p234io.sentry.android.replay;

import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum n {
    INITIAL,
    STARTED,
    RESUMED,
    PAUSED,
    STOPPED,
    CLOSED;

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }
}

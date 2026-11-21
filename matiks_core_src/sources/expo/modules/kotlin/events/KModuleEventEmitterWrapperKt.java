package expo.modules.kotlin.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0003"}, d2 = {"normalizeEventName", "", "eventName", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class KModuleEventEmitterWrapperKt {
    @NotNull
    public static final String normalizeEventName(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (!w.W(eventName, "on", false, 2, null)) {
            return eventName;
        }
        String strSubstring = eventName.substring(2);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return "top" + strSubstring;
    }
}

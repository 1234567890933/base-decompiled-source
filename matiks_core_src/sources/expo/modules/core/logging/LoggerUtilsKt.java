package expo.modules.core.logging;

import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"localizedMessageWithCauseLocalizedMessage", "", "", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LoggerUtilsKt {
    @NotNull
    public static final String localizedMessageWithCauseLocalizedMessage(@NotNull Throwable th2) {
        Intrinsics.checkNotNullParameter(th2, "<this>");
        String localizedMessage = th2.getLocalizedMessage();
        Throwable cause = th2.getCause();
        return CollectionsKt.F0(C7788x.t(localizedMessage, cause != null ? localizedMessageWithCauseLocalizedMessage(cause) : null), ": ", null, null, 0, null, null, 62, null);
    }
}

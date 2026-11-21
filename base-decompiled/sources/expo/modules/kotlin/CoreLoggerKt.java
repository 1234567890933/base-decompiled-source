package expo.modules.kotlin;

import expo.modules.core.logging.LogHandlers;
import expo.modules.core.logging.Logger;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"logger", "Lexpo/modules/core/logging/Logger;", "getLogger", "()Lexpo/modules/core/logging/Logger;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CoreLoggerKt {

    @NotNull
    private static final Logger logger = new Logger(C7787w.e(LogHandlers.INSTANCE.createOSLogHandler("ExpoModulesCore")));

    @NotNull
    public static final Logger getLogger() {
        return logger;
    }
}

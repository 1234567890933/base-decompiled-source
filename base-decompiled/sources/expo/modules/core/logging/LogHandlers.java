package expo.modules.core.logging;

import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\u000b"}, d2 = {"Lexpo/modules/core/logging/LogHandlers;", "", "<init>", "()V", "createOSLogHandler", "Lexpo/modules/core/logging/LogHandler;", "category", "", "createPersistentFileLogHandler", "filesDirectory", "Ljava/io/File;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LogHandlers {
    public static final int $stable = 0;

    @NotNull
    public static final LogHandlers INSTANCE = new LogHandlers();

    private LogHandlers() {
    }

    @NotNull
    public final LogHandler createOSLogHandler(@NotNull String category) {
        Intrinsics.checkNotNullParameter(category, "category");
        return new OSLogHandler(category);
    }

    @NotNull
    public final LogHandler createPersistentFileLogHandler(@NotNull File filesDirectory, @NotNull String category) {
        Intrinsics.checkNotNullParameter(filesDirectory, "filesDirectory");
        Intrinsics.checkNotNullParameter(category, "category");
        return new PersistentFileLogHandler(category, filesDirectory);
    }
}

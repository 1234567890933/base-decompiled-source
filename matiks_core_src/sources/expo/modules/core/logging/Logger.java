package expo.modules.core.logging;

import app.notifee.core.event.LogEvent;
import com.facebook.react.modules.dialog.AlertFragment;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0011J!\u0010\u0014\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0016\u0010\u0015J!\u0010\u0017\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0017\u0010\u0015J!\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u0018¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lexpo/modules/core/logging/Logger;", "", "", "Lexpo/modules/core/logging/LogHandler;", "logHandlers", "<init>", "(Ljava/util/List;)V", "Lexpo/modules/core/logging/LogType;", "type", "", AlertFragment.ARG_MESSAGE, "", "cause", "", LinkRunnerWorkRequest.KIND_LOG, "(Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;)V", "trace", "(Ljava/lang/String;)V", "debug", LogEvent.LEVEL_INFO, LogEvent.LEVEL_WARN, "(Ljava/lang/String;Ljava/lang/Throwable;)V", "error", "fatal", "Lkotlin/Function1;", "", "logFormatter", "Lexpo/modules/core/logging/LoggerTimer;", "startTimer", "(Lkotlin/jvm/functions/Function1;)Lexpo/modules/core/logging/LoggerTimer;", "Ljava/util/List;", "", "minOSLevel", "I", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\nexpo/modules/core/logging/Logger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1869#2,2:98\n*S KotlinDebug\n*F\n+ 1 Logger.kt\nexpo/modules/core/logging/Logger\n*L\n91#1:98,2\n*E\n"})
public final class Logger {
    public static final int $stable = 8;

    @NotNull
    private final List<LogHandler> logHandlers;
    private final int minOSLevel;

    /* JADX WARN: Multi-variable type inference failed */
    public Logger(@NotNull List<? extends LogHandler> logHandlers) {
        Intrinsics.checkNotNullParameter(logHandlers, "logHandlers");
        this.logHandlers = logHandlers;
        this.minOSLevel = 4;
    }

    public static /* synthetic */ void error$default(Logger logger, String str, Throwable th2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        logger.error(str, th2);
    }

    public static /* synthetic */ void fatal$default(Logger logger, String str, Throwable th2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        logger.fatal(str, th2);
    }

    private final void log(LogType type, String message, Throwable cause) {
        if (LogType.INSTANCE.toOSLogType(type) >= this.minOSLevel) {
            Iterator<T> it = this.logHandlers.iterator();
            while (it.hasNext()) {
                ((LogHandler) it.next()).log$expo_modules_core_release(type, message, cause);
            }
        }
    }

    public static /* synthetic */ void log$default(Logger logger, LogType logType, String str, Throwable th2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            th2 = null;
        }
        logger.log(logType, str, th2);
    }

    public static /* synthetic */ void warn$default(Logger logger, String str, Throwable th2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        logger.warn(str, th2);
    }

    public final void debug(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        log$default(this, LogType.Debug, message, null, 4, null);
    }

    public final void error(@NotNull String message, @Nullable Throwable cause) {
        Intrinsics.checkNotNullParameter(message, "message");
        log(LogType.Error, message, cause);
    }

    public final void fatal(@NotNull String message, @Nullable Throwable cause) {
        Intrinsics.checkNotNullParameter(message, "message");
        log(LogType.Fatal, message, cause);
    }

    public final void info(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        log$default(this, LogType.Info, message, null, 4, null);
    }

    @NotNull
    public final LoggerTimer startTimer(@NotNull final Function1<? super Long, String> logFormatter) {
        Intrinsics.checkNotNullParameter(logFormatter, "logFormatter");
        final long jCurrentTimeMillis = System.currentTimeMillis();
        return new LoggerTimer() { // from class: expo.modules.core.logging.Logger.startTimer.1
            @Override // expo.modules.core.logging.LoggerTimer
            /* JADX INFO: renamed from: stop-UwyO8pc, reason: not valid java name */
            public long mo1075stopUwyO8pc() {
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                Logger.log$default(this, LogType.Timer, (String) logFormatter.invoke(Long.valueOf(jCurrentTimeMillis2)), null, 4, null);
                return DurationKt.toDuration(jCurrentTimeMillis2, DurationUnit.MILLISECONDS);
            }
        };
    }

    public final void trace(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        log$default(this, LogType.Trace, message, null, 4, null);
    }

    public final void warn(@NotNull String message, @Nullable Throwable cause) {
        Intrinsics.checkNotNullParameter(message, "message");
        log(LogType.Warn, message, cause);
    }
}

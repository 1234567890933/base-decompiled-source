package app.notifee.core.event;

import androidx.annotation.NonNull;
import app.notifee.core.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class LogEvent {

    @KeepForSdk
    public static final String LEVEL_DEBUG = "debug";

    @KeepForSdk
    public static final String LEVEL_ERROR = "error";

    @KeepForSdk
    public static final String LEVEL_INFO = "info";

    @KeepForSdk
    public static final String LEVEL_VERBOSE = "verbose";

    @KeepForSdk
    public static final String LEVEL_WARN = "warn";
    private final String level;
    private final String message;
    private final String tag;
    private final Throwable throwable;

    public LogEvent(@NonNull String level, @NonNull String tag, String message) {
        this.tag = tag;
        this.level = level;
        this.message = message;
        this.throwable = null;
    }

    @KeepForSdk
    public String getLevel() {
        return this.level;
    }

    @KeepForSdk
    public String getMessage() {
        return this.message;
    }

    @KeepForSdk
    public String getTag() {
        return this.tag;
    }

    @KeepForSdk
    public Throwable getThrowable() {
        return this.throwable;
    }

    public LogEvent(@NonNull String level, @NonNull String tag, String message, Throwable throwable) {
        this.tag = tag;
        this.level = level;
        this.message = message;
        this.throwable = throwable;
    }
}

package expo.modules.kotlin.defaultmodules;

import Ul.InterfaceC4408e;
import Ul.q;
import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.core.logging.LogType;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0014\u0010\u0001\u001a\u00020\u00008\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0004\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0002\"\u0018\u0010\u000b\u001a\u00020\u0000*\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n*\u001a\b\u0007\u0010\u0010\"\u00020\f2\u00020\fB\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f¨\u0006\u0011"}, d2 = {"", "JSLoggerModuleName", "Ljava/lang/String;", "onNewError", "onNewWarning", "onNewDebug", "onNewInfo", "onNewTrace", "Lexpo/modules/core/logging/LogType;", "getEventName", "(Lexpo/modules/core/logging/LogType;)Ljava/lang/String;", "eventName", "Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;", "LUl/e;", AlertFragment.ARG_MESSAGE, "Use JSLoggerModule instead", "ErrorManagerModule", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class JSLoggerModuleKt {

    @NotNull
    public static final String JSLoggerModuleName = "ExpoModulesCoreJSLogger";

    @NotNull
    private static final String onNewDebug = "ExpoModulesCoreJSLogger.onNewDebug";

    @NotNull
    private static final String onNewError = "ExpoModulesCoreJSLogger.onNewError";

    @NotNull
    private static final String onNewInfo = "ExpoModulesCoreJSLogger.onNewInfo";

    @NotNull
    private static final String onNewTrace = "ExpoModulesCoreJSLogger.onNewTrace";

    @NotNull
    private static final String onNewWarning = "ExpoModulesCoreJSLogger.onNewWarning";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LogType.values().length];
            try {
                iArr[LogType.Trace.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LogType.Timer.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LogType.Stacktrace.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LogType.Debug.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LogType.Info.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[LogType.Warn.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[LogType.Error.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[LogType.Fatal.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getEventName(LogType logType) {
        switch (WhenMappings.$EnumSwitchMapping$0[logType.ordinal()]) {
            case 1:
                return onNewTrace;
            case 2:
                return onNewDebug;
            case 3:
                return onNewTrace;
            case 4:
                return onNewDebug;
            case 5:
                return onNewInfo;
            case 6:
                return onNewWarning;
            case 7:
            case 8:
                return onNewError;
            default:
                throw new q();
        }
    }

    @InterfaceC4408e
    public static /* synthetic */ void ErrorManagerModule$annotations() {
    }
}

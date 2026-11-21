package expo.modules.ui.state;

import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.jni.worklets.Worklet;
import expo.modules.kotlin.runtime.WorkletRuntime;
import expo.modules.kotlin.sharedobjects.SharedObject;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\n\u001a\u00020\u000b2\u0016\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000e0\r\"\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0010"}, d2 = {"Lexpo/modules/ui/state/WorkletCallback;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "<init>", "()V", "worklet", "Lexpo/modules/kotlin/jni/worklets/Worklet;", "getWorklet", "()Lexpo/modules/kotlin/jni/worklets/Worklet;", "setWorklet", "(Lexpo/modules/kotlin/jni/worklets/Worklet;)V", "invoke", "", "arguments", "", "", "([Ljava/lang/Object;)V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WorkletCallback extends SharedObject {
    public static final int $stable = 8;

    @Nullable
    private Worklet worklet;

    public WorkletCallback() {
        super(null, 1, null);
    }

    @Nullable
    public final Worklet getWorklet() {
        return this.worklet;
    }

    public final void invoke(@NotNull Object... arguments) {
        WorkletRuntime uiRuntime;
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Worklet worklet = this.worklet;
        if (worklet == null) {
            c1.g("ExpoUI", "WorkletCallback.invoke: worklet is nil, the callback will not run.");
            return;
        }
        AppContext appContext = getAppContext();
        if (appContext == null || (uiRuntime = appContext.getUiRuntime()) == null) {
            c1.g("ExpoUI", "WorkletCallback.invoke: UI worklet runtime is not available, the callback will not run.");
        } else {
            worklet.execute(uiRuntime, Arrays.copyOf(arguments, arguments.length));
        }
    }

    public final void setWorklet(@Nullable Worklet worklet) {
        this.worklet = worklet;
    }
}

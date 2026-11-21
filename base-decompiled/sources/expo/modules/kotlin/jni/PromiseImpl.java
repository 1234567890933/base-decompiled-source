package expo.modules.kotlin.jni;

import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.core.interfaces.DoNotStrip;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.Promise;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u001e\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0012\u001a\u00020\u00132\b\u0010\b\u001a\u0004\u0018\u00010\u0014H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0017H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0019H\u0016J\u001e\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001aH\u0016J&\u0010\u001b\u001a\u00020\u00132\b\u0010\u001c\u001a\u0004\u0018\u00010\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u00112\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0017\u0010 \u001a\u00020\u00132\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00130\"H\u0082\bJ$\u0010#\u001a\u00020\u00132\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lexpo/modules/kotlin/jni/PromiseImpl;", "Lexpo/modules/kotlin/Promise;", "callback", "Lexpo/modules/kotlin/jni/JavaCallback;", "<init>", "(Lexpo/modules/kotlin/jni/JavaCallback;)V", "getCallback$expo_modules_core_release", "()Lexpo/modules/kotlin/jni/JavaCallback;", "value", "", "wasSettled", "getWasSettled$expo_modules_core_release", "()Z", "appContextHolder", "Ljava/lang/ref/WeakReference;", "Lexpo/modules/kotlin/AppContext;", "fullFunctionName", "", "resolve", "", "", "result", "", "", "", "", "", "reject", "code", AlertFragment.ARG_MESSAGE, "cause", "", "checkIfWasSettled", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Lkotlin/Function0;", "decorateWithDebugInformation", "moduleName", "functionName", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
@SourceDebugExtension({"SMAP\nPromiseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromiseImpl.kt\nexpo/modules/kotlin/jni/PromiseImpl\n*L\n1#1,77:1\n60#1,7:78\n60#1,7:85\n60#1,7:92\n60#1,7:99\n60#1,7:106\n60#1,7:113\n60#1,7:120\n60#1,7:127\n60#1,7:134\n60#1,7:141\n*S KotlinDebug\n*F\n+ 1 PromiseImpl.kt\nexpo/modules/kotlin/jni/PromiseImpl\n*L\n17#1:78,7\n21#1:85,7\n25#1:92,7\n29#1:99,7\n33#1:106,7\n37#1:113,7\n41#1:120,7\n45#1:127,7\n49#1:134,7\n54#1:141,7\n*E\n"})
public final class PromiseImpl implements Promise {
    public static final int $stable = 8;

    @Nullable
    private WeakReference<AppContext> appContextHolder;

    @DoNotStrip
    @NotNull
    private final JavaCallback callback;

    @Nullable
    private String fullFunctionName;
    private boolean wasSettled;

    @DoNotStrip
    public PromiseImpl(@NotNull JavaCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callback = callback;
    }

    private final void checkIfWasSettled(Function0<Unit> body) {
        if (this.wasSettled) {
            return;
        }
        body.invoke();
        this.wasSettled = true;
    }

    public final void decorateWithDebugInformation(@NotNull WeakReference<AppContext> appContextHolder, @NotNull String moduleName, @NotNull String functionName) {
        Intrinsics.checkNotNullParameter(appContextHolder, "appContextHolder");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(functionName, "functionName");
        this.appContextHolder = appContextHolder;
        this.fullFunctionName = moduleName + "." + functionName;
    }

    @NotNull
    /* JADX INFO: renamed from: getCallback$expo_modules_core_release, reason: from getter */
    public final JavaCallback getCallback() {
        return this.callback;
    }

    /* JADX INFO: renamed from: getWasSettled$expo_modules_core_release, reason: from getter */
    public final boolean getWasSettled() {
        return this.wasSettled;
    }

    @Override // expo.modules.kotlin.Promise
    public void reject(@NotNull CodedException codedException) {
        super.reject(codedException);
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(@Nullable Object value) {
        if (this.wasSettled) {
            return;
        }
        this.callback.invoke(value);
        this.wasSettled = true;
    }

    @Override // expo.modules.kotlin.Promise
    public void reject(@Nullable String code, @Nullable String message, @Nullable Throwable cause) {
        if (this.wasSettled) {
            return;
        }
        JavaCallback javaCallback = this.callback;
        if (message == null) {
            message = cause != null ? cause.getMessage() : null;
            if (message == null) {
                message = WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
            }
        }
        javaCallback.invoke(code, message);
        this.wasSettled = true;
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve() {
        if (this.wasSettled) {
            return;
        }
        this.callback.invoke();
        this.wasSettled = true;
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(int result) {
        if (this.wasSettled) {
            return;
        }
        this.callback.invoke(result);
        this.wasSettled = true;
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(boolean result) {
        if (this.wasSettled) {
            return;
        }
        this.callback.invoke(result);
        this.wasSettled = true;
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(double result) {
        if (this.wasSettled) {
            return;
        }
        this.callback.invoke(result);
        this.wasSettled = true;
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(float result) {
        if (this.wasSettled) {
            return;
        }
        this.callback.invoke(result);
        this.wasSettled = true;
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(@NotNull String result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (this.wasSettled) {
            return;
        }
        this.callback.invoke(result);
        this.wasSettled = true;
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(@NotNull Collection<? extends Object> result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (this.wasSettled) {
            return;
        }
        this.callback.invoke(result);
        this.wasSettled = true;
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(@NotNull Map<String, ? extends Object> result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (this.wasSettled) {
            return;
        }
        this.callback.invoke(result);
        this.wasSettled = true;
    }
}

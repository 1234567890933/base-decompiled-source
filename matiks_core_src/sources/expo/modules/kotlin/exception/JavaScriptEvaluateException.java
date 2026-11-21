package expo.modules.kotlin.exception;

import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.core.interfaces.DoNotStrip;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lexpo/modules/kotlin/exception/JavaScriptEvaluateException;", "Lexpo/modules/kotlin/exception/CodedException;", AlertFragment.ARG_MESSAGE, "", "jsStack", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getJsStack", "()Ljava/lang/String;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
public final class JavaScriptEvaluateException extends CodedException {
    public static final int $stable = 8;

    @NotNull
    private final String jsStack;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaScriptEvaluateException(@NotNull String message, @NotNull String jsStack) {
        super(q.n("\n  Cannot evaluate JavaScript code: " + message + "\n  " + jsStack + "\n  "), null, 2, null);
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(jsStack, "jsStack");
        this.jsStack = jsStack;
    }

    @NotNull
    public final String getJsStack() {
        return this.jsStack;
    }
}

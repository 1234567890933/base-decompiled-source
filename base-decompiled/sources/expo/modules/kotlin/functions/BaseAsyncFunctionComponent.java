package expo.modules.kotlin.functions;

import Ln.O;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.types.AnyType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000fR\"\u0010\n\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;", "Lexpo/modules/kotlin/functions/AnyFunction;", "", "name", "", "Lexpo/modules/kotlin/types/AnyType;", "desiredArgsTypes", "<init>", "(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V", "Lexpo/modules/kotlin/functions/Queues;", "queue", "runOnQueue", "(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;", "LLn/O;", PermissionsResponse.SCOPE_KEY, "(LLn/O;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;", "Lexpo/modules/kotlin/functions/FunctionQueue;", "Lexpo/modules/kotlin/functions/FunctionQueue;", "getQueue", "()Lexpo/modules/kotlin/functions/FunctionQueue;", "setQueue", "(Lexpo/modules/kotlin/functions/FunctionQueue;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BaseAsyncFunctionComponent extends AnyFunction {
    public static final int $stable = 8;

    @NotNull
    private FunctionQueue queue;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAsyncFunctionComponent(@NotNull String name, @NotNull AnyType[] desiredArgsTypes) {
        super(name, desiredArgsTypes);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desiredArgsTypes, "desiredArgsTypes");
        this.queue = Queues.DEFAULT;
    }

    @NotNull
    public final FunctionQueue getQueue() {
        return this.queue;
    }

    @NotNull
    public final BaseAsyncFunctionComponent runOnQueue(@NotNull Queues queue) {
        Intrinsics.checkNotNullParameter(queue, "queue");
        this.queue = queue;
        return this;
    }

    public final void setQueue(@NotNull FunctionQueue functionQueue) {
        Intrinsics.checkNotNullParameter(functionQueue, "<set-?>");
        this.queue = functionQueue;
    }

    @NotNull
    public final BaseAsyncFunctionComponent runOnQueue(@NotNull O scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.queue = new CustomQueue(scope);
        return this;
    }
}

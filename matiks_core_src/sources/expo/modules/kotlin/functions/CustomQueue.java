package expo.modules.kotlin.functions;

import Ln.O;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lexpo/modules/kotlin/functions/CustomQueue;", "Lexpo/modules/kotlin/functions/FunctionQueue;", "LLn/O;", PermissionsResponse.SCOPE_KEY, "<init>", "(LLn/O;)V", "component1", "()LLn/O;", "copy", "(LLn/O;)Lexpo/modules/kotlin/functions/CustomQueue;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "LLn/O;", "getScope", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CustomQueue implements FunctionQueue {
    public static final int $stable = 8;

    @NotNull
    private final O scope;

    public CustomQueue(@NotNull O scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.scope = scope;
    }

    public static /* synthetic */ CustomQueue copy$default(CustomQueue customQueue, O o10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            o10 = customQueue.scope;
        }
        return customQueue.copy(o10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final O getScope() {
        return this.scope;
    }

    @NotNull
    public final CustomQueue copy(@NotNull O scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        return new CustomQueue(scope);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CustomQueue) && Intrinsics.areEqual(this.scope, ((CustomQueue) other).scope);
    }

    @NotNull
    public final O getScope() {
        return this.scope;
    }

    public int hashCode() {
        return this.scope.hashCode();
    }

    @NotNull
    public String toString() {
        return "CustomQueue(scope=" + this.scope + ")";
    }
}

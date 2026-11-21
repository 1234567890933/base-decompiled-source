package expo.modules.kotlin.views;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0011\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J,\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0086\u0002¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lexpo/modules/kotlin/views/AsyncFunctionHandle;", "P0", "", "", "name", "<init>", "(Ljava/lang/String;)V", "thisRef", "Lqm/n;", "property", "getValue", "(Ljava/lang/Object;Lqm/n;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getName$annotations", "()V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AsyncFunctionHandle<P0> {
    public static final int $stable = 0;

    @NotNull
    private final String name;

    public AsyncFunctionHandle(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final AsyncFunctionHandle<P0> getValue(@Nullable Object thisRef, @NotNull p440qm.n property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this;
    }

    public static /* synthetic */ void getName$annotations() {
    }
}

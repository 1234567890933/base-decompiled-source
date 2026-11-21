package expo.modules.kotlin.views;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u0003*\u0004\b\u0003\u0010\u00042\u00020\u0005B\u0011\b\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ>\u0010\r\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0086\u0002¢\u0006\u0004\b\r\u0010\u000eR \u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u000f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lexpo/modules/kotlin/views/AsyncFunctionHandle4;", "P0", "P1", "P2", "P3", "", "", "name", "<init>", "(Ljava/lang/String;)V", "thisRef", "Lqm/n;", "property", "getValue", "(Ljava/lang/Object;Lqm/n;)Lexpo/modules/kotlin/views/AsyncFunctionHandle4;", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getName$annotations", "()V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AsyncFunctionHandle4<P0, P1, P2, P3> {
    public static final int $stable = 0;

    @NotNull
    private final String name;

    public AsyncFunctionHandle4(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final AsyncFunctionHandle4<P0, P1, P2, P3> getValue(@Nullable Object thisRef, @NotNull p440qm.n property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this;
    }

    public static /* synthetic */ void getName$annotations() {
    }
}

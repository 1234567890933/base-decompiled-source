package expo.modules.kotlin.views;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B3\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0007¢\u0006\u0004\b\t\u0010\nJ,\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000fR \u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R:\u0010\b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00078\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u0015\u0012\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lexpo/modules/kotlin/views/EventHandle;", "T", "", "", "name", "Lkotlin/Function1;", "", "Lexpo/modules/kotlin/viewevent/CoalescingKey;", "coalescingKey", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "thisRef", "Lqm/n;", "property", "getValue", "(Ljava/lang/Object;Lqm/n;)Lexpo/modules/kotlin/views/EventHandle;", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getName$annotations", "()V", "Lkotlin/jvm/functions/Function1;", "getCoalescingKey", "()Lkotlin/jvm/functions/Function1;", "getCoalescingKey$annotations", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EventHandle<T> {
    public static final int $stable = 0;

    @Nullable
    private final Function1<T, Short> coalescingKey;

    @NotNull
    private final String name;

    /* JADX WARN: Multi-variable type inference failed */
    public EventHandle(@NotNull String name, @Nullable Function1<? super T, Short> function1) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.coalescingKey = function1;
    }

    @Nullable
    public final Function1<T, Short> getCoalescingKey() {
        return this.coalescingKey;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final EventHandle<T> getValue(@Nullable Object thisRef, @NotNull p440qm.n property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this;
    }

    public static /* synthetic */ void getCoalescingKey$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }
}

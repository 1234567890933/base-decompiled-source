package expo.modules.kotlin.events;

import kotlin.Metadata;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0086\u0002R\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lexpo/modules/kotlin/events/EventsDefinition;", "", "names", "", "", "<init>", "([Ljava/lang/String;)V", "getNames", "()[Ljava/lang/String;", "[Ljava/lang/String;", "plus", "other", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EventsDefinition {
    public static final int $stable = 8;

    @NotNull
    private final String[] names;

    public EventsDefinition(@NotNull String[] names) {
        Intrinsics.checkNotNullParameter(names, "names");
        this.names = names;
    }

    @NotNull
    public final String[] getNames() {
        return this.names;
    }

    @NotNull
    public final EventsDefinition plus(@Nullable EventsDefinition other) {
        return other == null ? this : new EventsDefinition((String[]) C7781p.O(this.names, other.names));
    }
}

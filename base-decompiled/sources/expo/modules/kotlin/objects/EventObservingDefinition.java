package expo.modules.kotlin.objects;

import Ul.q;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u000fJ\u0016\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lexpo/modules/kotlin/objects/EventObservingDefinition;", "", "type", "Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;", "filer", "Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Lkotlin/Function0;", "", "<init>", "(Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;Lkotlin/jvm/functions/Function0;)V", "shouldBeInvoked", "", "eventName", "", "shouldBeInvoked$expo_modules_core_release", "invokedIfNeed", "eventType", "Type", "Filter", "AllEventsFilter", "SelectedEventFiler", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EventObservingDefinition {
    public static final int $stable = 0;

    @NotNull
    private final Function0<Unit> body;

    @NotNull
    private final Filter filer;

    @NotNull
    private final Type type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lexpo/modules/kotlin/objects/EventObservingDefinition$AllEventsFilter;", "Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AllEventsFilter extends Filter {
        public static final int $stable = 0;

        @NotNull
        public static final AllEventsFilter INSTANCE = new AllEventsFilter();

        private AllEventsFilter() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof AllEventsFilter);
        }

        public int hashCode() {
            return 728698842;
        }

        @NotNull
        public String toString() {
            return "AllEventsFilter";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;", "", "<init>", "()V", "Lexpo/modules/kotlin/objects/EventObservingDefinition$AllEventsFilter;", "Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Filter {
        public static final int $stable = 0;

        public /* synthetic */ Filter(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Filter() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;", "Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;", "event", "", "<init>", "(Ljava/lang/String;)V", "getEvent", "()Ljava/lang/String;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SelectedEventFiler extends Filter {
        public static final int $stable = 0;

        @NotNull
        private final String event;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectedEventFiler(@NotNull String event) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            this.event = event;
        }

        @NotNull
        public final String getEvent() {
            return this.event;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "StartObserving", "StopObserving", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Type {
        StartObserving("startObserving"),
        StopObserving("stopObserving");

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

        @NotNull
        private final String value;

        Type(String str) {
            this.value = str;
        }

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getValue() {
            return this.value;
        }
    }

    public EventObservingDefinition(@NotNull Type type, @NotNull Filter filer, @NotNull Function0<Unit> body) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(filer, "filer");
        Intrinsics.checkNotNullParameter(body, "body");
        this.type = type;
        this.filer = filer;
        this.body = body;
    }

    public final void invokedIfNeed(@NotNull Type eventType, @NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (eventType == this.type && shouldBeInvoked$expo_modules_core_release(eventName)) {
            this.body.invoke();
        }
    }

    public final boolean shouldBeInvoked$expo_modules_core_release(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Filter filter = this.filer;
        if (filter instanceof AllEventsFilter) {
            return true;
        }
        if (filter instanceof SelectedEventFiler) {
            return Intrinsics.areEqual(((SelectedEventFiler) filter).getEvent(), eventName);
        }
        throw new q();
    }
}

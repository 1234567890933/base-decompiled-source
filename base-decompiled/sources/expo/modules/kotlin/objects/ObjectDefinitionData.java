package expo.modules.kotlin.objects;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.kotlin.ConcatIterator;
import expo.modules.kotlin.events.EventsDefinition;
import expo.modules.kotlin.functions.AnyFunction;
import expo.modules.kotlin.functions.BaseAsyncFunctionComponent;
import expo.modules.kotlin.functions.SyncFunctionComponent;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B}\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010 \u001a\u00020\u00002\b\u0010!\u001a\u0004\u0018\u00010\u0000H\u0086\u0002R%\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lexpo/modules/kotlin/objects/ObjectDefinitionData;", "", "legacyConstantsProvider", "Lkotlin/Function0;", "", "", "syncFunctions", "Lexpo/modules/kotlin/functions/SyncFunctionComponent;", "asyncFunctions", "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;", "eventsDefinition", "Lexpo/modules/kotlin/events/EventsDefinition;", DiagnosticsEntry.PROPERTIES_KEY, "Lexpo/modules/kotlin/objects/PropertyComponent;", "constants", "Lexpo/modules/kotlin/objects/ConstantComponent;", "<init>", "(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;Lexpo/modules/kotlin/events/EventsDefinition;Ljava/util/Map;Ljava/util/Map;)V", "getLegacyConstantsProvider", "()Lkotlin/jvm/functions/Function0;", "getSyncFunctions", "()Ljava/util/Map;", "getAsyncFunctions", "getEventsDefinition", "()Lexpo/modules/kotlin/events/EventsDefinition;", "getProperties", "getConstants", "functions", "Lexpo/modules/kotlin/ConcatIterator;", "Lexpo/modules/kotlin/functions/AnyFunction;", "getFunctions", "()Lexpo/modules/kotlin/ConcatIterator;", "plus", "other", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ObjectDefinitionData {
    public static final int $stable = 8;

    @NotNull
    private final Map<String, BaseAsyncFunctionComponent> asyncFunctions;

    @NotNull
    private final Map<String, ConstantComponent> constants;

    @Nullable
    private final EventsDefinition eventsDefinition;

    @NotNull
    private final Function0<Map<String, Object>> legacyConstantsProvider;

    @NotNull
    private final Map<String, PropertyComponent> properties;

    @NotNull
    private final Map<String, SyncFunctionComponent> syncFunctions;

    /* JADX WARN: Multi-variable type inference failed */
    public ObjectDefinitionData(@NotNull Function0<? extends Map<String, ? extends Object>> legacyConstantsProvider, @NotNull Map<String, SyncFunctionComponent> syncFunctions, @NotNull Map<String, ? extends BaseAsyncFunctionComponent> asyncFunctions, @Nullable EventsDefinition eventsDefinition, @NotNull Map<String, PropertyComponent> properties, @NotNull Map<String, ConstantComponent> constants) {
        Intrinsics.checkNotNullParameter(legacyConstantsProvider, "legacyConstantsProvider");
        Intrinsics.checkNotNullParameter(syncFunctions, "syncFunctions");
        Intrinsics.checkNotNullParameter(asyncFunctions, "asyncFunctions");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(constants, "constants");
        this.legacyConstantsProvider = legacyConstantsProvider;
        this.syncFunctions = syncFunctions;
        this.asyncFunctions = asyncFunctions;
        this.eventsDefinition = eventsDefinition;
        this.properties = properties;
        this.constants = constants;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map plus$lambda$0(ObjectDefinitionData objectDefinitionData, ObjectDefinitionData objectDefinitionData2) {
        return W.r((Map) objectDefinitionData.legacyConstantsProvider.invoke(), (Map) objectDefinitionData2.legacyConstantsProvider.invoke());
    }

    @NotNull
    public final Map<String, BaseAsyncFunctionComponent> getAsyncFunctions() {
        return this.asyncFunctions;
    }

    @NotNull
    public final Map<String, ConstantComponent> getConstants() {
        return this.constants;
    }

    @Nullable
    public final EventsDefinition getEventsDefinition() {
        return this.eventsDefinition;
    }

    @NotNull
    public final ConcatIterator<AnyFunction> getFunctions() {
        return new ConcatIterator<>(this.syncFunctions.values().iterator(), this.asyncFunctions.values().iterator());
    }

    @NotNull
    public final Function0<Map<String, Object>> getLegacyConstantsProvider() {
        return this.legacyConstantsProvider;
    }

    @NotNull
    public final Map<String, PropertyComponent> getProperties() {
        return this.properties;
    }

    @NotNull
    public final Map<String, SyncFunctionComponent> getSyncFunctions() {
        return this.syncFunctions;
    }

    @NotNull
    public final ObjectDefinitionData plus(@Nullable final ObjectDefinitionData other) {
        if (other == null) {
            return this;
        }
        Function0 function0 = new Function0() { // from class: expo.modules.kotlin.objects.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ObjectDefinitionData.plus$lambda$0(this.f73850a, other);
            }
        };
        Map mapR = W.r(this.syncFunctions, other.syncFunctions);
        Map mapR2 = W.r(this.asyncFunctions, other.asyncFunctions);
        EventsDefinition eventsDefinition = this.eventsDefinition;
        return new ObjectDefinitionData(function0, mapR, mapR2, eventsDefinition != null ? eventsDefinition.plus(other.eventsDefinition) : null, W.r(this.properties, other.properties), W.r(this.constants, other.constants));
    }
}

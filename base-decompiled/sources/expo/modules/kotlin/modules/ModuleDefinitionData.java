package expo.modules.kotlin.modules;

import Zl.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.kotlin.ConcatIterator;
import expo.modules.kotlin.activityresult.AppContextActivityResultCaller;
import expo.modules.kotlin.classcomponent.ClassDefinitionData;
import expo.modules.kotlin.events.EventListener;
import expo.modules.kotlin.events.EventName;
import expo.modules.kotlin.events.EventsDefinition;
import expo.modules.kotlin.functions.AnyFunction;
import expo.modules.kotlin.functions.BaseAsyncFunctionComponent;
import expo.modules.kotlin.functions.SyncFunctionComponent;
import expo.modules.kotlin.objects.ConstantComponent;
import expo.modules.kotlin.objects.ObjectDefinitionData;
import expo.modules.kotlin.objects.PropertyComponent;
import expo.modules.kotlin.views.ViewManagerDefinition;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0006\u0012&\b\u0002\u0010\u0010\u001a \b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\f\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR5\u0010\u0010\u001a \b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010#\u001a\u0004\b$\u0010%R+\u0010'\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00060&8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R#\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020+0\u00068\u0006¢\u0006\f\n\u0004\b,\u0010\u001c\u001a\u0004\b-\u0010\u001eR#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020.0\u00068\u0006¢\u0006\f\n\u0004\b/\u0010\u001c\u001a\u0004\b0\u0010\u001eR\u0019\u00102\u001a\u0004\u0018\u0001018\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R#\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002060\u00068\u0006¢\u0006\f\n\u0004\b7\u0010\u001c\u001a\u0004\b8\u0010\u001eR#\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002090\u00068\u0006¢\u0006\f\n\u0004\b:\u0010\u001c\u001a\u0004\b;\u0010\u001eR\u001d\u0010>\u001a\b\u0012\u0004\u0012\u00020=0<8\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A¨\u0006B"}, d2 = {"Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "", "", "name", "Lexpo/modules/kotlin/objects/ObjectDefinitionData;", "objectDefinition", "", "Lexpo/modules/kotlin/views/ViewManagerDefinition;", "viewManagerDefinitions", "Lexpo/modules/kotlin/events/EventName;", "Lexpo/modules/kotlin/events/EventListener;", "eventListeners", "Lkotlin/Function2;", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;", "LZl/c;", "", "registerContracts", "", "Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;", "classData", "<init>", "(Ljava/lang/String;Lexpo/modules/kotlin/objects/ObjectDefinitionData;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lexpo/modules/kotlin/objects/ObjectDefinitionData;", "getObjectDefinition", "()Lexpo/modules/kotlin/objects/ObjectDefinitionData;", "Ljava/util/Map;", "getViewManagerDefinitions", "()Ljava/util/Map;", "getEventListeners", "Lkotlin/jvm/functions/Function2;", "getRegisterContracts", "()Lkotlin/jvm/functions/Function2;", "Ljava/util/List;", "getClassData", "()Ljava/util/List;", "Lkotlin/Function0;", "constantsProvider", "Lkotlin/jvm/functions/Function0;", "getConstantsProvider", "()Lkotlin/jvm/functions/Function0;", "Lexpo/modules/kotlin/functions/SyncFunctionComponent;", "syncFunctions", "getSyncFunctions", "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;", "asyncFunctions", "getAsyncFunctions", "Lexpo/modules/kotlin/events/EventsDefinition;", "eventsDefinition", "Lexpo/modules/kotlin/events/EventsDefinition;", "getEventsDefinition", "()Lexpo/modules/kotlin/events/EventsDefinition;", "Lexpo/modules/kotlin/objects/PropertyComponent;", DiagnosticsEntry.PROPERTIES_KEY, "getProperties", "Lexpo/modules/kotlin/objects/ConstantComponent;", "constants", "getConstants", "Lexpo/modules/kotlin/ConcatIterator;", "Lexpo/modules/kotlin/functions/AnyFunction;", "functions", "Lexpo/modules/kotlin/ConcatIterator;", "getFunctions", "()Lexpo/modules/kotlin/ConcatIterator;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ModuleDefinitionData {
    public static final int $stable = 8;

    @NotNull
    private final Map<String, BaseAsyncFunctionComponent> asyncFunctions;

    @NotNull
    private final List<ClassDefinitionData> classData;

    @NotNull
    private final Map<String, ConstantComponent> constants;

    @NotNull
    private final Function0<Map<String, Object>> constantsProvider;

    @NotNull
    private final Map<EventName, EventListener> eventListeners;

    @Nullable
    private final EventsDefinition eventsDefinition;

    @NotNull
    private final ConcatIterator<AnyFunction> functions;

    @NotNull
    private final String name;

    @NotNull
    private final ObjectDefinitionData objectDefinition;

    @NotNull
    private final Map<String, PropertyComponent> properties;

    @Nullable
    private final Function2<AppContextActivityResultCaller, c<? super Unit>, Object> registerContracts;

    @NotNull
    private final Map<String, SyncFunctionComponent> syncFunctions;

    @NotNull
    private final Map<String, ViewManagerDefinition> viewManagerDefinitions;

    /* JADX WARN: Multi-variable type inference failed */
    public ModuleDefinitionData(@NotNull String name, @NotNull ObjectDefinitionData objectDefinition, @NotNull Map<String, ViewManagerDefinition> viewManagerDefinitions, @NotNull Map<EventName, ? extends EventListener> eventListeners, @Nullable Function2<? super AppContextActivityResultCaller, ? super c<? super Unit>, ? extends Object> function2, @NotNull List<ClassDefinitionData> classData) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(objectDefinition, "objectDefinition");
        Intrinsics.checkNotNullParameter(viewManagerDefinitions, "viewManagerDefinitions");
        Intrinsics.checkNotNullParameter(eventListeners, "eventListeners");
        Intrinsics.checkNotNullParameter(classData, "classData");
        this.name = name;
        this.objectDefinition = objectDefinition;
        this.viewManagerDefinitions = viewManagerDefinitions;
        this.eventListeners = eventListeners;
        this.registerContracts = function2;
        this.classData = classData;
        this.constantsProvider = objectDefinition.getLegacyConstantsProvider();
        this.syncFunctions = objectDefinition.getSyncFunctions();
        this.asyncFunctions = objectDefinition.getAsyncFunctions();
        this.eventsDefinition = objectDefinition.getEventsDefinition();
        this.properties = objectDefinition.getProperties();
        this.constants = objectDefinition.getConstants();
        this.functions = objectDefinition.getFunctions();
    }

    @NotNull
    public final Map<String, BaseAsyncFunctionComponent> getAsyncFunctions() {
        return this.asyncFunctions;
    }

    @NotNull
    public final List<ClassDefinitionData> getClassData() {
        return this.classData;
    }

    @NotNull
    public final Map<String, ConstantComponent> getConstants() {
        return this.constants;
    }

    @NotNull
    public final Function0<Map<String, Object>> getConstantsProvider() {
        return this.constantsProvider;
    }

    @NotNull
    public final Map<EventName, EventListener> getEventListeners() {
        return this.eventListeners;
    }

    @Nullable
    public final EventsDefinition getEventsDefinition() {
        return this.eventsDefinition;
    }

    @NotNull
    public final ConcatIterator<AnyFunction> getFunctions() {
        return this.functions;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final ObjectDefinitionData getObjectDefinition() {
        return this.objectDefinition;
    }

    @NotNull
    public final Map<String, PropertyComponent> getProperties() {
        return this.properties;
    }

    @Nullable
    public final Function2<AppContextActivityResultCaller, c<? super Unit>, Object> getRegisterContracts() {
        return this.registerContracts;
    }

    @NotNull
    public final Map<String, SyncFunctionComponent> getSyncFunctions() {
        return this.syncFunctions;
    }

    @NotNull
    public final Map<String, ViewManagerDefinition> getViewManagerDefinitions() {
        return this.viewManagerDefinitions;
    }

    public /* synthetic */ ModuleDefinitionData(String str, ObjectDefinitionData objectDefinitionData, Map map, Map map2, Function2 function2, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, objectDefinitionData, (i10 & 4) != 0 ? W.j() : map, (i10 & 8) != 0 ? W.j() : map2, (i10 & 16) != 0 ? null : function2, (i10 & 32) != 0 ? C7788x.o() : list);
    }
}

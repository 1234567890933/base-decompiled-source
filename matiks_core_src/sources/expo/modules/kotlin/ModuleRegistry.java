package expo.modules.kotlin;

import Ln.C2516f0;
import Ln.N;
import Ln.O;
import Ln.P;
import Ln.Y0;
import Ul.n;
import android.view.View;
import expo.modules.kotlin.events.EventName;
import expo.modules.kotlin.modules.Module;
import expo.modules.kotlin.views.ViewManagerDefinition;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010(\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001:\u0001?B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u0014\u001a\u00020\u0015\"\b\b\u0000\u0010\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u0002H\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u001aJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u001f\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u001d\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00170\u001e\"\u00020\u0017¢\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\nJ\u0010\u0010!\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\nJ\u0018\u0010!\u001a\u0004\u0018\u0001H\u0016\"\u0006\b\u0000\u0010\u0016\u0018\u0001H\u0086\b¢\u0006\u0002\u0010\"J\u0014\u0010#\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\nJ%\u0010#\u001a\n\u0012\u0004\u0012\u0002H\u0016\u0018\u00010\u0002\"\b\b\u0000\u0010\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u0002H\u0016¢\u0006\u0002\u0010$J$\u0010#\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0002\"\b\b\u0000\u0010\u0016*\u00020%2\f\u0010&\u001a\b\u0012\u0004\u0012\u0002H\u00160'J,\u0010(\u001a\u0004\u0018\u00010)\"\b\b\u0000\u0010\u0016*\u00020%2\n\u0010*\u001a\u0006\u0012\u0002\b\u00030\u00022\f\u0010&\u001a\b\u0012\u0004\u0012\u0002H\u00160'J\u001c\u0010(\u001a\u0004\u0018\u00010)2\n\u0010*\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010+\u001a\u00020\nJ\u0006\u0010,\u001a\u00020\u0015J\u000e\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/J!\u0010-\u001a\u00020\u0015\"\u0004\b\u0000\u001002\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u0002H0¢\u0006\u0002\u00102J/\u0010-\u001a\u00020\u0015\"\u0004\b\u0000\u00100\"\u0004\b\u0001\u001032\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u0002H02\u0006\u00104\u001a\u0002H3¢\u0006\u0002\u00105J\u0013\u00106\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000207H\u0096\u0002J\u0006\u00108\u001a\u00020\u0015J\r\u00109\u001a\u00020\u0015H\u0000¢\u0006\u0002\b:J\b\u0010;\u001a\u00020\u0015H\u0002J\b\u0010<\u001a\u00020\u0015H\u0002J(\u0010=\u001a\u00020\u00132\u0006\u0010.\u001a\u00020/2\n\b\u0002\u00101\u001a\u0004\u0018\u00010>2\n\b\u0002\u00104\u001a\u0004\u0018\u00010>H\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\t8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006@"}, d2 = {"Lexpo/modules/kotlin/ModuleRegistry;", "", "Lexpo/modules/kotlin/ModuleHolder;", "appContextHolder", "Ljava/lang/ref/WeakReference;", "Lexpo/modules/kotlin/AppContext;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "registry", "", "", "getRegistry$annotations", "()V", "getRegistry", "()Ljava/util/Map;", "eventQueue", "", "Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;", "isReadyForPostingEvents", "", "register", "", "T", "Lexpo/modules/kotlin/modules/Module;", "module", "name", "(Lexpo/modules/kotlin/modules/Module;Ljava/lang/String;)V", "provider", "Lexpo/modules/kotlin/ModulesProvider;", "modules", "", "([Lexpo/modules/kotlin/modules/Module;)Lexpo/modules/kotlin/ModuleRegistry;", "hasModule", "getModule", "()Ljava/lang/Object;", "getModuleHolder", "(Lexpo/modules/kotlin/modules/Module;)Lexpo/modules/kotlin/ModuleHolder;", "Landroid/view/View;", "viewClass", "Ljava/lang/Class;", "getViewDefinition", "Lexpo/modules/kotlin/views/ViewManagerDefinition;", "holder", "viewName", "postOnCreate", "post", "eventName", "Lexpo/modules/kotlin/events/EventName;", "Sender", "sender", "(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;)V", "Payload", "payload", "(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;Ljava/lang/Object;)V", "iterator", "", "cleanUp", "registerActivityContracts", "registerActivityContracts$expo_modules_core_release", "readyForPostingEvents", "flushTheEventQueue", "addToQueueIfNeeded", "", "PostponedEvent", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nModuleRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleRegistry.kt\nexpo/modules/kotlin/ModuleRegistry\n+ 2 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 3 Trace.kt\nandroidx/tracing/TraceKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n14#2:195\n25#2:196\n27#3,3:197\n31#3:201\n1#4:200\n216#5,2:202\n13472#6,2:204\n1869#7,2:206\n1869#7,2:208\n1869#7,2:210\n1869#7,2:212\n1869#7,2:214\n1869#7:216\n1869#7,2:217\n1870#7:219\n*S KotlinDebug\n*F\n+ 1 ModuleRegistry.kt\nexpo/modules/kotlin/ModuleRegistry\n*L\n24#1:195\n24#1:196\n24#1:197,3\n24#1:201\n43#1:202,2\n50#1:204,2\n87#1:206,2\n100#1:208,2\n110#1:210,2\n120#1:212,2\n133#1:214,2\n146#1:216\n147#1:217,2\n146#1:219\n*E\n"})
public final class ModuleRegistry implements Iterable<ModuleHolder<?>>, KMappedMarker {
    public static final int $stable = 8;

    @NotNull
    private final WeakReference<AppContext> appContextHolder;

    @NotNull
    private final List<PostponedEvent> eventQueue;
    private boolean isReadyForPostingEvents;

    @NotNull
    private final Map<String, ModuleHolder<?>> registry;

    public ModuleRegistry(@NotNull WeakReference<AppContext> appContextHolder) {
        Intrinsics.checkNotNullParameter(appContextHolder, "appContextHolder");
        this.appContextHolder = appContextHolder;
        this.registry = new LinkedHashMap();
        this.eventQueue = new ArrayList();
    }

    private final boolean addToQueueIfNeeded(EventName eventName, Object sender, Object payload) {
        synchronized (this) {
            if (this.isReadyForPostingEvents) {
                return false;
            }
            this.eventQueue.add(new PostponedEvent(eventName, sender, payload));
            return true;
        }
    }

    public static /* synthetic */ boolean addToQueueIfNeeded$default(ModuleRegistry moduleRegistry, EventName eventName, Object obj, Object obj2, int i10, Object obj3) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            obj2 = null;
        }
        return moduleRegistry.addToQueueIfNeeded(eventName, obj, obj2);
    }

    private final void flushTheEventQueue() {
        synchronized (this) {
            try {
                for (PostponedEvent postponedEvent : this.eventQueue) {
                    Iterator<ModuleHolder<?>> it = iterator();
                    while (it.hasNext()) {
                        postponedEvent.post(it.next());
                    }
                }
                this.eventQueue.clear();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void readyForPostingEvents() {
        synchronized (this) {
            this.isReadyForPostingEvents = true;
            Unit unit = Unit.f85088a;
        }
    }

    public final void cleanUp() {
        this.registry.clear();
        CoreLoggerKt.getLogger().info("✅ ModuleRegistry was destroyed");
    }

    @Nullable
    public final Module getModule(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        ModuleHolder<?> moduleHolder = this.registry.get(name);
        if (moduleHolder != null) {
            return moduleHolder.getModule();
        }
        return null;
    }

    @Nullable
    public final ModuleHolder<?> getModuleHolder(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.registry.get(name);
    }

    @NotNull
    public final Map<String, ModuleHolder<?>> getRegistry() {
        return this.registry;
    }

    @Nullable
    public final <T extends View> ViewManagerDefinition getViewDefinition(@NotNull ModuleHolder<?> holder, @NotNull Class<T> viewClass) {
        Object next;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(viewClass, "viewClass");
        Iterator<T> it = holder.getDefinition().getViewManagerDefinitions().values().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((ViewManagerDefinition) next).getViewType$expo_modules_core_release(), viewClass)) {
                return (ViewManagerDefinition) next;
            }
        }
        next = null;
        return (ViewManagerDefinition) next;
    }

    public final boolean hasModule(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.registry.containsKey(name);
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<ModuleHolder<?>> iterator() {
        return this.registry.values().iterator();
    }

    public final void post(@NotNull EventName eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (addToQueueIfNeeded$default(this, eventName, null, null, 6, null)) {
            return;
        }
        Iterator<ModuleHolder<?>> it = iterator();
        while (it.hasNext()) {
            it.next().post(eventName);
        }
    }

    public final void postOnCreate() {
        Iterator<ModuleHolder<?>> it = iterator();
        while (it.hasNext()) {
            it.next().post(EventName.MODULE_CREATE);
        }
        registerActivityContracts$expo_modules_core_release();
        readyForPostingEvents();
        flushTheEventQueue();
    }

    public final <T extends Module> void register(@NotNull T module, @Nullable String name) {
        Intrinsics.checkNotNullParameter(module, "module");
        p450r6.a.c("[ExpoModulesCore] " + ("ModuleRegistry.register(" + module.getClass() + ")"));
        try {
            if (this.appContextHolder.get() == null) {
                throw new IllegalArgumentException("Cannot register a module to an invalid app context.");
            }
            module.set_appContextHolder$expo_modules_core_release(this.appContextHolder);
            final ModuleHolder<?> moduleHolder = new ModuleHolder<>(module, name);
            module.setCoroutineScopeDelegate(n.b(new Function0<O>() { // from class: expo.modules.kotlin.ModuleRegistry$register$1$2
                @Override // kotlin.jvm.functions.Function0
                public final O invoke() {
                    return P.a(C2516f0.a().plus(Y0.b(null, 1, null)).plus(new N(moduleHolder.getName())));
                }
            }));
            getRegistry().put(moduleHolder.getName(), moduleHolder);
            Unit unit = Unit.f85088a;
            p450r6.a.f();
        } catch (Throwable th2) {
            p450r6.a.f();
            throw th2;
        }
    }

    public final void registerActivityContracts$expo_modules_core_release() {
        Iterator<ModuleHolder<?>> it = iterator();
        while (it.hasNext()) {
            it.next().registerContracts();
        }
    }

    public final /* synthetic */ <T> T getModule() {
        T t10;
        T next;
        Module module;
        Iterator<T> it = getRegistry().values().iterator();
        do {
            t10 = null;
            if (!it.hasNext()) {
                next = (T) null;
                break;
            }
            next = it.next();
            module = ((ModuleHolder) next).getModule();
            Intrinsics.reifiedOperationMarker(3, "T");
        } while (module == null);
        ModuleHolder moduleHolder = next;
        if (moduleHolder != null) {
            t10 = (T) moduleHolder.getModule();
        }
        Intrinsics.reifiedOperationMarker(2, "T");
        return t10;
    }

    @Nullable
    public final <T extends Module> ModuleHolder<T> getModuleHolder(@NotNull T module) {
        Object next;
        Intrinsics.checkNotNullParameter(module, "module");
        Iterator<T> it = this.registry.values().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ModuleHolder) next).getModule() != module);
        if (next instanceof ModuleHolder) {
            return (ModuleHolder) next;
        }
        return null;
    }

    @Nullable
    public final ViewManagerDefinition getViewDefinition(@NotNull ModuleHolder<?> holder, @NotNull String viewName) {
        Object next;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(viewName, "viewName");
        Iterator<T> it = holder.getDefinition().getViewManagerDefinitions().values().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((ViewManagerDefinition) next).getName(), viewName)) {
                return (ViewManagerDefinition) next;
            }
        }
        next = null;
        return (ViewManagerDefinition) next;
    }

    @Nullable
    public final <T extends View> ModuleHolder<?> getModuleHolder(@NotNull Class<T> viewClass) {
        ModuleHolder<?> moduleHolder;
        Intrinsics.checkNotNullParameter(viewClass, "viewClass");
        Iterator<Map.Entry<String, ModuleHolder<?>>> it = this.registry.entrySet().iterator();
        do {
            moduleHolder = null;
            if (!it.hasNext()) {
                break;
            }
            ModuleHolder<?> value = it.next().getValue();
            if (getViewDefinition(value, viewClass) != null) {
                moduleHolder = value;
            }
        } while (moduleHolder == null);
        return moduleHolder;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0010J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÆ\u0003J+\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;", "", "eventName", "Lexpo/modules/kotlin/events/EventName;", "sender", "payload", "<init>", "(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;Ljava/lang/Object;)V", "getEventName", "()Lexpo/modules/kotlin/events/EventName;", "getSender", "()Ljava/lang/Object;", "getPayload", "post", "", "moduleHolder", "Lexpo/modules/kotlin/ModuleHolder;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PostponedEvent {
        public static final int $stable = 8;

        @NotNull
        private final EventName eventName;

        @Nullable
        private final Object payload;

        @Nullable
        private final Object sender;

        public PostponedEvent(@NotNull EventName eventName, @Nullable Object obj, @Nullable Object obj2) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            this.eventName = eventName;
            this.sender = obj;
            this.payload = obj2;
        }

        public static /* synthetic */ PostponedEvent copy$default(PostponedEvent postponedEvent, EventName eventName, Object obj, Object obj2, int i10, Object obj3) {
            if ((i10 & 1) != 0) {
                eventName = postponedEvent.eventName;
            }
            if ((i10 & 2) != 0) {
                obj = postponedEvent.sender;
            }
            if ((i10 & 4) != 0) {
                obj2 = postponedEvent.payload;
            }
            return postponedEvent.copy(eventName, obj, obj2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final EventName getEventName() {
            return this.eventName;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Object getSender() {
            return this.sender;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Object getPayload() {
            return this.payload;
        }

        @NotNull
        public final PostponedEvent copy(@NotNull EventName eventName, @Nullable Object sender, @Nullable Object payload) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            return new PostponedEvent(eventName, sender, payload);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PostponedEvent)) {
                return false;
            }
            PostponedEvent postponedEvent = (PostponedEvent) other;
            return this.eventName == postponedEvent.eventName && Intrinsics.areEqual(this.sender, postponedEvent.sender) && Intrinsics.areEqual(this.payload, postponedEvent.payload);
        }

        @NotNull
        public final EventName getEventName() {
            return this.eventName;
        }

        @Nullable
        public final Object getPayload() {
            return this.payload;
        }

        @Nullable
        public final Object getSender() {
            return this.sender;
        }

        public int hashCode() {
            int iHashCode = this.eventName.hashCode() * 31;
            Object obj = this.sender;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.payload;
            return iHashCode2 + (obj2 != null ? obj2.hashCode() : 0);
        }

        public final void post(@NotNull ModuleHolder<?> moduleHolder) {
            Object obj;
            Intrinsics.checkNotNullParameter(moduleHolder, "moduleHolder");
            Object obj2 = this.sender;
            if (obj2 != null && (obj = this.payload) != null) {
                moduleHolder.post(this.eventName, obj2, obj);
            } else if (obj2 != null) {
                moduleHolder.post(this.eventName, obj2);
            } else {
                moduleHolder.post(this.eventName);
            }
        }

        @NotNull
        public String toString() {
            return "PostponedEvent(eventName=" + this.eventName + ", sender=" + this.sender + ", payload=" + this.payload + ")";
        }

        public /* synthetic */ PostponedEvent(EventName eventName, Object obj, Object obj2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(eventName, (i10 & 2) != 0 ? null : obj, (i10 & 4) != 0 ? null : obj2);
        }
    }

    public final <Sender> void post(@NotNull EventName eventName, Sender sender) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (addToQueueIfNeeded$default(this, eventName, sender, null, 4, null)) {
            return;
        }
        Iterator<ModuleHolder<?>> it = iterator();
        while (it.hasNext()) {
            it.next().post(eventName, sender);
        }
    }

    public final <Sender, Payload> void post(@NotNull EventName eventName, Sender sender, Payload payload) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (addToQueueIfNeeded(eventName, sender, payload)) {
            return;
        }
        Iterator<ModuleHolder<?>> it = iterator();
        while (it.hasNext()) {
            it.next().post(eventName, sender, payload);
        }
    }

    @NotNull
    public final ModuleRegistry register(@NotNull ModulesProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        for (Map.Entry<Class<? extends Module>, String> entry : provider.getModulesMap().entrySet()) {
            Class<? extends Module> key = entry.getKey();
            String value = entry.getValue();
            Module moduleNewInstance = key.getDeclaredConstructor(null).newInstance(null);
            Intrinsics.checkNotNull(moduleNewInstance);
            register(moduleNewInstance, value);
        }
        return this;
    }

    public static /* synthetic */ void getRegistry$annotations() {
    }

    @NotNull
    public final ModuleRegistry register(@NotNull Module... modules) {
        Intrinsics.checkNotNullParameter(modules, "modules");
        for (Module module : modules) {
            register(module, null);
        }
        return this;
    }
}

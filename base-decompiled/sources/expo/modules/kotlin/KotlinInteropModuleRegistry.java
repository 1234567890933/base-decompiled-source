package expo.modules.kotlin;

import Ul.y;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import expo.modules.adapters.react.NativeModulesProxy;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.modules.ModuleDefinitionBuilderKt;
import expo.modules.kotlin.views.ViewManagerDefinition;
import expo.modules.kotlin.views.ViewManagerWrapperDelegate;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 J\u001e\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010#0#J\u0014\u0010$\u001a\u00020\u00182\f\u0010%\u001a\b\u0012\u0004\u0012\u00020!0 J\u0006\u0010&\u001a\u00020\u0018J\u0006\u0010'\u001a\u00020\u0018J\u0006\u0010(\u001a\u00020\u0018J\u000e\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006,"}, d2 = {"Lexpo/modules/kotlin/KotlinInteropModuleRegistry;", "", "modulesProvider", "Lexpo/modules/kotlin/ModulesProvider;", "legacyModuleRegistry", "Lexpo/modules/core/ModuleRegistry;", "reactContext", "Ljava/lang/ref/WeakReference;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lexpo/modules/kotlin/ModulesProvider;Lexpo/modules/core/ModuleRegistry;Ljava/lang/ref/WeakReference;)V", "appContext", "Lexpo/modules/kotlin/AppContext;", "getAppContext", "()Lexpo/modules/kotlin/AppContext;", "registry", "Lexpo/modules/kotlin/ModuleRegistry;", "getRegistry", "()Lexpo/modules/kotlin/ModuleRegistry;", "hasModule", "", "name", "", "callMethod", "", "moduleName", "method", "arguments", "Lcom/facebook/react/bridge/ReadableArray;", BaseJavaModule.METHOD_TYPE_PROMISE, "Lexpo/modules/kotlin/Promise;", "exportViewManagerDelegates", "", "Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;", "viewManagersMetadata", "", "updateModuleHoldersInViewDelegates", "viewDelegates", "onDestroy", "installJSIInterop", "emitOnCreate", "setLegacyModulesProxy", "proxyModule", "Lexpo/modules/adapters/react/NativeModulesProxy;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKotlinInteropModuleRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinInteropModuleRegistry.kt\nexpo/modules/kotlin/KotlinInteropModuleRegistry\n+ 2 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 3 Trace.kt\nandroidx/tracing/TraceKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,103:1\n14#2:104\n25#2:105\n14#2:120\n25#2:121\n14#2:136\n25#2:137\n27#3,3:106\n31#3:119\n27#3,3:122\n31#3:135\n27#3,3:138\n31#3:143\n1374#4:109\n1460#4,2:110\n1462#4,3:116\n1374#4:125\n1460#4,2:126\n1462#4,3:132\n1869#4,2:141\n126#5:112\n153#5,3:113\n126#5:128\n153#5,3:129\n*S KotlinDebug\n*F\n+ 1 KotlinInteropModuleRegistry.kt\nexpo/modules/kotlin/KotlinInteropModuleRegistry\n*L\n43#1:104\n43#1:105\n53#1:120\n53#1:121\n77#1:136\n77#1:137\n43#1:106,3\n43#1:119\n53#1:122,3\n53#1:135\n77#1:138,3\n77#1:143\n45#1:109\n45#1:110,2\n45#1:116,3\n54#1:125\n54#1:126,2\n54#1:132,3\n79#1:141,2\n46#1:112\n46#1:113,3\n55#1:128\n55#1:129,3\n*E\n"})
public final class KotlinInteropModuleRegistry {
    public static final int $stable = 8;

    @NotNull
    private final AppContext appContext;

    public KotlinInteropModuleRegistry(@NotNull ModulesProvider modulesProvider, @NotNull expo.modules.core.ModuleRegistry legacyModuleRegistry, @NotNull WeakReference<ReactApplicationContext> reactContext) {
        Intrinsics.checkNotNullParameter(modulesProvider, "modulesProvider");
        Intrinsics.checkNotNullParameter(legacyModuleRegistry, "legacyModuleRegistry");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.appContext = new AppContext(modulesProvider, legacyModuleRegistry, reactContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ModuleRegistry getRegistry() {
        return this.appContext.getRegistry();
    }

    public final void callMethod(@NotNull String moduleName, @NotNull String method, @NotNull ReadableArray arguments, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            ModuleHolder<?> moduleHolder = getRegistry().getModuleHolder(moduleName);
            if (moduleHolder != null) {
                Object[] array = arguments.toArrayList().toArray();
                Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
                moduleHolder.call(method, array, promise);
            } else {
                throw new IllegalArgumentException(("Trying to call '" + method + "' on the non-existing module '" + moduleName + "'").toString());
            }
        } catch (CodedException e10) {
            promise.reject(e10);
        } catch (Throwable th2) {
            promise.reject(new UnexpectedException(th2));
        }
    }

    public final void emitOnCreate() {
        this.appContext.onCreate();
    }

    @NotNull
    public final List<ViewManagerWrapperDelegate> exportViewManagerDelegates() {
        p450r6.a.c("[ExpoModulesCore] KotlinInteropModuleRegistry.exportViewManagerDelegates");
        try {
            ModuleRegistry registry = getRegistry();
            ArrayList arrayList = new ArrayList();
            for (ModuleHolder<?> moduleHolder : registry) {
                Map<String, ViewManagerDefinition> viewManagerDefinitions = moduleHolder.getDefinition().getViewManagerDefinitions();
                ArrayList arrayList2 = new ArrayList(viewManagerDefinitions.size());
                for (Map.Entry<String, ViewManagerDefinition> entry : viewManagerDefinitions.entrySet()) {
                    arrayList2.add(new ViewManagerWrapperDelegate(moduleHolder, entry.getValue(), Intrinsics.areEqual(entry.getKey(), ModuleDefinitionBuilderKt.DEFAULT_MODULE_VIEW) ? moduleHolder.getName() : null));
                }
                C.F(arrayList, arrayList2);
            }
            return arrayList;
        } finally {
            p450r6.a.f();
        }
    }

    @NotNull
    public final AppContext getAppContext() {
        return this.appContext;
    }

    public final boolean hasModule(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return getRegistry().hasModule(name);
    }

    public final void installJSIInterop() {
        this.appContext.installJSIInterop();
    }

    public final void onDestroy() {
        this.appContext.onDestroy$expo_modules_core_release();
        CoreLoggerKt.getLogger().info("✅ KotlinInteropModuleRegistry was destroyed");
    }

    public final void setLegacyModulesProxy(@NotNull NativeModulesProxy proxyModule) {
        Intrinsics.checkNotNullParameter(proxyModule, "proxyModule");
        this.appContext.setLegacyModulesProxyHolder$expo_modules_core_release(new WeakReference<>(proxyModule));
    }

    public final void updateModuleHoldersInViewDelegates(@NotNull List<ViewManagerWrapperDelegate> viewDelegates) {
        Intrinsics.checkNotNullParameter(viewDelegates, "viewDelegates");
        p450r6.a.c("[ExpoModulesCore] KotlinInteropModuleRegistry.updateModuleHoldersInViewDelegates");
        try {
            for (ViewManagerWrapperDelegate viewManagerWrapperDelegate : viewDelegates) {
                ModuleHolder<?> moduleHolder = getRegistry().getModuleHolder(viewManagerWrapperDelegate.getModuleHolder$expo_modules_core_release().getName());
                if (moduleHolder == null) {
                    throw new IllegalArgumentException(("Cannot update the module holder for " + viewManagerWrapperDelegate.getModuleHolder$expo_modules_core_release().getName() + ".").toString());
                }
                viewManagerWrapperDelegate.setModuleHolder$expo_modules_core_release(moduleHolder);
            }
            Unit unit = Unit.f85088a;
            p450r6.a.f();
        } catch (Throwable th2) {
            p450r6.a.f();
            throw th2;
        }
    }

    @NotNull
    public final Map<String, Map<String, Object>> viewManagersMetadata() {
        p450r6.a.c("[ExpoModulesCore] KotlinInteropModuleRegistry.viewManagersMetadata");
        try {
            ModuleRegistry registry = getRegistry();
            ArrayList arrayList = new ArrayList();
            for (ModuleHolder<?> moduleHolder : registry) {
                Map<String, ViewManagerDefinition> viewManagerDefinitions = moduleHolder.getDefinition().getViewManagerDefinitions();
                ArrayList arrayList2 = new ArrayList(viewManagerDefinitions.size());
                for (Map.Entry<String, ViewManagerDefinition> entry : viewManagerDefinitions.entrySet()) {
                    String key = entry.getKey();
                    ViewManagerDefinition value = entry.getValue();
                    arrayList2.add(y.a(Intrinsics.areEqual(key, ModuleDefinitionBuilderKt.DEFAULT_MODULE_VIEW) ? moduleHolder.getName() : moduleHolder.getName() + "_" + key, V.f(y.a("propsNames", value.getPropsNames()))));
                }
                C.F(arrayList, arrayList2);
            }
            return W.w(arrayList);
        } finally {
            p450r6.a.f();
        }
    }
}

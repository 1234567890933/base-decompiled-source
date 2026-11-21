package expo.modules.kotlin.jni;

import Hn.x;
import com.facebook.jni.HybridData;
import expo.modules.core.interfaces.DoNotStrip;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.ModuleHolder;
import expo.modules.kotlin.ModuleRegistry;
import expo.modules.kotlin.classcomponent.ClassDefinitionData;
import expo.modules.kotlin.exception.JavaScriptEvaluateException;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import expo.modules.kotlin.runtime.Runtime;
import expo.modules.kotlin.sharedobjects.ClassRegistry;
import expo.modules.kotlin.sharedobjects.SharedObject;
import expo.modules.kotlin.sharedobjects.SharedObjectId;
import expo.modules.kotlin.sharedobjects.SharedObjectRegistry;
import expo.modules.kotlin.types.descriptors.TypeDescriptor;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u001f\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086 J\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0086 J\t\u0010\u0013\u001a\u00020\u0014H\u0086 J\t\u0010\u0015\u001a\u00020\u0014H\u0086 J\u0011\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0086 J\t\u0010\u0019\u001a\u00020\u0012H\u0086 J\u0019\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0086 J\t\u0010\u001e\u001a\u00020\u0012H\u0086 J\u0016\u0010\u001f\u001a\b\u0012\u0002\b\u0003\u0018\u00010 2\u0006\u0010!\u001a\u00020\u001cH\u0007J\u0016\u0010\"\u001a\u0004\u0018\u00010#2\n\u0010$\u001a\u0006\u0012\u0002\b\u00030 H\u0007J\u0012\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010'\u001a\u00020\u0010H\u0007J\u0010\u0010(\u001a\u00020)2\u0006\u0010'\u001a\u00020\u0010H\u0007J\u0013\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00100+H\u0007¢\u0006\u0002\u0010,J\u0018\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/2\u0006\u0010\u001d\u001a\u00020\u0014H\u0007J\u0012\u00100\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u00101\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001c\u00102\u001a\u00020\u00122\n\u0010.\u001a\u0006\u0012\u0002\b\u00030 2\u0006\u0010\u001d\u001a\u00020\u0014H\u0007J\u0016\u00103\u001a\u0004\u0018\u00010\u00142\n\u0010.\u001a\u0006\u0012\u0002\b\u00030 H\u0007J\b\u00104\u001a\u00020\u0012H\u0004J\b\u00105\u001a\u00020\u0012H\u0016J\b\u00106\u001a\u00020\u0005H\u0016R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u00067"}, d2 = {"Lexpo/modules/kotlin/jni/JSIContext;", "Lexpo/modules/kotlin/jni/Destructible;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "mHybridData", "Lcom/facebook/jni/HybridData;", "runtimeHolder", "Ljava/lang/ref/WeakReference;", "Lexpo/modules/kotlin/runtime/Runtime;", "<init>", "(Lcom/facebook/jni/HybridData;Ljava/lang/ref/WeakReference;)V", "getRuntimeHolder", "()Ljava/lang/ref/WeakReference;", "evaluateScript", "Lexpo/modules/kotlin/jni/JavaScriptValue;", "script", "", "evaluateVoidScript", "", "global", "Lexpo/modules/kotlin/jni/JavaScriptObject;", "createObject", "scheduleOnJSThread", "runnable", "Ljava/lang/Runnable;", "drainJSEventLoop", "setNativeStateForSharedObject", "id", "", "js", "installModuleClasses", "getNativeSharedObjectClass", "Ljava/lang/Class;", "objectId", "buildClassDecorator", "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;", "nativeClass", "getJavaScriptModuleObject", "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;", "name", "hasModule", "", "getJavaScriptModulesName", "", "()[Ljava/lang/String;", "registerSharedObject", "native", "", "getSharedObject", "deleteSharedObject", "registerClass", "getJavascriptClass", "finalize", "close", "getHybridDataForJNIDeallocator", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
@SourceDebugExtension({"SMAP\nJSIContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSIContext.kt\nexpo/modules/kotlin/jni/JSIContext\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,183:1\n183#2:184\n184#2:186\n49#3:185\n37#4:187\n36#4,3:188\n*S KotlinDebug\n*F\n+ 1 JSIContext.kt\nexpo/modules/kotlin/jni/JSIContext\n*L\n88#1:184\n88#1:186\n88#1:185\n123#1:187\n123#1:188,3\n*E\n"})
public final class JSIContext implements Destructible, AutoCloseable {
    public static final int $stable = 8;

    @DoNotStrip
    @NotNull
    private final HybridData mHybridData;

    @NotNull
    private final WeakReference<Runtime> runtimeHolder;

    @DoNotStrip
    public JSIContext(@NotNull HybridData mHybridData, @NotNull WeakReference<Runtime> runtimeHolder) {
        Intrinsics.checkNotNullParameter(mHybridData, "mHybridData");
        Intrinsics.checkNotNullParameter(runtimeHolder, "runtimeHolder");
        this.mHybridData = mHybridData;
        this.runtimeHolder = runtimeHolder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable buildClassDecorator$lambda$0(ModuleHolder it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getDefinition().getClassData();
    }

    @DoNotStrip
    @Nullable
    public final JSDecoratorsBridgingObject buildClassDecorator(@NotNull Class<?> nativeClass) {
        AppContext appContext;
        Object next;
        TypeDescriptor ownerType;
        Intrinsics.checkNotNullParameter(nativeClass, "nativeClass");
        Runtime runtime = this.runtimeHolder.get();
        if (runtime == null || (appContext = runtime.getAppContext()) == null) {
            return null;
        }
        Iterator it = x.N(CollectionsKt.h0(appContext.getRegistry()), new Function1() { // from class: expo.modules.kotlin.jni.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return JSIContext.buildClassDecorator$lambda$0((ModuleHolder) obj);
            }
        }).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ownerType = ((ClassDefinitionData) next).getConstructor().getOwnerType();
        } while (!Intrinsics.areEqual(ownerType != null ? ownerType.getTypeInfo().getJClass() : null, nativeClass));
        ClassDefinitionData classDefinitionData = (ClassDefinitionData) next;
        if (classDefinitionData == null) {
            return null;
        }
        JSDecoratorsBridgingObject jSDecoratorsBridgingObject = new JSDecoratorsBridgingObject(runtime.getDeallocator());
        jSDecoratorsBridgingObject.exportClass(classDefinitionData, appContext, runtime);
        return jSDecoratorsBridgingObject;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.mHybridData.resetNative();
    }

    @NotNull
    public final native JavaScriptObject createObject();

    @DoNotStrip
    public final void deleteSharedObject(int id2) {
        SharedObjectRegistry sharedObjectRegistry;
        Runtime runtime = this.runtimeHolder.get();
        if (runtime == null || (sharedObjectRegistry = runtime.getSharedObjectRegistry()) == null) {
            return;
        }
        sharedObjectRegistry.m1140deletekyJHjyY$expo_modules_core_release(SharedObjectId.m1127constructorimpl(id2));
    }

    public final native void drainJSEventLoop();

    @NotNull
    public final native JavaScriptValue evaluateScript(@NotNull String script) throws JavaScriptEvaluateException;

    public final native void evaluateVoidScript(@NotNull String script) throws JavaScriptEvaluateException;

    public final void finalize() throws Throwable {
        close();
    }

    @Override // expo.modules.kotlin.jni.Destructible
    @NotNull
    /* JADX INFO: renamed from: getHybridDataForJNIDeallocator, reason: from getter */
    public HybridData getMHybridData() {
        return this.mHybridData;
    }

    @DoNotStrip
    @Nullable
    public final JavaScriptModuleObject_ getJavaScriptModuleObject(@NotNull String name) {
        AppContext appContext;
        ModuleRegistry registry;
        ModuleHolder<?> moduleHolder;
        Intrinsics.checkNotNullParameter(name, "name");
        Runtime runtime = this.runtimeHolder.get();
        if (runtime == null || (appContext = runtime.getAppContext()) == null || (registry = appContext.getRegistry()) == null || (moduleHolder = registry.getModuleHolder(name)) == null) {
            return null;
        }
        return moduleHolder.getJsObject();
    }

    @DoNotStrip
    @NotNull
    public final String[] getJavaScriptModulesName() {
        AppContext appContext;
        ModuleRegistry registry;
        Map<String, ModuleHolder<?>> registry2;
        Set<String> setKeySet;
        String[] strArr;
        Runtime runtime = this.runtimeHolder.get();
        return (runtime == null || (appContext = runtime.getAppContext()) == null || (registry = appContext.getRegistry()) == null || (registry2 = registry.getRegistry()) == null || (setKeySet = registry2.keySet()) == null || (strArr = (String[]) setKeySet.toArray(new String[0])) == null) ? new String[0] : strArr;
    }

    @DoNotStrip
    @Nullable
    public final JavaScriptObject getJavascriptClass(@NotNull Class<?> cls) {
        ClassRegistry classRegistry;
        Intrinsics.checkNotNullParameter(cls, "native");
        Runtime runtime = this.runtimeHolder.get();
        if (runtime == null || (classRegistry = runtime.getClassRegistry()) == null) {
            return null;
        }
        return classRegistry.toJavaScriptObject$expo_modules_core_release(cls);
    }

    @DoNotStrip
    @Nullable
    public final Class<?> getNativeSharedObjectClass(int objectId) {
        AppContext appContext;
        SharedObject sharedObjectM1142toNativeObjectOrNullkyJHjyY$expo_modules_core_release;
        Runtime runtime = this.runtimeHolder.get();
        if (runtime == null || (appContext = runtime.getAppContext()) == null || (sharedObjectM1142toNativeObjectOrNullkyJHjyY$expo_modules_core_release = appContext.getRuntime().getSharedObjectRegistry().m1142toNativeObjectOrNullkyJHjyY$expo_modules_core_release(SharedObjectId.m1127constructorimpl(objectId))) == null) {
            return null;
        }
        return sharedObjectM1142toNativeObjectOrNullkyJHjyY$expo_modules_core_release.getClass();
    }

    @NotNull
    public final WeakReference<Runtime> getRuntimeHolder() {
        return this.runtimeHolder;
    }

    @DoNotStrip
    @Nullable
    public final JavaScriptObject getSharedObject(int id2) {
        Runtime runtime = this.runtimeHolder.get();
        if (runtime == null) {
            return null;
        }
        return SharedObjectId.m1131toJavaScriptObjectNullimpl(SharedObjectId.m1127constructorimpl(id2), runtime);
    }

    @NotNull
    public final native JavaScriptObject global();

    @DoNotStrip
    public final boolean hasModule(@NotNull String name) {
        AppContext appContext;
        ModuleRegistry registry;
        Intrinsics.checkNotNullParameter(name, "name");
        Runtime runtime = this.runtimeHolder.get();
        if (runtime == null || (appContext = runtime.getAppContext()) == null || (registry = appContext.getRegistry()) == null) {
            return false;
        }
        return registry.hasModule(name);
    }

    public final native void installModuleClasses();

    @DoNotStrip
    public final void registerClass(@NotNull Class<?> cls, @NotNull JavaScriptObject js) {
        ClassRegistry classRegistry;
        Intrinsics.checkNotNullParameter(cls, "native");
        Intrinsics.checkNotNullParameter(js, "js");
        Runtime runtime = this.runtimeHolder.get();
        if (runtime == null || (classRegistry = runtime.getClassRegistry()) == null) {
            return;
        }
        classRegistry.add$expo_modules_core_release(cls, js);
    }

    @DoNotStrip
    public final void registerSharedObject(@NotNull Object obj, @NotNull JavaScriptObject js) {
        SharedObjectRegistry sharedObjectRegistry;
        Intrinsics.checkNotNullParameter(obj, "native");
        Intrinsics.checkNotNullParameter(js, "js");
        Runtime runtime = this.runtimeHolder.get();
        if (runtime == null || (sharedObjectRegistry = runtime.getSharedObjectRegistry()) == null) {
            return;
        }
        SharedObjectId.m1126boximpl(sharedObjectRegistry.m1139add5WKnsLU$expo_modules_core_release((SharedObject) obj, js));
    }

    public final native void scheduleOnJSThread(@NotNull Runnable runnable);

    public final native void setNativeStateForSharedObject(int id2, @NotNull JavaScriptObject js);
}

package expo.modules.kotlin;

import Ln.AbstractC2525k;
import Ul.n;
import com.facebook.react.bridge.BaseJavaModule;
import expo.modules.kotlin.activityresult.AppContextActivityResultCaller;
import expo.modules.kotlin.events.BasicEventListener;
import expo.modules.kotlin.events.EventListener;
import expo.modules.kotlin.events.EventListenerWithPayload;
import expo.modules.kotlin.events.EventListenerWithSenderAndPayload;
import expo.modules.kotlin.events.EventName;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.FunctionCallException;
import expo.modules.kotlin.exception.MethodNotFoundException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.functions.AsyncFunctionComponent;
import expo.modules.kotlin.functions.BaseAsyncFunctionComponent;
import expo.modules.kotlin.functions.SyncFunctionComponent;
import expo.modules.kotlin.jni.JNIDeallocator;
import expo.modules.kotlin.jni.JavaScriptModuleObject_;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import expo.modules.kotlin.modules.Module;
import expo.modules.kotlin.modules.ModuleDefinitionData;
import expo.modules.kotlin.objects.ObjectDefinitionData;
import expo.modules.kotlin.runtime.Runtime;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001c\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J+\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u00062\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030'2\u0006\u0010(\u001a\u00020)¢\u0006\u0002\u0010*J%\u0010+\u001a\u0004\u0018\u00010\u00032\u0006\u0010%\u001a\u00020\u00062\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030'¢\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/J!\u0010-\u001a\u00020\u001e\"\u0004\b\u0001\u001002\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u0002H0¢\u0006\u0002\u00102J/\u0010-\u001a\u00020\u001e\"\u0004\b\u0001\u00103\"\u0004\b\u0002\u001002\u0006\u0010.\u001a\u00020/2\u0006\u00104\u001a\u0002H32\u0006\u00101\u001a\u0002H0¢\u0006\u0002\u00105J\u0006\u00106\u001a\u00020\u001eR\u0013\u0010\u0004\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00168F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u00168FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\u0018¨\u00067"}, d2 = {"Lexpo/modules/kotlin/ModuleHolder;", "T", "Lexpo/modules/kotlin/modules/Module;", "", "module", "_name", "", "<init>", "(Lexpo/modules/kotlin/modules/Module;Ljava/lang/String;)V", "getModule", "()Lexpo/modules/kotlin/modules/Module;", "Lexpo/modules/kotlin/modules/Module;", "definition", "Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "getDefinition", "()Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "name", "getName", "()Ljava/lang/String;", "wasInitialized", "", "safeJSObject", "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;", "getSafeJSObject", "()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;", "jsObject", "getJsObject", "jsObject$delegate", "Lkotlin/Lazy;", "export", "", "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;", "appContext", "Lexpo/modules/kotlin/AppContext;", "runtime", "Lexpo/modules/kotlin/runtime/Runtime;", "call", "methodName", "args", "", BaseJavaModule.METHOD_TYPE_PROMISE, "Lexpo/modules/kotlin/Promise;", "(Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V", "callSync", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;", "post", "eventName", "Lexpo/modules/kotlin/events/EventName;", "Payload", "payload", "(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;)V", "Sender", "sender", "(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;Ljava/lang/Object;)V", "registerContracts", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nModuleHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleHolder.kt\nexpo/modules/kotlin/ModuleHolder\n+ 2 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 3 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n+ 4 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 5 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,134:1\n10#2,4:135\n12#3,6:139\n14#4:145\n25#4:146\n27#5,5:147\n*S KotlinDebug\n*F\n+ 1 ModuleHolder.kt\nexpo/modules/kotlin/ModuleHolder\n*L\n84#1:135,4\n84#1:139,6\n41#1:145\n41#1:146\n41#1:147,5\n*E\n"})
public final class ModuleHolder<T extends Module> {
    public static final int $stable = 8;

    @Nullable
    private final String _name;

    @NotNull
    private final ModuleDefinitionData definition;

    /* JADX INFO: renamed from: jsObject$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy jsObject;

    @NotNull
    private final T module;
    private boolean wasInitialized;

    public ModuleHolder(@NotNull T module, @Nullable String str) {
        Intrinsics.checkNotNullParameter(module, "module");
        this.module = module;
        this._name = str;
        this.definition = module.definition();
        this.jsObject = n.b(new Function0() { // from class: expo.modules.kotlin.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ModuleHolder.jsObject_delegate$lambda$3(this.f73841a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void export(JSDecoratorsBridgingObject jSDecoratorsBridgingObject, AppContext appContext, Runtime runtime) {
        jSDecoratorsBridgingObject.registerModuleName(getName());
        ModuleDefinitionData moduleDefinitionData = this.definition;
        ObjectDefinitionData objectDefinition = moduleDefinitionData.getObjectDefinition();
        jSDecoratorsBridgingObject.exportConstants(objectDefinition);
        jSDecoratorsBridgingObject.exportFunctions(objectDefinition, moduleDefinitionData.getName(), appContext);
        jSDecoratorsBridgingObject.exportProperties(objectDefinition, appContext);
        jSDecoratorsBridgingObject.exportViewPrototypes(moduleDefinitionData.getViewManagerDefinitions(), moduleDefinitionData.getName(), appContext, runtime);
        jSDecoratorsBridgingObject.exportClasses(moduleDefinitionData.getClassData(), appContext, runtime);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JavaScriptModuleObject_ jsObject_delegate$lambda$3(ModuleHolder moduleHolder) {
        moduleHolder.wasInitialized = true;
        p450r6.a.c("[ExpoModulesCore] " + (moduleHolder.getName() + ".jsObject"));
        try {
            AppContext appContext = moduleHolder.getModule().getAppContext();
            Runtime runtime = moduleHolder.getModule().getRuntime();
            JNIDeallocator deallocator = runtime.getDeallocator();
            JSDecoratorsBridgingObject jSDecoratorsBridgingObject = new JSDecoratorsBridgingObject(deallocator);
            moduleHolder.export(jSDecoratorsBridgingObject, appContext, runtime);
            JavaScriptModuleObject_ javaScriptModuleObject = new JavaScriptModuleObject_(deallocator, moduleHolder.getName());
            javaScriptModuleObject.decorate(jSDecoratorsBridgingObject);
            return javaScriptModuleObject;
        } finally {
            p450r6.a.f();
        }
    }

    public final void call(@NotNull String methodName, @NotNull Object[] args, @NotNull Promise promise) throws FunctionCallException {
        CodedException unexpectedException;
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            BaseAsyncFunctionComponent baseAsyncFunctionComponent = getDefinition().getAsyncFunctions().get(methodName);
            if (baseAsyncFunctionComponent == null) {
                throw new MethodNotFoundException();
            }
            if (baseAsyncFunctionComponent instanceof AsyncFunctionComponent) {
                ((AsyncFunctionComponent) baseAsyncFunctionComponent).callUserImplementation$expo_modules_core_release(args, promise, getModule().getAppContext());
                Unit unit = Unit.f85088a;
            } else {
                throw new IllegalStateException("Cannot call a " + baseAsyncFunctionComponent + " method in test context");
            }
        } catch (Throwable th2) {
            if (th2 instanceof CodedException) {
                unexpectedException = (CodedException) th2;
            } else if (th2 instanceof expo.modules.core.errors.CodedException) {
                expo.modules.core.errors.CodedException codedException = (expo.modules.core.errors.CodedException) th2;
                unexpectedException = new CodedException(codedException.getCode(), codedException.getMessage(), codedException.getCause());
            } else {
                unexpectedException = new UnexpectedException(th2);
            }
            throw new FunctionCallException(methodName, getName(), unexpectedException);
        }
    }

    @Nullable
    public final Object callSync(@NotNull String methodName, @NotNull Object[] args) throws MethodNotFoundException {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(args, "args");
        SyncFunctionComponent syncFunctionComponent = this.definition.getSyncFunctions().get(methodName);
        if (syncFunctionComponent != null) {
            return SyncFunctionComponent.callUserImplementation$default(syncFunctionComponent, args, null, 2, null);
        }
        throw new MethodNotFoundException();
    }

    @NotNull
    public final ModuleDefinitionData getDefinition() {
        return this.definition;
    }

    @NotNull
    public final JavaScriptModuleObject_ getJsObject() {
        return (JavaScriptModuleObject_) this.jsObject.getValue();
    }

    @NotNull
    public final T getModule() {
        return this.module;
    }

    @NotNull
    public final String getName() {
        String str = this._name;
        return str == null ? this.definition.getName() : str;
    }

    @Nullable
    public final JavaScriptModuleObject_ getSafeJSObject() {
        if (this.wasInitialized) {
            return getJsObject();
        }
        return null;
    }

    public final void post(@NotNull EventName eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        EventListener eventListener = this.definition.getEventListeners().get(eventName);
        if (eventListener == null) {
            return;
        }
        BasicEventListener basicEventListener = eventListener instanceof BasicEventListener ? (BasicEventListener) eventListener : null;
        if (basicEventListener != null) {
            basicEventListener.call();
        }
    }

    public final void registerContracts() {
        Function2<AppContextActivityResultCaller, Zl.c<? super Unit>, Object> registerContracts = this.definition.getRegisterContracts();
        if (registerContracts != null) {
            AbstractC2525k.d(this.module.getAppContext().getMainQueue(), null, null, new ModuleHolder$registerContracts$1$1(registerContracts, this, null), 3, null);
        }
    }

    public final <Payload> void post(@NotNull EventName eventName, Payload payload) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        EventListener eventListener = this.definition.getEventListeners().get(eventName);
        if (eventListener == null) {
            return;
        }
        EventListenerWithPayload eventListenerWithPayload = eventListener instanceof EventListenerWithPayload ? (EventListenerWithPayload) eventListener : null;
        if (eventListenerWithPayload != null) {
            eventListenerWithPayload.call(payload);
        }
    }

    public final <Sender, Payload> void post(@NotNull EventName eventName, Sender sender, Payload payload) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        EventListener eventListener = this.definition.getEventListeners().get(eventName);
        if (eventListener == null) {
            return;
        }
        EventListenerWithSenderAndPayload eventListenerWithSenderAndPayload = eventListener instanceof EventListenerWithSenderAndPayload ? (EventListenerWithSenderAndPayload) eventListener : null;
        if (eventListenerWithSenderAndPayload != null) {
            eventListenerWithSenderAndPayload.call(sender, payload);
        }
    }
}

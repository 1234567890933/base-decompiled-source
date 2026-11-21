package expo.modules.kotlin.jni.decorators;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.NativeMap;
import expo.modules.core.interfaces.DoNotStrip;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.ConcatIterator;
import expo.modules.kotlin.classcomponent.ClassDefinitionData;
import expo.modules.kotlin.functions.AnyFunction;
import expo.modules.kotlin.functions.BaseAsyncFunctionComponent;
import expo.modules.kotlin.functions.SyncFunctionComponent;
import expo.modules.kotlin.jni.Destructible;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.JNIAsyncFunctionBody;
import expo.modules.kotlin.jni.JNIDeallocator;
import expo.modules.kotlin.jni.JNIFunctionBody;
import expo.modules.kotlin.jni.JNINoArgsFunctionBody;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import expo.modules.kotlin.modules.ModuleDefinitionBuilderKt;
import expo.modules.kotlin.objects.ConstantComponent;
import expo.modules.kotlin.objects.ObjectDefinitionData;
import expo.modules.kotlin.objects.PropertyComponent;
import expo.modules.kotlin.runtime.Runtime;
import expo.modules.kotlin.types.descriptors.TypeDescriptor;
import expo.modules.kotlin.views.ViewManagerDefinition;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p450r6.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0007H\u0082 J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0086 JD\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0086 ¢\u0006\u0002\u0010\u001aJ<\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u001cH\u0086 ¢\u0006\u0002\u0010\u001dJV\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00112\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\b\u0010!\u001a\u0004\u0018\u00010\u00192\u0006\u0010\"\u001a\u00020\u00112\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\b\u0010$\u001a\u0004\u0018\u00010\u0019H\u0086 ¢\u0006\u0002\u0010%J\u001b\u0010&\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010!\u001a\u0004\u0018\u00010'H\u0086 J\u0019\u0010(\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0000H\u0086 JZ\u0010*\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010-\u001a\b\u0012\u0002\b\u0003\u0018\u00010.2\u0006\u0010/\u001a\u00020\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0086 ¢\u0006\u0002\u00100J\u000e\u00101\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\b\u00102\u001a\u00020\nH\u0004J\b\u00103\u001a\u00020\u0007H\u0016J\n\u00104\u001a\u00020\n*\u000205J\u001a\u00106\u001a\u00020\n*\u0002052\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u000209J\u0012\u0010:\u001a\u00020\n*\u0002052\u0006\u00108\u001a\u000209J \u0010;\u001a\u00020\n*\b\u0012\u0004\u0012\u00020=0<2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020?J\u001a\u0010@\u001a\u00020\n*\u00020=2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020?J\u001a\u0010A\u001a\u00020\n*\u00020=2\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u000209J.\u0010B\u001a\u00020\n*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D0C2\u0006\u0010E\u001a\u00020\u000f2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020?J*\u0010F\u001a\u00020\n*\u00020D2\u0006\u0010G\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\u000f2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020?R\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006I"}, d2 = {"Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;", "Lexpo/modules/kotlin/jni/Destructible;", "jniDeallocator", "Lexpo/modules/kotlin/jni/JNIDeallocator;", "<init>", "(Lexpo/modules/kotlin/jni/JNIDeallocator;)V", "mHybridData", "Lcom/facebook/jni/HybridData;", "initHybrid", "registerConstants", "", "constants", "Lcom/facebook/react/bridge/NativeMap;", "registerSyncFunction", "name", "", "takesOwner", "", "enumerable", "desiredTypes", "", "Lexpo/modules/kotlin/jni/ExpectedType;", "cppReturnType", "", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Lexpo/modules/kotlin/jni/JNIFunctionBody;", "(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;ILexpo/modules/kotlin/jni/JNIFunctionBody;)V", "registerAsyncFunction", "Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;", "(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V", "registerProperty", "getterTakesOwner", "getterExpectedType", "getter", "setterTakesOwner", "setterExpectedType", "setter", "(Ljava/lang/String;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V", "registerConstant", "Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;", "registerObject", "jsDecoratorsBridgingObject", "registerClass", "prototypeDecorator", "constructorDecorator", "ownerClass", "Ljava/lang/Class;", "isSharedRef", "(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;ZLjava/lang/Class;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V", "registerModuleName", "finalize", "getHybridDataForJNIDeallocator", "exportConstants", "Lexpo/modules/kotlin/objects/ObjectDefinitionData;", "exportFunctions", "objectName", "appContext", "Lexpo/modules/kotlin/AppContext;", "exportProperties", "exportClasses", "", "Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;", "runtime", "Lexpo/modules/kotlin/runtime/Runtime;", "exportClass", "exportStaticFunctions", "exportViewPrototypes", "", "Lexpo/modules/kotlin/views/ViewManagerDefinition;", "modulesName", "exportViewPrototype", "moduleName", "viewKey", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJSDecoratorsBridgingObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSDecoratorsBridgingObject.kt\nexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject\n+ 2 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 3 Trace.kt\nandroidx/tracing/TraceKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,269:1\n14#2:270\n25#2:271\n14#2:278\n25#2:279\n14#2:286\n25#2:287\n14#2:294\n25#2:295\n14#2:302\n25#2:303\n14#2:313\n25#2:314\n14#2:321\n25#2:322\n14#2:328\n25#2:329\n27#3,3:272\n31#3:277\n27#3,3:280\n31#3:285\n27#3,3:288\n31#3:293\n27#3,3:296\n31#3:301\n27#3,3:304\n31#3:312\n27#3,3:315\n31#3:320\n27#3,5:323\n27#3,3:330\n31#3:335\n216#4,2:275\n216#4,2:291\n32#5,2:283\n32#5,2:318\n1869#6,2:299\n1869#6,2:333\n49#7:307\n37#8:308\n36#8,3:309\n*S KotlinDebug\n*F\n+ 1 JSDecoratorsBridgingObject.kt\nexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject\n*L\n117#1:270\n117#1:271\n136#1:278\n136#1:279\n148#1:286\n148#1:287\n164#1:294\n164#1:295\n175#1:302\n175#1:303\n211#1:313\n211#1:314\n227#1:321\n227#1:322\n251#1:328\n251#1:329\n117#1:272,3\n117#1:277\n136#1:280,3\n136#1:285\n148#1:288,3\n148#1:293\n164#1:296,3\n164#1:301\n175#1:304,3\n175#1:312\n211#1:315,3\n211#1:320\n227#1:323,5\n251#1:330,3\n251#1:335\n124#1:275,2\n150#1:291,2\n137#1:283,2\n212#1:318,2\n165#1:299,2\n254#1:333,2\n190#1:307\n199#1:308\n199#1:309,3\n*E\n"})
public final class JSDecoratorsBridgingObject implements Destructible {
    public static final int $stable = 8;

    @DoNotStrip
    @NotNull
    private final HybridData mHybridData;

    public JSDecoratorsBridgingObject(@NotNull JNIDeallocator jniDeallocator) {
        Intrinsics.checkNotNullParameter(jniDeallocator, "jniDeallocator");
        this.mHybridData = initHybrid();
        jniDeallocator.addReference(this);
    }

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object registerModuleName$lambda$0(String str, Object[] it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return str;
    }

    public final void exportClass(@NotNull ClassDefinitionData classDefinitionData, @NotNull AppContext appContext, @NotNull Runtime runtime) {
        Intrinsics.checkNotNullParameter(classDefinitionData, "<this>");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        a.c("[ExpoModulesCore] " + ("Attaching class " + classDefinitionData.getName()));
        try {
            JSDecoratorsBridgingObject jSDecoratorsBridgingObject = new JSDecoratorsBridgingObject(runtime.getDeallocator());
            JSDecoratorsBridgingObject jSDecoratorsBridgingObject2 = new JSDecoratorsBridgingObject(runtime.getDeallocator());
            jSDecoratorsBridgingObject.exportConstants(classDefinitionData.getObjectDefinition());
            jSDecoratorsBridgingObject.exportFunctions(classDefinitionData.getObjectDefinition(), classDefinitionData.getName(), appContext);
            jSDecoratorsBridgingObject.exportProperties(classDefinitionData.getObjectDefinition(), appContext);
            jSDecoratorsBridgingObject2.exportStaticFunctions(classDefinitionData, classDefinitionData.getName(), appContext);
            SyncFunctionComponent constructor = classDefinitionData.getConstructor();
            TypeDescriptor ownerType = constructor.getOwnerType();
            registerClass(classDefinitionData.getName(), jSDecoratorsBridgingObject, jSDecoratorsBridgingObject2, constructor.getTakesOwner$expo_modules_core_release(), ownerType != null ? ownerType.getTypeInfo().getJClass() : null, classDefinitionData.getIsSharedRef(), (ExpectedType[]) constructor.getCppRequiredTypes$expo_modules_core_release().toArray(new ExpectedType[0]), constructor.getJNIFunctionBody$expo_modules_core_release(classDefinitionData.getName(), appContext));
            Unit unit = Unit.f85088a;
        } finally {
            a.f();
        }
    }

    public final void exportClasses(@NotNull List<ClassDefinitionData> list, @NotNull AppContext appContext, @NotNull Runtime runtime) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        if (list.isEmpty()) {
            return;
        }
        a.c("[ExpoModulesCore] Attaching classes");
        try {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                exportClass((ClassDefinitionData) it.next(), appContext, runtime);
            }
            Unit unit = Unit.f85088a;
        } finally {
            a.f();
        }
    }

    public final void exportConstants(@NotNull ObjectDefinitionData objectDefinitionData) {
        Intrinsics.checkNotNullParameter(objectDefinitionData, "<this>");
        Map map = (Map) objectDefinitionData.getLegacyConstantsProvider().invoke();
        if (objectDefinitionData.getConstants().isEmpty() && map.isEmpty()) {
            return;
        }
        a.c("[ExpoModulesCore] Exporting constants");
        try {
            if (!map.isEmpty()) {
                registerConstants(Arguments.makeNativeMap((Map<String, ? extends Object>) map));
            }
            Iterator<Map.Entry<String, ConstantComponent>> it = objectDefinitionData.getConstants().entrySet().iterator();
            while (it.hasNext()) {
                it.next().getValue().attachToJSObject(this);
            }
            Unit unit = Unit.f85088a;
        } finally {
            a.f();
        }
    }

    public final void exportFunctions(@NotNull ObjectDefinitionData objectDefinitionData, @NotNull String objectName, @NotNull AppContext appContext) {
        Intrinsics.checkNotNullParameter(objectDefinitionData, "<this>");
        Intrinsics.checkNotNullParameter(objectName, "objectName");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        ConcatIterator<AnyFunction> functions = objectDefinitionData.getFunctions();
        if (functions.hasNext()) {
            a.c("[ExpoModulesCore] Attaching functions");
            while (functions.hasNext()) {
                try {
                    functions.next().attachToJSObject(appContext, this, objectName);
                } catch (Throwable th2) {
                    a.f();
                    throw th2;
                }
            }
            Unit unit = Unit.f85088a;
            a.f();
        }
    }

    public final void exportProperties(@NotNull ObjectDefinitionData objectDefinitionData, @NotNull AppContext appContext) {
        Intrinsics.checkNotNullParameter(objectDefinitionData, "<this>");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        if (objectDefinitionData.getProperties().isEmpty()) {
            return;
        }
        a.c("[ExpoModulesCore] Attaching properties");
        try {
            Iterator<Map.Entry<String, PropertyComponent>> it = objectDefinitionData.getProperties().entrySet().iterator();
            while (it.hasNext()) {
                it.next().getValue().attachToJSObject(appContext, this);
            }
            Unit unit = Unit.f85088a;
        } finally {
            a.f();
        }
    }

    public final void exportStaticFunctions(@NotNull ClassDefinitionData classDefinitionData, @NotNull String objectName, @NotNull AppContext appContext) {
        Intrinsics.checkNotNullParameter(classDefinitionData, "<this>");
        Intrinsics.checkNotNullParameter(objectName, "objectName");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        ConcatIterator<AnyFunction> staticFunctions = classDefinitionData.getStaticFunctions();
        if (staticFunctions.hasNext()) {
            a.c("[ExpoModulesCore] Attaching static functions");
            while (staticFunctions.hasNext()) {
                try {
                    staticFunctions.next().attachToJSObject(appContext, this, objectName);
                } catch (Throwable th2) {
                    a.f();
                    throw th2;
                }
            }
            Unit unit = Unit.f85088a;
            a.f();
        }
    }

    public final void exportViewPrototype(@NotNull ViewManagerDefinition viewManagerDefinition, @NotNull String moduleName, @NotNull String viewKey, @NotNull AppContext appContext, @NotNull Runtime runtime) {
        Intrinsics.checkNotNullParameter(viewManagerDefinition, "<this>");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(viewKey, "viewKey");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        List<BaseAsyncFunctionComponent> asyncFunctions = viewManagerDefinition.getAsyncFunctions();
        if (asyncFunctions.isEmpty()) {
            return;
        }
        a.c("[ExpoModulesCore] " + ("Attaching view prototype for " + viewManagerDefinition.getName()));
        try {
            JSDecoratorsBridgingObject jSDecoratorsBridgingObject = new JSDecoratorsBridgingObject(runtime.getDeallocator());
            Iterator<T> it = asyncFunctions.iterator();
            while (it.hasNext()) {
                ((BaseAsyncFunctionComponent) it.next()).attachToJSObject(appContext, jSDecoratorsBridgingObject, viewManagerDefinition.getName());
            }
            if (!Intrinsics.areEqual(viewKey, ModuleDefinitionBuilderKt.DEFAULT_MODULE_VIEW)) {
                moduleName = moduleName + "_" + viewManagerDefinition.getName();
            }
            registerObject(moduleName, jSDecoratorsBridgingObject);
            Unit unit = Unit.f85088a;
        } finally {
            a.f();
        }
    }

    public final void exportViewPrototypes(@NotNull Map<String, ViewManagerDefinition> map, @NotNull String modulesName, @NotNull AppContext appContext, @NotNull Runtime runtime) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(modulesName, "modulesName");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        if (map.isEmpty()) {
            return;
        }
        a.c("[ExpoModulesCore] Attaching view prototypes");
        try {
            JSDecoratorsBridgingObject jSDecoratorsBridgingObject = new JSDecoratorsBridgingObject(runtime.getDeallocator());
            for (Map.Entry<String, ViewManagerDefinition> entry : map.entrySet()) {
                String str = modulesName;
                AppContext appContext2 = appContext;
                Runtime runtime2 = runtime;
                jSDecoratorsBridgingObject.exportViewPrototype(entry.getValue(), str, entry.getKey(), appContext2, runtime2);
                modulesName = str;
                appContext = appContext2;
                runtime = runtime2;
            }
            registerObject("ViewPrototypes", jSDecoratorsBridgingObject);
            Unit unit = Unit.f85088a;
        } finally {
            a.f();
        }
    }

    public final void finalize() throws Throwable {
        this.mHybridData.resetNative();
    }

    @Override // expo.modules.kotlin.jni.Destructible
    @NotNull
    /* JADX INFO: renamed from: getHybridDataForJNIDeallocator, reason: from getter */
    public HybridData getMHybridData() {
        return this.mHybridData;
    }

    public final native void registerAsyncFunction(@NotNull String name, boolean takesOwner, boolean enumerable, @NotNull ExpectedType[] desiredTypes, @NotNull JNIAsyncFunctionBody body);

    public final native void registerClass(@NotNull String name, @NotNull JSDecoratorsBridgingObject prototypeDecorator, @NotNull JSDecoratorsBridgingObject constructorDecorator, boolean takesOwner, @Nullable Class<?> ownerClass, boolean isSharedRef, @NotNull ExpectedType[] desiredTypes, @NotNull JNIFunctionBody body);

    public final native void registerConstant(@NotNull String name, @Nullable JNINoArgsFunctionBody getter);

    public final native void registerConstants(@NotNull NativeMap constants);

    public final void registerModuleName(@NotNull final String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        registerProperty("__expo_module_name__", false, new ExpectedType[0], new JNIFunctionBody() { // from class: il.a
            @Override // expo.modules.kotlin.jni.JNIFunctionBody
            public final Object invoke(Object[] objArr) {
                return JSDecoratorsBridgingObject.registerModuleName$lambda$0(name, objArr);
            }
        }, false, new ExpectedType[0], null);
    }

    public final native void registerObject(@NotNull String name, @NotNull JSDecoratorsBridgingObject jsDecoratorsBridgingObject);

    public final native void registerProperty(@NotNull String name, boolean getterTakesOwner, @NotNull ExpectedType[] getterExpectedType, @Nullable JNIFunctionBody getter, boolean setterTakesOwner, @NotNull ExpectedType[] setterExpectedType, @Nullable JNIFunctionBody setter);

    public final native void registerSyncFunction(@NotNull String name, boolean takesOwner, boolean enumerable, @NotNull ExpectedType[] desiredTypes, int cppReturnType, @NotNull JNIFunctionBody body);
}

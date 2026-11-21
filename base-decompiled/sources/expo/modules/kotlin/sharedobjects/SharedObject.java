package expo.modules.kotlin.sharedobjects;

import Ul.InterfaceC4408e;
import expo.modules.core.interfaces.DoNotStrip;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.CoreLoggerKt;
import expo.modules.kotlin.UtilsKt;
import expo.modules.kotlin.jni.JNIUtils;
import expo.modules.kotlin.jni.JSIContext;
import expo.modules.kotlin.jni.JavaScriptWeakObject;
import expo.modules.kotlin.runtime.Runtime;
import expo.modules.kotlin.types.JSTypeConverterProvider;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\b\u0010\u0010\u001a\u00020\u0011H\u0003J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001J-\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0016\u0010#\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010$\"\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0002\u0010%J'\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0010\u0010\"\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010$H\u0002¢\u0006\u0002\u0010%J\u0010\u0010'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020!H\u0016J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020!H\u0016J\b\u0010*\u001a\u00020\u001fH\u0016J\b\u0010+\u001a\u00020\u001fH\u0017J\b\u0010,\u001a\u00020\u0011H\u0016R\u001c\u0010\t\u001a\u00020\nX\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006-"}, d2 = {"Lexpo/modules/kotlin/sharedobjects/SharedObject;", "", "runtime", "Lexpo/modules/kotlin/runtime/Runtime;", "<init>", "(Lexpo/modules/kotlin/runtime/Runtime;)V", "appContext", "Lexpo/modules/kotlin/AppContext;", "(Lexpo/modules/kotlin/AppContext;)V", "sharedObjectId", "Lexpo/modules/kotlin/sharedobjects/SharedObjectId;", "getSharedObjectId-HSeVr_g$expo_modules_core_release", "()I", "setSharedObjectId-kyJHjyY$expo_modules_core_release", "(I)V", "I", "getSharedObjectId", "", "runtimeContextHolder", "Ljava/lang/ref/WeakReference;", "getRuntimeContextHolder", "()Ljava/lang/ref/WeakReference;", "setRuntimeContextHolder", "(Ljava/lang/ref/WeakReference;)V", "getRuntime", "()Lexpo/modules/kotlin/runtime/Runtime;", "getAppContext", "()Lexpo/modules/kotlin/AppContext;", "getJavaScriptObject", "Lexpo/modules/kotlin/jni/JavaScriptWeakObject;", "emit", "", "event", "", "payload", "args", "", "(Ljava/lang/String;[Ljava/lang/Object;)V", "emitInternal", "onStartListeningToEvent", "eventName", "onStopListeningToEvent", "sharedObjectDidRelease", "deallocate", "getAdditionalMemoryPressure", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
@SourceDebugExtension({"SMAP\nSharedObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedObject.kt\nexpo/modules/kotlin/sharedobjects/SharedObject\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,112:1\n11228#2:113\n11563#2,3:114\n37#3:117\n36#3,3:118\n*S KotlinDebug\n*F\n+ 1 SharedObject.kt\nexpo/modules/kotlin/sharedobjects/SharedObject\n*L\n75#1:113\n75#1:114,3\n76#1:117\n76#1:118,3\n*E\n"})
public class SharedObject {
    public static final int $stable = 8;

    @NotNull
    private WeakReference<Runtime> runtimeContextHolder;
    private int sharedObjectId;

    /* JADX WARN: Multi-variable type inference failed */
    public SharedObject() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final void emitInternal(String event, Object[] payload) {
        Runtime runtime;
        JSIContext jsiContext;
        JavaScriptWeakObject javaScriptObject = getJavaScriptObject();
        if (javaScriptObject == null || (runtime = getRuntime()) == null || (jsiContext = runtime.getJsiContext()) == null) {
            return;
        }
        try {
            JNIUtils.Companion companion = JNIUtils.INSTANCE;
            ArrayList arrayList = new ArrayList(payload.length);
            for (Object obj : payload) {
                arrayList.add(JSTypeConverterProvider.convertToJSValue$default(JSTypeConverterProvider.INSTANCE, obj, null, true, 2, null));
            }
            companion.emitEvent(javaScriptObject, jsiContext, event, arrayList.toArray(new Object[0]));
        } catch (Throwable th2) {
            CoreLoggerKt.getLogger().error("Unable to send event '" + event + "' by shared object of type " + getClass().getSimpleName(), th2);
        }
    }

    private final JavaScriptWeakObject getJavaScriptObject() {
        int iM1127constructorimpl = SharedObjectId.m1127constructorimpl(this.sharedObjectId);
        Runtime runtime = getRuntime();
        if (runtime == null) {
            return null;
        }
        return SharedObjectId.m1135toWeakJavaScriptObjectNullimpl(iM1127constructorimpl, runtime);
    }

    private final Runtime getRuntime() {
        return this.runtimeContextHolder.get();
    }

    @DoNotStrip
    private final int getSharedObjectId() {
        return this.sharedObjectId;
    }

    public final void emit(@NotNull String event) {
        Intrinsics.checkNotNullParameter(event, "event");
        emitInternal(event, new Object[0]);
    }

    public int getAdditionalMemoryPressure() {
        return 0;
    }

    @Nullable
    public final AppContext getAppContext() {
        Runtime runtime = getRuntime();
        if (runtime != null) {
            return runtime.getAppContext();
        }
        return null;
    }

    @NotNull
    public final WeakReference<Runtime> getRuntimeContextHolder() {
        return this.runtimeContextHolder;
    }

    /* JADX INFO: renamed from: getSharedObjectId-HSeVr_g$expo_modules_core_release, reason: not valid java name */
    public final int m1124getSharedObjectIdHSeVr_g$expo_modules_core_release() {
        return this.sharedObjectId;
    }

    public void onStartListeningToEvent(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
    }

    public void onStopListeningToEvent(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
    }

    public final void setRuntimeContextHolder(@NotNull WeakReference<Runtime> weakReference) {
        Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
        this.runtimeContextHolder = weakReference;
    }

    /* JADX INFO: renamed from: setSharedObjectId-kyJHjyY$expo_modules_core_release, reason: not valid java name */
    public final void m1125setSharedObjectIdkyJHjyY$expo_modules_core_release(int i10) {
        this.sharedObjectId = i10;
    }

    public void sharedObjectDidRelease() {
        deallocate();
    }

    public SharedObject(@Nullable Runtime runtime) {
        this.sharedObjectId = SharedObjectId.m1127constructorimpl(0);
        this.runtimeContextHolder = UtilsKt.weak(runtime);
    }

    public final void emit(@NotNull String event, @Nullable Object payload) {
        Intrinsics.checkNotNullParameter(event, "event");
        emitInternal(event, new Object[]{payload});
    }

    @InterfaceC4408e
    public final void emit(@NotNull String event, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(args, "args");
        emitInternal(event, args);
    }

    public /* synthetic */ SharedObject(Runtime runtime, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : runtime);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SharedObject(@NotNull AppContext appContext) {
        this(appContext.getRuntime());
        Intrinsics.checkNotNullParameter(appContext, "appContext");
    }

    @InterfaceC4408e
    public void deallocate() {
    }
}

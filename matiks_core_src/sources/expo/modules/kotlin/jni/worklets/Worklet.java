package expo.modules.kotlin.jni.worklets;

import expo.modules.kotlin.runtime.WorkletRuntime;
import expo.modules.kotlin.types.JSTypeConverterProvider;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bJ\u000e\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bJ+\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\b2\u0016\u0010\u000f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0010\"\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0011J+\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\b2\u0016\u0010\u000f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0010\"\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0011J\u0019\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0082 J.\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010H\u0082 ¢\u0006\u0002\u0010\u0014J\u0019\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0082 J.\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010H\u0082 ¢\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lexpo/modules/kotlin/jni/worklets/Worklet;", "", "serializable", "Lexpo/modules/kotlin/jni/worklets/Serializable;", "<init>", "(Lexpo/modules/kotlin/jni/worklets/Serializable;)V", "enforceHolder", "Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;", "Lexpo/modules/kotlin/runtime/WorkletRuntime;", "getEnforceHolder", "(Lexpo/modules/kotlin/runtime/WorkletRuntime;)Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;", "schedule", "", "runtime", "execute", "arguments", "", "(Lexpo/modules/kotlin/runtime/WorkletRuntime;[Ljava/lang/Object;)V", "workletNativeRuntime", "args", "(Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;Lexpo/modules/kotlin/jni/worklets/Serializable;[Ljava/lang/Object;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWorklet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Worklet.kt\nexpo/modules/kotlin/jni/worklets/Worklet\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,65:1\n11228#2:66\n11563#2,3:67\n11228#2:74\n11563#2,3:75\n37#3:70\n36#3,3:71\n37#3:78\n36#3,3:79\n*S KotlinDebug\n*F\n+ 1 Worklet.kt\nexpo/modules/kotlin/jni/worklets/Worklet\n*L\n26#1:66\n26#1:67,3\n36#1:74\n36#1:75,3\n28#1:70\n28#1:71,3\n38#1:78\n38#1:79,3\n*E\n"})
public final class Worklet {
    public static final int $stable = 8;

    @NotNull
    private final Serializable serializable;

    public Worklet(@NotNull Serializable serializable) {
        Intrinsics.checkNotNullParameter(serializable, "serializable");
        this.serializable = serializable;
    }

    private final native void execute(WorkletNativeRuntime workletNativeRuntime, Serializable serializable);

    private final native void execute(WorkletNativeRuntime workletNativeRuntime, Serializable serializable, Object[] args);

    private final WorkletNativeRuntime getEnforceHolder(WorkletRuntime workletRuntime) {
        WorkletNativeRuntime mWorkletNativeRuntime = workletRuntime.getMWorkletNativeRuntime();
        if (mWorkletNativeRuntime != null) {
            return mWorkletNativeRuntime;
        }
        throw new IllegalStateException("Worklet runtime is not installed.");
    }

    private final native void schedule(WorkletNativeRuntime workletNativeRuntime, Serializable serializable);

    private final native void schedule(WorkletNativeRuntime workletNativeRuntime, Serializable serializable, Object[] args);

    public final void execute(@NotNull WorkletRuntime runtime) {
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        execute(getEnforceHolder(runtime), this.serializable);
    }

    public final void schedule(@NotNull WorkletRuntime runtime) {
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        schedule(getEnforceHolder(runtime), this.serializable);
    }

    public final void execute(@NotNull WorkletRuntime runtime, @NotNull Object... arguments) {
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        WorkletNativeRuntime enforceHolder = getEnforceHolder(runtime);
        ArrayList arrayList = new ArrayList(arguments.length);
        for (Object obj : arguments) {
            arrayList.add(JSTypeConverterProvider.convertToJSValue$default(JSTypeConverterProvider.INSTANCE, obj, null, true, 2, null));
        }
        execute(enforceHolder, this.serializable, arrayList.toArray(new Object[0]));
    }

    public final void schedule(@NotNull WorkletRuntime runtime, @NotNull Object... arguments) {
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        WorkletNativeRuntime enforceHolder = getEnforceHolder(runtime);
        ArrayList arrayList = new ArrayList(arguments.length);
        for (Object obj : arguments) {
            arrayList.add(JSTypeConverterProvider.convertToJSValue$default(JSTypeConverterProvider.INSTANCE, obj, null, true, 2, null));
        }
        schedule(enforceHolder, this.serializable, arrayList.toArray(new Object[0]));
    }
}

package expo.modules.kotlin.jni;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import expo.modules.core.interfaces.DoNotStrip;
import expo.modules.kotlin.CoreLoggerKt;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.sharedobjects.SharedObject;
import expo.modules.kotlin.types.JSTypeConverterHelperKt;
import expo.modules.kotlin.types.JSTypeConverterProvider;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\u0010\u001e\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0086\u0002J\t\u0010\u0006\u001a\u00020\u0007H\u0086\u0002J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0002J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\fH\u0086\u0002J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH\u0086\u0002J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000eH\u0086\u0002J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000fH\u0086\u0002J\u0019\u0010\u0006\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0010H\u0086\u0002J\u001f\u0010\u0006\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0011H\u0086\u0002J\u001b\u0010\u0006\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0086\u0002J\t\u0010\u0014\u001a\u00020\u0007H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\fH\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000eH\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000fH\u0082 J\u0019\u0010\u0014\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0010H\u0082 J\u001f\u0010\u0014\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0011H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0015H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0016H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0017H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0018H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0019H\u0082 J\u001b\u0010\u0014\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0082 J\u0011\u0010\u001a\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001bH\u0082 J\u0011\u0010\u001c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001dH\u0082 J\u0011\u0010\u001e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001fH\u0082 J\u0011\u0010 \u001a\u00020\u00072\u0006\u0010\n\u001a\u00020!H\u0082 J\u0017\u0010\"\u001a\u00020\u00072\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070$H\u0082\bJ\b\u0010%\u001a\u00020\u0007H\u0004J\b\u0010&\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lexpo/modules/kotlin/jni/JavaCallback;", "Lexpo/modules/kotlin/jni/Destructible;", "mHybridData", "Lcom/facebook/jni/HybridData;", "<init>", "(Lcom/facebook/jni/HybridData;)V", "invoke", "", "value", "", "result", "", "", "", "", "", "", "", "code", com.amazon.a.a.o.b.f57096f, "invokeNative", "Lcom/facebook/react/bridge/WritableNativeArray;", "Lcom/facebook/react/bridge/WritableNativeMap;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;", "Lexpo/modules/kotlin/jni/NativeArrayBuffer;", "invokeIntArray", "", "invokeLongArray", "", "invokeFloatArray", "", "invokeDoubleArray", "", "checkIfValid", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Lkotlin/Function0;", "finalize", "getHybridDataForJNIDeallocator", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
@SourceDebugExtension({"SMAP\nJavaCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaCallback.kt\nexpo/modules/kotlin/jni/JavaCallback\n*L\n1#1,125:1\n103#1,12:126\n103#1,12:138\n103#1,12:150\n103#1,12:162\n103#1,12:174\n103#1,12:186\n103#1,12:198\n103#1,12:210\n103#1,12:222\n103#1,12:234\n*S KotlinDebug\n*F\n+ 1 JavaCallback.kt\nexpo/modules/kotlin/jni/JavaCallback\n*L\n16#1:126,12\n46#1:138,12\n50#1:150,12\n54#1:162,12\n58#1:174,12\n62#1:186,12\n66#1:198,12\n70#1:210,12\n74#1:222,12\n78#1:234,12\n*E\n"})
public final class JavaCallback implements Destructible {
    public static final int $stable = 8;

    @DoNotStrip
    @NotNull
    private final HybridData mHybridData;

    @DoNotStrip
    public JavaCallback(@NotNull HybridData mHybridData) {
        Intrinsics.checkNotNullParameter(mHybridData, "mHybridData");
        this.mHybridData = mHybridData;
    }

    private final void checkIfValid(Function0<Unit> body) {
        try {
            body.invoke();
        } catch (Throwable th2) {
            if (this.mHybridData.isValid()) {
                throw th2;
            }
            CoreLoggerKt.getLogger().error("Invalidated JavaCallback was invoked", th2);
        }
    }

    private final native void invokeDoubleArray(double[] result);

    private final native void invokeFloatArray(float[] result);

    private final native void invokeIntArray(int[] result);

    private final native void invokeLongArray(long[] result);

    private final native void invokeNative();

    private final native void invokeNative(double result);

    private final native void invokeNative(float result);

    private final native void invokeNative(int result);

    private final native void invokeNative(WritableNativeArray result);

    private final native void invokeNative(WritableNativeMap result);

    private final native void invokeNative(JavaScriptArrayBuffer result);

    private final native void invokeNative(NativeArrayBuffer result);

    private final native void invokeNative(SharedObject result);

    private final native void invokeNative(String result);

    private final native void invokeNative(String code, String errorMessage);

    private final native void invokeNative(Collection<? extends Object> result);

    private final native void invokeNative(Map<String, ? extends Object> result);

    private final native void invokeNative(boolean result);

    public final void finalize() throws Throwable {
        this.mHybridData.resetNative();
    }

    @Override // expo.modules.kotlin.jni.Destructible
    @NotNull
    /* JADX INFO: renamed from: getHybridDataForJNIDeallocator, reason: from getter */
    public HybridData getMHybridData() {
        return this.mHybridData;
    }

    public final void invoke(@Nullable Object value) {
        try {
            Object objConvertToJSValue$default = JSTypeConverterProvider.convertToJSValue$default(JSTypeConverterProvider.INSTANCE, value, null, true, 2, null);
            if (objConvertToJSValue$default == null) {
                invokeNative();
                return;
            }
            if (objConvertToJSValue$default instanceof Integer) {
                invokeNative(((Number) objConvertToJSValue$default).intValue());
                return;
            }
            if (objConvertToJSValue$default instanceof Boolean) {
                invokeNative(((Boolean) objConvertToJSValue$default).booleanValue());
                return;
            }
            if (objConvertToJSValue$default instanceof Double) {
                invokeNative(((Number) objConvertToJSValue$default).doubleValue());
                return;
            }
            if (objConvertToJSValue$default instanceof Float) {
                invokeNative(((Number) objConvertToJSValue$default).floatValue());
                return;
            }
            if (objConvertToJSValue$default instanceof String) {
                invokeNative((String) objConvertToJSValue$default);
                return;
            }
            if (objConvertToJSValue$default instanceof Collection) {
                invokeNative((Collection<? extends Object>) objConvertToJSValue$default);
                return;
            }
            if (objConvertToJSValue$default instanceof Map) {
                invokeNative((Map<String, ? extends Object>) objConvertToJSValue$default);
                return;
            }
            if (objConvertToJSValue$default instanceof WritableNativeArray) {
                invokeNative((WritableNativeArray) objConvertToJSValue$default);
                return;
            }
            if (objConvertToJSValue$default instanceof WritableNativeMap) {
                invokeNative((WritableNativeMap) objConvertToJSValue$default);
                return;
            }
            if (objConvertToJSValue$default instanceof SharedObject) {
                invokeNative((SharedObject) objConvertToJSValue$default);
                return;
            }
            if (objConvertToJSValue$default instanceof JavaScriptArrayBuffer) {
                invokeNative((JavaScriptArrayBuffer) objConvertToJSValue$default);
                return;
            }
            if (objConvertToJSValue$default instanceof NativeArrayBuffer) {
                invokeNative((NativeArrayBuffer) objConvertToJSValue$default);
                return;
            }
            if (objConvertToJSValue$default instanceof int[]) {
                invokeIntArray((int[]) objConvertToJSValue$default);
                return;
            }
            if (objConvertToJSValue$default instanceof long[]) {
                invokeLongArray((long[]) objConvertToJSValue$default);
                return;
            }
            if (objConvertToJSValue$default instanceof float[]) {
                invokeFloatArray((float[]) objConvertToJSValue$default);
                return;
            }
            if (objConvertToJSValue$default instanceof double[]) {
                invokeDoubleArray((double[]) objConvertToJSValue$default);
                return;
            }
            throw new UnexpectedException("Unknown type: " + objConvertToJSValue$default.getClass());
        } catch (Throwable th2) {
            if (this.mHybridData.isValid()) {
                throw th2;
            }
            CoreLoggerKt.getLogger().error("Invalidated JavaCallback was invoked", th2);
        }
    }

    public final void invoke() {
        try {
            invokeNative();
        } catch (Throwable th2) {
            if (!this.mHybridData.isValid()) {
                CoreLoggerKt.getLogger().error("Invalidated JavaCallback was invoked", th2);
                return;
            }
            throw th2;
        }
    }

    public final void invoke(int result) {
        try {
            invokeNative(result);
        } catch (Throwable th2) {
            if (!this.mHybridData.isValid()) {
                CoreLoggerKt.getLogger().error("Invalidated JavaCallback was invoked", th2);
                return;
            }
            throw th2;
        }
    }

    public final void invoke(boolean result) {
        try {
            invokeNative(result);
        } catch (Throwable th2) {
            if (!this.mHybridData.isValid()) {
                CoreLoggerKt.getLogger().error("Invalidated JavaCallback was invoked", th2);
                return;
            }
            throw th2;
        }
    }

    public final void invoke(double result) {
        try {
            invokeNative(result);
        } catch (Throwable th2) {
            if (!this.mHybridData.isValid()) {
                CoreLoggerKt.getLogger().error("Invalidated JavaCallback was invoked", th2);
                return;
            }
            throw th2;
        }
    }

    public final void invoke(float result) {
        try {
            invokeNative(result);
        } catch (Throwable th2) {
            if (!this.mHybridData.isValid()) {
                CoreLoggerKt.getLogger().error("Invalidated JavaCallback was invoked", th2);
                return;
            }
            throw th2;
        }
    }

    public final void invoke(@NotNull String result) {
        Intrinsics.checkNotNullParameter(result, "result");
        try {
            invokeNative(result);
        } catch (Throwable th2) {
            if (!this.mHybridData.isValid()) {
                CoreLoggerKt.getLogger().error("Invalidated JavaCallback was invoked", th2);
                return;
            }
            throw th2;
        }
    }

    public final void invoke(@NotNull Collection<? extends Object> result) {
        Intrinsics.checkNotNullParameter(result, "result");
        try {
            invokeNative(JSTypeConverterHelperKt.toJSValueExperimental(result));
        } catch (Throwable th2) {
            if (!this.mHybridData.isValid()) {
                CoreLoggerKt.getLogger().error("Invalidated JavaCallback was invoked", th2);
                return;
            }
            throw th2;
        }
    }

    public final void invoke(@NotNull Map<String, ? extends Object> result) {
        Intrinsics.checkNotNullParameter(result, "result");
        try {
            invokeNative(JSTypeConverterHelperKt.toJSValueExperimental(result));
        } catch (Throwable th2) {
            if (!this.mHybridData.isValid()) {
                CoreLoggerKt.getLogger().error("Invalidated JavaCallback was invoked", th2);
                return;
            }
            throw th2;
        }
    }

    public final void invoke(@Nullable String code, @NotNull String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        try {
            invokeNative(code, errorMessage);
        } catch (Throwable th2) {
            if (!this.mHybridData.isValid()) {
                CoreLoggerKt.getLogger().error("Invalidated JavaCallback was invoked", th2);
                return;
            }
            throw th2;
        }
    }
}

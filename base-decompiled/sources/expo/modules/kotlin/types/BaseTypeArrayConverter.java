package expo.modules.kotlin.types;

import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.jni.CppType;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.JavaScriptTypedArray;
import expo.modules.kotlin.typedarray.TypedArray;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0017\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u000f\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u0016\u0010\u0017R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lexpo/modules/kotlin/types/BaseTypeArrayConverter;", "Lexpo/modules/kotlin/typedarray/TypedArray;", "T", "Lexpo/modules/kotlin/types/NonNullableTypeConverter;", "Lkotlin/Function1;", "Lexpo/modules/kotlin/jni/JavaScriptTypedArray;", "typedArrayWrapper", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "", "value", "Lexpo/modules/kotlin/AppContext;", "context", "", "forceConversion", "convertNonNullable", "(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/typedarray/TypedArray;", "Lexpo/modules/kotlin/jni/ExpectedType;", "getCppRequiredTypes", "()Lexpo/modules/kotlin/jni/ExpectedType;", "isTrivial", "()Z", "wrapJavaScriptTypedArray", "(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)Lexpo/modules/kotlin/typedarray/TypedArray;", "Lkotlin/jvm/functions/Function1;", "getTypedArrayWrapper", "()Lkotlin/jvm/functions/Function1;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BaseTypeArrayConverter<T extends TypedArray> extends NonNullableTypeConverter<T> {
    public static final int $stable = 0;

    @NotNull
    private final Function1<JavaScriptTypedArray, T> typedArrayWrapper;

    /* JADX WARN: Multi-variable type inference failed */
    public BaseTypeArrayConverter(@NotNull Function1<? super JavaScriptTypedArray, ? extends T> typedArrayWrapper) {
        Intrinsics.checkNotNullParameter(typedArrayWrapper, "typedArrayWrapper");
        this.typedArrayWrapper = typedArrayWrapper;
    }

    @Override // expo.modules.kotlin.types.NonNullableTypeConverter, expo.modules.kotlin.types.TypeConverter
    @NotNull
    public ExpectedType getCppRequiredTypes() {
        return new ExpectedType(CppType.TYPED_ARRAY);
    }

    @NotNull
    public final Function1<JavaScriptTypedArray, T> getTypedArrayWrapper() {
        return this.typedArrayWrapper;
    }

    @Override // expo.modules.kotlin.types.NonNullableTypeConverter, expo.modules.kotlin.types.TypeConverter
    public boolean isTrivial() {
        return false;
    }

    @NotNull
    public final T wrapJavaScriptTypedArray(@NotNull JavaScriptTypedArray value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (T) this.typedArrayWrapper.invoke(value);
    }

    @Override // expo.modules.kotlin.types.NonNullableTypeConverter
    @NotNull
    public T convertNonNullable(@NotNull Object value, @Nullable AppContext context, boolean forceConversion) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (T) wrapJavaScriptTypedArray((JavaScriptTypedArray) value);
    }
}

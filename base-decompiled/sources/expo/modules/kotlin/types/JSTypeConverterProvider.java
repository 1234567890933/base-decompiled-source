package expo.modules.kotlin.types;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.records.formatters.FormattedRecord;
import expo.modules.kotlin.typedarray.RawTypedArrayHolder;
import expo.modules.kotlin.types.folly.FollyDynamicExtensionConverter;
import java.io.File;
import java.net.URI;
import java.net.URL;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0007J&\u0010\b\u001a\u0004\u0018\u00010\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n¨\u0006\r"}, d2 = {"Lexpo/modules/kotlin/types/JSTypeConverterProvider;", "", "<init>", "()V", "legacyConvertToJSValue", "value", "containerProvider", "Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;", "convertToJSValue", "useExperimentalConverter", "", "ContainerProvider", "DefaultContainerProvider", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JSTypeConverterProvider {
    public static final int $stable = 0;

    @NotNull
    public static final JSTypeConverterProvider INSTANCE = new JSTypeConverterProvider();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;", "", "createMap", "Lcom/facebook/react/bridge/WritableMap;", "createArray", "Lcom/facebook/react/bridge/WritableArray;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ContainerProvider {
        @NotNull
        WritableArray createArray();

        @NotNull
        WritableMap createMap();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lexpo/modules/kotlin/types/JSTypeConverterProvider$DefaultContainerProvider;", "Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;", "<init>", "()V", "createMap", "Lcom/facebook/react/bridge/WritableMap;", "createArray", "Lcom/facebook/react/bridge/WritableArray;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultContainerProvider implements ContainerProvider {
        public static final int $stable = 0;

        @NotNull
        public static final DefaultContainerProvider INSTANCE = new DefaultContainerProvider();

        private DefaultContainerProvider() {
        }

        @Override // expo.modules.kotlin.types.JSTypeConverterProvider.ContainerProvider
        @NotNull
        public WritableArray createArray() {
            return Arguments.createArray();
        }

        @Override // expo.modules.kotlin.types.JSTypeConverterProvider.ContainerProvider
        @NotNull
        public WritableMap createMap() {
            return Arguments.createMap();
        }
    }

    private JSTypeConverterProvider() {
    }

    public static /* synthetic */ Object convertToJSValue$default(JSTypeConverterProvider jSTypeConverterProvider, Object obj, ContainerProvider containerProvider, boolean z10, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            containerProvider = DefaultContainerProvider.INSTANCE;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return jSTypeConverterProvider.convertToJSValue(obj, containerProvider, z10);
    }

    public static /* synthetic */ Object legacyConvertToJSValue$default(JSTypeConverterProvider jSTypeConverterProvider, Object obj, ContainerProvider containerProvider, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            containerProvider = DefaultContainerProvider.INSTANCE;
        }
        return jSTypeConverterProvider.legacyConvertToJSValue(obj, containerProvider);
    }

    @Nullable
    public final Object convertToJSValue(@Nullable Object value, @NotNull ContainerProvider containerProvider, boolean useExperimentalConverter) {
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        if (value == null || (value instanceof Unit)) {
            return null;
        }
        if (value instanceof Bundle) {
            return JSTypeConverterHelperKt.toJSValue((Bundle) value, containerProvider);
        }
        if (value instanceof Object[]) {
            return JSTypeConverterHelperKt.toJSValue((Object[]) value, containerProvider);
        }
        if ((value instanceof int[]) || (value instanceof float[]) || (value instanceof double[]) || (value instanceof boolean[]) || (value instanceof long[])) {
            return value;
        }
        if (value instanceof byte[]) {
            return FollyDynamicExtensionConverter.INSTANCE.put(value);
        }
        if (value instanceof Map) {
            return useExperimentalConverter ? JSTypeConverterHelperKt.toJSValueExperimental((Map) value) : JSTypeConverterHelperKt.toJSValue((Map) value, containerProvider);
        }
        if (value instanceof Enum) {
            return JSTypeConverterHelperKt.toJSValue((Enum<?>) value);
        }
        if (value instanceof Record) {
            return JSTypeConverterHelperKt.toJSValue$default((Record) value, containerProvider, null, 2, null);
        }
        if (value instanceof FormattedRecord) {
            if (useExperimentalConverter) {
                return JSTypeConverterHelperKt.toJSValueExperimental((FormattedRecord<?>) value);
            }
            throw new IllegalStateException("FormattedRecord should be converted using the experimental converter.");
        }
        if (value instanceof URI) {
            return JSTypeConverterHelperKt.toJSValue((URI) value);
        }
        if (value instanceof URL) {
            return JSTypeConverterHelperKt.toJSValue((URL) value);
        }
        if (value instanceof Uri) {
            return JSTypeConverterHelperKt.toJSValue((Uri) value);
        }
        if (value instanceof File) {
            return JSTypeConverterHelperKt.toJSValue((File) value);
        }
        if (value instanceof Pair) {
            return JSTypeConverterHelperKt.toJSValue((Pair<?, ?>) value, containerProvider);
        }
        if (value instanceof Long) {
            return Double.valueOf(((Number) value).longValue());
        }
        if (value instanceof Duration) {
            return Double.valueOf(Duration.m1443toDoubleimpl(((Duration) value).getRawValue(), DurationUnit.SECONDS));
        }
        if (value instanceof RawTypedArrayHolder) {
            return ((RawTypedArrayHolder) value).getRawArray();
        }
        if (value instanceof Collection) {
            return useExperimentalConverter ? JSTypeConverterHelperKt.toJSValueExperimental((Collection) value) : JSTypeConverterHelperKt.toJSValue((Collection) value, containerProvider);
        }
        return value;
    }

    @Nullable
    public final Object legacyConvertToJSValue(@Nullable Object value, @NotNull ContainerProvider containerProvider) {
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        if (value == null || (value instanceof Unit)) {
            return null;
        }
        if (value instanceof Bundle) {
            return JSTypeConverterHelperKt.toJSValue((Bundle) value, containerProvider);
        }
        if (value instanceof Object[]) {
            return JSTypeConverterHelperKt.toJSValue((Object[]) value, containerProvider);
        }
        if (value instanceof int[]) {
            return JSTypeConverterHelperKt.toJSValue((int[]) value, containerProvider);
        }
        if (value instanceof long[]) {
            return JSTypeConverterHelperKt.toJSValue((long[]) value, containerProvider);
        }
        if (value instanceof float[]) {
            return JSTypeConverterHelperKt.toJSValue((float[]) value, containerProvider);
        }
        if (value instanceof double[]) {
            return JSTypeConverterHelperKt.toJSValue((double[]) value, containerProvider);
        }
        if (value instanceof boolean[]) {
            return JSTypeConverterHelperKt.toJSValue((boolean[]) value, containerProvider);
        }
        if (value instanceof byte[]) {
            return FollyDynamicExtensionConverter.INSTANCE.put(value);
        }
        if (value instanceof Map) {
            return JSTypeConverterHelperKt.toJSValue((Map) value, containerProvider);
        }
        if (value instanceof Enum) {
            return JSTypeConverterHelperKt.toJSValue((Enum<?>) value);
        }
        if (value instanceof Record) {
            return JSTypeConverterHelperKt.toJSValue$default((Record) value, containerProvider, null, 2, null);
        }
        if (value instanceof FormattedRecord) {
            return new IllegalStateException("FormattedRecord should be converted using the experimental converter.");
        }
        if (value instanceof URI) {
            return JSTypeConverterHelperKt.toJSValue((URI) value);
        }
        if (value instanceof URL) {
            return JSTypeConverterHelperKt.toJSValue((URL) value);
        }
        if (value instanceof Uri) {
            return JSTypeConverterHelperKt.toJSValue((Uri) value);
        }
        if (value instanceof File) {
            return JSTypeConverterHelperKt.toJSValue((File) value);
        }
        if (value instanceof Pair) {
            return JSTypeConverterHelperKt.toJSValue((Pair<?, ?>) value, containerProvider);
        }
        if (value instanceof Long) {
            return Double.valueOf(((Number) value).longValue());
        }
        if (value instanceof Duration) {
            return Double.valueOf(Duration.m1443toDoubleimpl(((Duration) value).getRawValue(), DurationUnit.SECONDS));
        }
        if (value instanceof RawTypedArrayHolder) {
            return ((RawTypedArrayHolder) value).getRawArray();
        }
        return value instanceof Collection ? JSTypeConverterHelperKt.toJSValue((Collection) value, containerProvider) : value;
    }
}

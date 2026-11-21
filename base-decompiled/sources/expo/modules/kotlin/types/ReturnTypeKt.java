package expo.modules.kotlin.types;

import android.net.Uri;
import android.os.Bundle;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.records.formatters.FormattedRecord;
import expo.modules.kotlin.typedarray.RawTypedArrayHolder;
import java.io.File;
import java.net.URI;
import java.net.URL;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a$\u0010\u0004\u001a\u00020\u0003\"\u0006\b\u0000\u0010\u0000\u0018\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0086\b¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00062\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a+\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u00062\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u00012\f\u0010\n\u001a\b\u0012\u0002\b\u0003\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f\u001a\u001c\u0010\u000f\u001a\u00020\u000e\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u00020\rH\u0086\b¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0018\u0010\u0011\u001a\u00020\u000e\"\u0006\b\u0000\u0010\u0000\u0018\u0001H\u0086\b¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"T", "Ljava/lang/Class;", "klass", "", "inheritFrom", "(Ljava/lang/Class;)Z", "Lexpo/modules/kotlin/types/JSTypeConverter;", "getDirectConverter", "(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;", "Lwl/k;", "introspectableData", "getIndirectConverter", "(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;", "Lexpo/modules/kotlin/types/ReturnTypeProvider;", "Lexpo/modules/kotlin/types/ReturnType;", com.amazon.a.a.o.b.au, "(Lexpo/modules/kotlin/types/ReturnTypeProvider;)Lexpo/modules/kotlin/types/ReturnType;", "toReturnType", "()Lexpo/modules/kotlin/types/ReturnType;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nReturnType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n*L\n1#1,103:1\n16#1:104\n16#1:105\n16#1:106\n16#1:107\n16#1:108\n16#1:109\n16#1:110\n69#1,18:111\n*S KotlinDebug\n*F\n+ 1 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n*L\n47#1:104\n48#1:105\n49#1:106\n60#1:107\n61#1:108\n62#1:109\n63#1:110\n90#1:111,18\n*E\n"})
public final class ReturnTypeKt {
    public static final /* synthetic */ <T> ReturnType get(ReturnTypeProvider returnTypeProvider) {
        p595wl.k kVarA;
        Intrinsics.checkNotNullParameter(returnTypeProvider, "<this>");
        Intrinsics.reifiedOperationMarker(4, "T");
        ReturnType returnType = returnTypeProvider.getTypes().get(Object.class);
        if (returnType != null) {
            return returnType;
        }
        JSTypeConverter<?> directConverter = getDirectConverter(Object.class);
        if (directConverter == null) {
            Intrinsics.reifiedOperationMarker(6, "T");
            boolean zA = p595wl.g.a();
            MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.isIntrospectable");
            if (zA) {
                Intrinsics.reifiedOperationMarker(6, "T");
                kVarA = p595wl.f.a();
                MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.introspectionOf");
            } else {
                kVarA = null;
            }
            directConverter = getIndirectConverter(Object.class, kVarA);
        }
        ReturnType returnType2 = new ReturnType(directConverter);
        Map<Class<?>, ReturnType> types = returnTypeProvider.getTypes();
        Intrinsics.reifiedOperationMarker(4, "T");
        types.put(Object.class, returnType2);
        return returnType2;
    }

    @Nullable
    public static final JSTypeConverter<?> getDirectConverter(@NotNull Class<?> klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        if (Intrinsics.areEqual(klass, Unit.class)) {
            return JSTypeConverter.PassThroughConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, Bundle.class)) {
            return JSTypeConverter.BundleConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, int[].class)) {
            return JSTypeConverter.IntArrayConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, float[].class)) {
            return JSTypeConverter.FloatArrayConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, double[].class)) {
            return JSTypeConverter.DoubleArrayConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, boolean[].class)) {
            return JSTypeConverter.BooleanArrayConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, byte[].class)) {
            return JSTypeConverter.ByteArrayConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, URI.class)) {
            return JSTypeConverter.URIConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, URL.class)) {
            return JSTypeConverter.URLConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, Uri.class)) {
            return JSTypeConverter.AndroidUriConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, File.class)) {
            return JSTypeConverter.FileConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, Pair.class)) {
            return JSTypeConverter.PairConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, Long.TYPE)) {
            return JSTypeConverter.LongConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, Duration.class)) {
            return JSTypeConverter.DurationConverter.INSTANCE;
        }
        if (Intrinsics.areEqual(klass, Object.class)) {
            return JSTypeConverter.AnyConverter.INSTANCE;
        }
        return null;
    }

    @NotNull
    public static final JSTypeConverter<?> getIndirectConverter(@NotNull Class<?> klass, @Nullable p595wl.k kVar) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        if (Map.class.isAssignableFrom(klass)) {
            return JSTypeConverter.MapConverter.INSTANCE;
        }
        if (Enum.class.isAssignableFrom(klass)) {
            return JSTypeConverter.EnumConverter.INSTANCE;
        }
        if (Record.class.isAssignableFrom(klass)) {
            return kVar != null ? new JSTypeConverter.IntrospectableRecordConverter(kVar) : JSTypeConverter.RecordConverter.INSTANCE;
        }
        if (FormattedRecord.class.isAssignableFrom(klass)) {
            return JSTypeConverter.FormattedRecordConverter.INSTANCE;
        }
        if (RawTypedArrayHolder.class.isAssignableFrom(klass)) {
            return JSTypeConverter.RawTypedArrayHolderConverter.INSTANCE;
        }
        if (Object[].class.isAssignableFrom(klass)) {
            return JSTypeConverter.ArrayConverter.INSTANCE;
        }
        return Collection.class.isAssignableFrom(klass) ? JSTypeConverter.CollectionConverter.INSTANCE : JSTypeConverter.PassThroughConverter.INSTANCE;
    }

    public static final /* synthetic */ <T> boolean inheritFrom(Class<?> klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.reifiedOperationMarker(4, "T");
        return Object.class.isAssignableFrom(klass);
    }

    public static final /* synthetic */ <T> ReturnType toReturnType() {
        p595wl.k kVarA;
        ReturnTypeProvider returnTypeProvider = ReturnTypeProvider.INSTANCE;
        Intrinsics.reifiedOperationMarker(4, "T");
        ReturnType returnType = returnTypeProvider.getTypes().get(Object.class);
        if (returnType != null) {
            return returnType;
        }
        JSTypeConverter<?> directConverter = getDirectConverter(Object.class);
        if (directConverter == null) {
            Intrinsics.reifiedOperationMarker(6, "T");
            boolean zA = p595wl.g.a();
            MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.isIntrospectable");
            if (zA) {
                Intrinsics.reifiedOperationMarker(6, "T");
                kVarA = p595wl.f.a();
                MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.introspectionOf");
            } else {
                kVarA = null;
            }
            directConverter = getIndirectConverter(Object.class, kVarA);
        }
        ReturnType returnType2 = new ReturnType(directConverter);
        Map<Class<?>, ReturnType> types = returnTypeProvider.getTypes();
        Intrinsics.reifiedOperationMarker(4, "T");
        types.put(Object.class, returnType2);
        return returnType2;
    }
}

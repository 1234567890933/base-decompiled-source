package expo.modules.kotlin;

import java.lang.Enum;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u0000*\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u00022\u00020\u0003B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000¢\u0006\u0002\u0010\u0013R\u0019\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001f\u0010\n\u001a\u0010\u0012\f\u0012\n \r*\u0004\u0018\u00010\f0\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0014"}, d2 = {"Lexpo/modules/kotlin/EnumToStringConverter;", "T", "", "", "enumClass", "Ljava/lang/Class;", "<init>", "(Ljava/lang/Class;)V", "getEnumClass", "()Ljava/lang/Class;", "fields", "", "Ljava/lang/reflect/Field;", "kotlin.jvm.PlatformType", "getFields", "()Ljava/util/List;", "convert", "", "enumValue", "(Ljava/lang/Enum;)Ljava/lang/String;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEnumToStringConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumToStringConverter.kt\nexpo/modules/kotlin/EnumToStringConverter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,39:1\n3829#2:40\n4344#2,2:41\n*S KotlinDebug\n*F\n+ 1 EnumToStringConverter.kt\nexpo/modules/kotlin/EnumToStringConverter\n*L\n17#1:40\n17#1:41,2\n*E\n"})
public final class EnumToStringConverter<T extends Enum<?>> {
    public static final int $stable = 8;

    @NotNull
    private final Class<? extends T> enumClass;

    @NotNull
    private final List<Field> fields;

    public EnumToStringConverter(@NotNull Class<? extends T> enumClass) {
        Intrinsics.checkNotNullParameter(enumClass, "enumClass");
        this.enumClass = enumClass;
        Field[] declaredFields = enumClass.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
        ArrayList arrayList = new ArrayList();
        for (Field field : declaredFields) {
            if (!Modifier.isStatic(field.getModifiers()) && !field.isSynthetic()) {
                arrayList.add(field);
            }
        }
        this.fields = arrayList;
    }

    @NotNull
    public final String convert(@NotNull T enumValue) throws IllegalAccessException {
        Intrinsics.checkNotNullParameter(enumValue, "enumValue");
        if (this.fields.isEmpty()) {
            return enumValue.name();
        }
        if (this.fields.size() != 1) {
            throw new IllegalStateException(("Can't convert " + this.enumClass + " to string").toString());
        }
        Field field = (Field) CollectionsKt.w0(this.fields);
        field.setAccessible(true);
        Object obj = field.get(enumValue);
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("The enum parameter has to be a string.");
    }

    @NotNull
    public final Class<? extends T> getEnumClass() {
        return this.enumClass;
    }

    @NotNull
    public final List<Field> getFields() {
        return this.fields;
    }
}

package expo.modules.kotlin.types;

import Ul.q;
import expo.modules.kotlin.types.descriptors.RawTypeDescriptor;
import expo.modules.kotlin.types.descriptors.TypeDescriptor;
import expo.modules.kotlin.types.descriptors.TypeDescriptor$params$1$1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"}, d2 = {"isPrimitiveArray", "", "typeDescriptor", "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nArrayTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayTypeConverter.kt\nexpo/modules/kotlin/types/ArrayTypeConverterKt\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n49#2:95\n55#2,3:96\n58#2,4:103\n64#2,2:108\n1573#3:99\n1604#3,3:100\n1607#3:107\n*S KotlinDebug\n*F\n+ 1 ArrayTypeConverter.kt\nexpo/modules/kotlin/types/ArrayTypeConverterKt\n*L\n82#1:95\n90#1:96,3\n90#1:103,4\n90#1:108,2\n90#1:99\n90#1:100,3\n90#1:107\n*E\n"})
public final class ArrayTypeConverterKt {
    public static final boolean isPrimitiveArray(@NotNull TypeDescriptor typeDescriptor) {
        List listO;
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        Class<?> jClass = typeDescriptor.getTypeInfo().getJClass();
        int i10 = 0;
        if (!Intrinsics.areEqual(jClass, boolean[].class) && !Intrinsics.areEqual(jClass, byte[].class) && !Intrinsics.areEqual(jClass, char[].class) && !Intrinsics.areEqual(jClass, short[].class) && !Intrinsics.areEqual(jClass, int[].class) && !Intrinsics.areEqual(jClass, long[].class) && !Intrinsics.areEqual(jClass, float[].class) && !Intrinsics.areEqual(jClass, double[].class)) {
            return false;
        }
        RawTypeDescriptor typeInfo = typeDescriptor.getTypeInfo();
        if (typeInfo instanceof RawTypeDescriptor.Simple) {
            listO = C7788x.o();
        } else if (typeInfo instanceof RawTypeDescriptor.Parameterized) {
            List<RawTypeDescriptor> params = ((RawTypeDescriptor.Parameterized) typeDescriptor.getTypeInfo()).getParams();
            ArrayList arrayList = new ArrayList(C7789y.z(params, 10));
            for (Object obj : params) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C7788x.y();
                }
                arrayList.add(new TypeDescriptor((RawTypeDescriptor) obj, new TypeDescriptor$params$1$1(typeDescriptor, i10)));
                i10 = i11;
            }
            listO = arrayList;
        } else {
            if (!Intrinsics.areEqual(typeInfo, RawTypeDescriptor.Star.INSTANCE)) {
                throw new q();
            }
            listO = C7788x.o();
        }
        return listO.isEmpty();
    }
}

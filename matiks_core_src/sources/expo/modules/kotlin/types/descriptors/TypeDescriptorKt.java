package expo.modules.kotlin.types.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import p440qm.d;
import p440qm.f;
import p440qm.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lqm/r;", "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;", "toTypeDescriptor", "(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTypeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1563#2:113\n1634#2,3:114\n1563#2:117\n1634#2,3:118\n*S KotlinDebug\n*F\n+ 1 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorKt\n*L\n81#1:113\n81#1:114,3\n103#1:117\n103#1:118,3\n*E\n"})
public final class TypeDescriptorKt {
    @NotNull
    public static final TypeDescriptor toTypeDescriptor(@NotNull final r rVar) {
        RawTypeDescriptor parameterized;
        TypeDescriptor typeDescriptor;
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        f classifier = rVar.getClassifier();
        d dVar = classifier instanceof d ? (d) classifier : null;
        if (dVar == null) {
            throw new IllegalStateException(("Unsupported type: " + rVar).toString());
        }
        boolean zIsMarkedNullable = rVar.isMarkedNullable();
        List<KTypeProjection> arguments = rVar.getArguments();
        ArrayList arrayList = new ArrayList(C7789y.z(arguments, 10));
        for (KTypeProjection kTypeProjection : arguments) {
            if (kTypeProjection.d() == null) {
                typeDescriptor = new TypeDescriptor(RawTypeDescriptor.Star.INSTANCE, new Function0() { // from class: expo.modules.kotlin.types.descriptors.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TypeDescriptorKt.toTypeDescriptor$lambda$1$lambda$0();
                    }
                });
            } else {
                r rVarC = kTypeProjection.c();
                if (rVarC == null) {
                    throw new IllegalStateException(("Type argument is missing for " + rVar).toString());
                }
                typeDescriptor = toTypeDescriptor(rVarC);
            }
            arrayList.add(typeDescriptor);
        }
        if (arrayList.isEmpty()) {
            parameterized = new RawTypeDescriptor.Simple(p258jm.a.b(dVar), zIsMarkedNullable, null);
        } else {
            Class clsB = p258jm.a.b(dVar);
            ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((TypeDescriptor) it.next()).getTypeInfo());
            }
            parameterized = new RawTypeDescriptor.Parameterized(clsB, zIsMarkedNullable, null, arrayList2);
        }
        return new TypeDescriptor(parameterized, new Function0() { // from class: expo.modules.kotlin.types.descriptors.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TypeDescriptorKt.toTypeDescriptor$lambda$3(rVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r toTypeDescriptor$lambda$1$lambda$0() {
        throw new IllegalStateException("Star projection doesn't have type");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r toTypeDescriptor$lambda$3(r rVar) {
        return rVar;
    }
}

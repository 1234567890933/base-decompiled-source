package expo.modules.kotlin.types.descriptors;

import Ul.q;
import Ul.t;
import Ul.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p440qm.r;
import p595wl.k;
import p595wl.p;
import p595wl.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0018\u0010\u0006\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0004\u0018\u0001H\u0081\b¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0018\u0010\b\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0004\u0018\u0001H\u0086\b¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lwl/p;", "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;", "toRawTypeDescriptor", "(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;", "T", "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;", "ctTypeDescriptorOf", "()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;", "typeDescriptorOf", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\ntypeDescriptorOf.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n33#1,6:58\n1563#2:53\n1634#2,3:54\n1#3:57\n*S KotlinDebug\n*F\n+ 1 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n*L\n43#1:58,6\n16#1:53\n16#1:54,3\n*E\n"})
public final class TypeDescriptorOfKt {
    public static final /* synthetic */ <T> TypeDescriptor ctTypeDescriptorOf() {
        Intrinsics.reifiedOperationMarker(6, "T");
        p pVarA = w.a();
        MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.typeDescriptorOf");
        RawTypeDescriptor rawTypeDescriptor = toRawTypeDescriptor(pVarA);
        Intrinsics.needClassReification();
        return new TypeDescriptor(rawTypeDescriptor, new Function0<r>() { // from class: expo.modules.kotlin.types.descriptors.TypeDescriptorOfKt$ctTypeDescriptorOf$kTypeProvider$1
            @Override // kotlin.jvm.functions.Function0
            public final r invoke() {
                Intrinsics.reifiedOperationMarker(6, "T");
                return null;
            }
        });
    }

    @NotNull
    public static final RawTypeDescriptor toRawTypeDescriptor(@NotNull p pVar) {
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        if (!(pVar instanceof p.a)) {
            if (Intrinsics.areEqual(pVar, p.b.f103150a)) {
                return RawTypeDescriptor.Star.INSTANCE;
            }
            throw new q();
        }
        if (!(pVar instanceof p.a.C1300a)) {
            p.a aVar = (p.a) pVar;
            return new RawTypeDescriptor.Simple(aVar.b().a(), aVar.c(), aVar.a());
        }
        p.a.C1300a c1300a = (p.a.C1300a) pVar;
        Class clsA = c1300a.b().a();
        boolean zC = c1300a.c();
        k kVarA = c1300a.a();
        List listD = c1300a.d();
        ArrayList arrayList = new ArrayList(C7789y.z(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(toRawTypeDescriptor((p) it.next()));
        }
        return new RawTypeDescriptor.Parameterized(clsA, zC, kVarA, arrayList);
    }

    public static final /* synthetic */ <T> TypeDescriptor typeDescriptorOf() {
        Object objB;
        try {
            t.a aVar = t.f35897b;
            Intrinsics.reifiedOperationMarker(6, "T");
            p pVarA = w.a();
            MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.typeDescriptorOf");
            RawTypeDescriptor rawTypeDescriptor = toRawTypeDescriptor(pVarA);
            Intrinsics.needClassReification();
            Intrinsics.needClassReification();
            objB = t.b(new TypeDescriptor(rawTypeDescriptor, new Function0<r>() { // from class: expo.modules.kotlin.types.descriptors.TypeDescriptorOfKt$typeDescriptorOf$$inlined$runCatching$lambda$1
                @Override // kotlin.jvm.functions.Function0
                public final r invoke() {
                    Intrinsics.reifiedOperationMarker(6, "T");
                    return null;
                }
            }));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        if (t.g(objB)) {
            objB = null;
        }
        TypeDescriptor typeDescriptor = (TypeDescriptor) objB;
        if (typeDescriptor != null) {
            return typeDescriptor;
        }
        Intrinsics.reifiedOperationMarker(6, "T");
        return TypeDescriptorKt.toTypeDescriptor(null);
    }
}

package p208hn;

import Fn.k;
import java.util.Collection;
import java.util.LinkedList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9356a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {
    public static final Collection b(Collection collection, Function1 descriptorByHandle) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(descriptorByHandle, "descriptorByHandle");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        k kVarA = k.f9424c.a();
        while (!linkedList.isEmpty()) {
            Object objW0 = CollectionsKt.w0(linkedList);
            k kVarA2 = k.f9424c.a();
            Collection collectionP = o.p(objW0, linkedList, descriptorByHandle, new q(kVarA2));
            Intrinsics.checkNotNullExpressionValue(collectionP, "extractMembersOverridableInBothWays(...)");
            if (collectionP.size() == 1 && kVarA2.isEmpty()) {
                Object objV0 = CollectionsKt.V0(collectionP);
                Intrinsics.checkNotNullExpressionValue(objV0, "single(...)");
                kVarA.add(objV0);
            } else {
                Object objL = o.L(collectionP, descriptorByHandle);
                InterfaceC9356a interfaceC9356a = (InterfaceC9356a) descriptorByHandle.invoke(objL);
                for (Object obj : collectionP) {
                    Intrinsics.checkNotNull(obj);
                    if (!o.B(interfaceC9356a, (InterfaceC9356a) descriptorByHandle.invoke(obj))) {
                        kVarA2.add(obj);
                    }
                }
                if (!kVarA2.isEmpty()) {
                    kVarA.addAll(kVarA2);
                }
                kVarA.add(objL);
            }
        }
        return kVarA;
    }

    public static final Unit c(k kVar, Object obj) {
        Intrinsics.checkNotNull(obj);
        kVar.add(obj);
        return Unit.f85088a;
    }
}

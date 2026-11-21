package p389on;

import Fn.j;
import Hm.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p208hn.r;
import p571vn.S;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9368m;
import p674zm.Z;
import p674zm.g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class x extends p389on.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f89141d = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f89143c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(String message, Collection types) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(types, "types");
            Collection collection = types;
            ArrayList arrayList = new ArrayList(C7789y.z(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(((S) it.next()).i());
            }
            j jVarB = En.a.b(arrayList);
            k kVarB = b.f89076d.b(message, jVarB);
            return jVarB.size() <= 1 ? kVarB : new x(message, kVarB, null);
        }

        public a() {
        }
    }

    public /* synthetic */ x(String str, k kVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, kVar);
    }

    public static final k m(String str, Collection collection) {
        return f89141d.a(str, collection);
    }

    public static final InterfaceC9356a n(InterfaceC9356a selectMostSpecificInEachOverridableGroup) {
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }

    public static final InterfaceC9356a o(g0 selectMostSpecificInEachOverridableGroup) {
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }

    public static final InterfaceC9356a p(Z selectMostSpecificInEachOverridableGroup) {
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }

    @Override // p389on.a, p389on.k
    public Collection b(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return r.b(super.b(name, location), u.f89138a);
    }

    @Override // p389on.a, p389on.k
    public Collection d(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return r.b(super.d(name, location), v.f89139a);
    }

    @Override // p389on.a, p389on.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Collection collectionE = super.e(kindFilter, nameFilter);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionE) {
            if (((InterfaceC9368m) obj) instanceof InterfaceC9356a) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
        List list2 = (List) pair.getSecond();
        Intrinsics.checkNotNull(list, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>");
        return CollectionsKt.S0(r.b(list, w.f89140a), list2);
    }

    @Override // p389on.a
    public k i() {
        return this.f89143c;
    }

    public x(String str, k kVar) {
        this.f89142b = str;
        this.f89143c = kVar;
    }
}

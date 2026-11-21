package p389on;

import Fn.j;
import Hm.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p208hn.m;
import p208hn.o;
import p440qm.n;
import p545un.i;
import p571vn.S;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9380z;
import p674zm.Z;
import p674zm.g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ n[] f89111d = {Reflection.property1(new PropertyReference1Impl(f.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC9360e f89112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f89113c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f89114a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f89115b;

        public a(ArrayList arrayList, f fVar) {
            this.f89114a = arrayList;
            this.f89115b = fVar;
        }

        @Override // p208hn.n
        public void a(InterfaceC9357b fakeOverride) {
            Intrinsics.checkNotNullParameter(fakeOverride, "fakeOverride");
            o.K(fakeOverride, null);
            this.f89114a.add(fakeOverride);
        }

        @Override // p208hn.m
        public void e(InterfaceC9357b fromSuper, InterfaceC9357b fromCurrent) {
            Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
            Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
            throw new IllegalStateException(("Conflict in scope of " + this.f89115b.m() + ": " + fromSuper + " vs " + fromCurrent).toString());
        }
    }

    public f(p545un.n storageManager, InterfaceC9360e containingClass) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        this.f89112b = containingClass;
        this.f89113c = storageManager.c(new e(this));
    }

    public static final List i(f fVar) {
        List listJ = fVar.j();
        return CollectionsKt.S0(listJ, fVar.k(listJ));
    }

    @Override // p389on.l, p389on.k
    public Collection b(p105dn.f name, b location) {
        List listO;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List listL = l();
        if (listL.isEmpty()) {
            listO = C7788x.o();
        } else {
            j jVar = new j();
            for (Object obj : listL) {
                if ((obj instanceof g0) && Intrinsics.areEqual(((g0) obj).getName(), name)) {
                    jVar.add(obj);
                }
            }
            listO = jVar;
        }
        return listO;
    }

    @Override // p389on.l, p389on.k
    public Collection d(p105dn.f name, b location) {
        List listO;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List listL = l();
        if (listL.isEmpty()) {
            listO = C7788x.o();
        } else {
            j jVar = new j();
            for (Object obj : listL) {
                if ((obj instanceof Z) && Intrinsics.areEqual(((Z) obj).getName(), name)) {
                    jVar.add(obj);
                }
            }
            listO = jVar;
        }
        return listO;
    }

    @Override // p389on.l, p389on.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return !kindFilter.a(d.f89095p.m()) ? C7788x.o() : l();
    }

    public abstract List j();

    public final List k(List list) {
        Collection collectionO;
        ArrayList arrayList = new ArrayList(3);
        Collection collectionC = this.f89112b.g().c();
        Intrinsics.checkNotNullExpressionValue(collectionC, "getSupertypes(...)");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collectionC.iterator();
        while (it.hasNext()) {
            C.F(arrayList2, n.a.a(((S) it.next()).i(), null, null, 3, null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (obj instanceof InterfaceC9357b) {
                arrayList3.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList3) {
            p105dn.f name = ((InterfaceC9357b) obj2).getName();
            Object arrayList4 = linkedHashMap.get(name);
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                linkedHashMap.put(name, arrayList4);
            }
            ((List) arrayList4).add(obj2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "component1(...)");
            p105dn.f fVar = (p105dn.f) key;
            List list2 = (List) entry.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : list2) {
                Boolean boolValueOf = Boolean.valueOf(((InterfaceC9357b) obj3) instanceof InterfaceC9380z);
                Object arrayList5 = linkedHashMap2.get(boolValueOf);
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                    linkedHashMap2.put(boolValueOf, arrayList5);
                }
                ((List) arrayList5).add(obj3);
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                boolean zBooleanValue = ((Boolean) entry2.getKey()).booleanValue();
                List list3 = (List) entry2.getValue();
                o oVar = o.f79020f;
                List list4 = list3;
                if (zBooleanValue) {
                    collectionO = new ArrayList();
                    for (Object obj4 : list) {
                        if (Intrinsics.areEqual(((InterfaceC9380z) obj4).getName(), fVar)) {
                            collectionO.add(obj4);
                        }
                    }
                } else {
                    collectionO = C7788x.o();
                }
                oVar.v(fVar, list4, collectionO, this.f89112b, new a(arrayList, this));
            }
        }
        return Fn.a.c(arrayList);
    }

    public final List l() {
        return (List) p545un.m.a(this.f89113c, this, f89111d[0]);
    }

    public final InterfaceC9360e m() {
        return this.f89112b;
    }
}

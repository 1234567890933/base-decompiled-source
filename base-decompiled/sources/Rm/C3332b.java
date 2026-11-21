package Rm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: Rm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3332b implements InterfaceC3333c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Um.g f29007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f29008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f29009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f29010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f29011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f29012f;

    public C3332b(Um.g jClass, Function1 memberFilter) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(memberFilter, "memberFilter");
        this.f29007a = jClass;
        this.f29008b = memberFilter;
        C3331a c3331a = new C3331a(this);
        this.f29009c = c3331a;
        Sequence sequenceH = Hn.x.H(CollectionsKt.h0(jClass.y()), c3331a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : sequenceH) {
            p105dn.f name = ((Um.r) obj).getName();
            Object arrayList = linkedHashMap.get(name);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(name, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f29010d = linkedHashMap;
        Sequence sequenceH2 = Hn.x.H(CollectionsKt.h0(this.f29007a.t()), this.f29008b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : sequenceH2) {
            linkedHashMap2.put(((Um.n) obj2).getName(), obj2);
        }
        this.f29011e = linkedHashMap2;
        Collection collectionJ = this.f29007a.j();
        Function1 function1 = this.f29008b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : collectionJ) {
            if (((Boolean) function1.invoke(obj3)).booleanValue()) {
                arrayList2.add(obj3);
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.ranges.f.f(kotlin.collections.V.e(C7789y.z(arrayList2, 10)), 16));
        for (Object obj4 : arrayList2) {
            linkedHashMap3.put(((Um.w) obj4).getName(), obj4);
        }
        this.f29012f = linkedHashMap3;
    }

    public static final boolean h(C3332b c3332b, Um.r m10) {
        Intrinsics.checkNotNullParameter(m10, "m");
        return ((Boolean) c3332b.f29008b.invoke(m10)).booleanValue() && !Um.p.c(m10);
    }

    @Override // Rm.InterfaceC3333c
    public Set a() {
        Sequence sequenceH = Hn.x.H(CollectionsKt.h0(this.f29007a.y()), this.f29009c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = sequenceH.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((Um.r) it.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // Rm.InterfaceC3333c
    public Um.n b(p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (Um.n) this.f29011e.get(name);
    }

    @Override // Rm.InterfaceC3333c
    public Set c() {
        return this.f29012f.keySet();
    }

    @Override // Rm.InterfaceC3333c
    public Set d() {
        Sequence sequenceH = Hn.x.H(CollectionsKt.h0(this.f29007a.t()), this.f29008b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = sequenceH.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((Um.n) it.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // Rm.InterfaceC3333c
    public Collection e(p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List list = (List) this.f29010d.get(name);
        return list != null ? list : C7788x.o();
    }

    @Override // Rm.InterfaceC3333c
    public Um.w f(p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (Um.w) this.f29012f.get(name);
    }
}

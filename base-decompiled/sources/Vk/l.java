package Vk;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f38468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f38469b;

    public l(f continuousPattern, List discretePattern) {
        Intrinsics.checkNotNullParameter(continuousPattern, "continuousPattern");
        Intrinsics.checkNotNullParameter(discretePattern, "discretePattern");
        this.f38468a = continuousPattern;
        this.f38469b = discretePattern;
    }

    public final f a() {
        return this.f38468a;
    }

    public final List b() {
        return this.f38469b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f38468a, lVar.f38468a) && Intrinsics.areEqual(this.f38469b, lVar.f38469b);
    }

    public int hashCode() {
        return (this.f38468a.hashCode() * 31) + this.f38469b.hashCode();
    }

    public String toString() {
        return "PatternData(continuousPattern=" + this.f38468a + ", discretePattern=" + this.f38469b + ")";
    }

    public /* synthetic */ l(List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C7788x.r(C7788x.o(), C7788x.o()) : list, (i10 & 2) != 0 ? C7788x.o() : list2);
    }

    public l(List rawContinuousPattern, List rawDiscretePattern) {
        Intrinsics.checkNotNullParameter(rawContinuousPattern, "rawContinuousPattern");
        Intrinsics.checkNotNullParameter(rawDiscretePattern, "rawDiscretePattern");
        Iterable<List> iterable = (Iterable) rawContinuousPattern.get(0);
        ArrayList arrayList = new ArrayList(C7789y.z(iterable, 10));
        for (List list : iterable) {
            arrayList.add(new p((long) ((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue()));
        }
        Iterable<List> iterable2 = (Iterable) rawContinuousPattern.get(1);
        ArrayList arrayList2 = new ArrayList(C7789y.z(iterable2, 10));
        for (List list2 : iterable2) {
            arrayList2.add(new p((long) ((Number) list2.get(0)).floatValue(), ((Number) list2.get(1)).floatValue()));
        }
        f fVar = new f(arrayList, arrayList2);
        List<List> list3 = rawDiscretePattern;
        ArrayList arrayList3 = new ArrayList(C7789y.z(list3, 10));
        for (List list4 : list3) {
            arrayList3.add(new d((long) ((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue(), ((Number) list4.get(2)).floatValue()));
        }
        this(fVar, arrayList3);
    }
}

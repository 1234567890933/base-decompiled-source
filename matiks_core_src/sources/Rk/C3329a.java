package Rk;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3329a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f28913a;

    public C3329a(p amplitudeLine, p frequencyLine) {
        Intrinsics.checkNotNullParameter(amplitudeLine, "amplitudeLine");
        Intrinsics.checkNotNullParameter(frequencyLine, "frequencyLine");
        ArrayList arrayList = new ArrayList();
        this.f28913a = arrayList;
        arrayList.clear();
        ArrayList arrayListB = amplitudeLine.b();
        ArrayList arrayList2 = new ArrayList(C7789y.z(arrayListB, 10));
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((Vk.p) it.next()).a()));
        }
        ArrayList arrayListB2 = frequencyLine.b();
        ArrayList arrayList3 = new ArrayList(C7789y.z(arrayListB2, 10));
        Iterator it2 = arrayListB2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Long.valueOf(((Vk.p) it2.next()).a()));
        }
        Iterator it3 = CollectionsKt.a1(CollectionsKt.n1(CollectionsKt.s1(CollectionsKt.S0(arrayList2, arrayList3)))).iterator();
        while (it3.hasNext()) {
            long jLongValue = ((Number) it3.next()).longValue();
            this.f28913a.add(new Vk.d(jLongValue, amplitudeLine.f(jLongValue), frequencyLine.f(jLongValue)));
        }
    }

    public final ArrayList a() {
        return this.f28913a;
    }
}

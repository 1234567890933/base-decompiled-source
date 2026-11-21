package Rk;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.C;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f28932a;

    public p(List list) {
        this.f28932a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Vk.p pVar = (Vk.p) it.next();
                e(new Vk.p(pVar.a(), pVar.b()));
            }
        }
    }

    public static final boolean d(long j10, long j11, Vk.p point) {
        Intrinsics.checkNotNullParameter(point, "point");
        long jA = point.a();
        return j10 <= jA && jA <= j11;
    }

    public final ArrayList b() {
        return this.f28932a;
    }

    public final void c(p linePattern) {
        Intrinsics.checkNotNullParameter(linePattern, "linePattern");
        kotlin.ranges.c cVarY = kotlin.ranges.f.y(kotlin.ranges.f.A(0, linePattern.f28932a.size()), 4);
        int i10 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM <= 0 || i10 > iK) && (iM >= 0 || iK > i10)) {
            return;
        }
        while (true) {
            final long jA = ((Vk.p) linePattern.f28932a.get(i10)).a();
            int i11 = i10 + 3;
            final long jA2 = ((Vk.p) linePattern.f28932a.get(i11)).a();
            C.N(this.f28932a, new Function1() { // from class: Rk.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(p.d(jA, jA2, (Vk.p) obj));
                }
            });
            Object obj = linePattern.f28932a.get(i10);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            e((Vk.p) obj);
            Object obj2 = linePattern.f28932a.get(i10 + 1);
            Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
            e((Vk.p) obj2);
            Object obj3 = linePattern.f28932a.get(i10 + 2);
            Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
            e((Vk.p) obj3);
            Object obj4 = linePattern.f28932a.get(i11);
            Intrinsics.checkNotNullExpressionValue(obj4, "get(...)");
            e((Vk.p) obj4);
            if (i10 == iK) {
                return;
            } else {
                i10 += iM;
            }
        }
    }

    public final void e(Vk.p point) {
        Intrinsics.checkNotNullParameter(point, "point");
        if (this.f28932a.isEmpty() || point.a() >= ((Vk.p) CollectionsKt.H0(this.f28932a)).a()) {
            this.f28932a.add(point);
            return;
        }
        Iterator it = this.f28932a.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((Vk.p) it.next()).a() > point.a()) {
                this.f28932a.add(i10, point);
            }
            i10++;
        }
        i10 = -1;
        this.f28932a.add(i10, point);
    }

    public final float f(long j10) {
        if (this.f28932a.isEmpty()) {
            return 0.0f;
        }
        ArrayList arrayList = this.f28932a;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((Vk.p) it.next()).a() == j10) {
                    for (Vk.p pVar : this.f28932a) {
                        if (pVar.a() == j10) {
                            return pVar.b();
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
            }
        }
        int i10 = 0;
        if (this.f28932a.size() == 1) {
            return ((Vk.p) this.f28932a.get(0)).b();
        }
        if (j10 <= ((Vk.p) CollectionsKt.w0(this.f28932a)).a() || j10 >= ((Vk.p) CollectionsKt.H0(this.f28932a)).a()) {
            return 0.0f;
        }
        Iterator it2 = this.f28932a.iterator();
        while (it2.hasNext()) {
            if (((Vk.p) it2.next()).a() > j10) {
                Object obj = this.f28932a.get(i10 - 1);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                Vk.p pVar2 = (Vk.p) obj;
                Object obj2 = this.f28932a.get(i10);
                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                Vk.p pVar3 = (Vk.p) obj2;
                return pVar2.b() + ((pVar3.b() - pVar2.b()) * ((j10 - pVar2.a()) / (pVar3.a() - pVar2.a())));
            }
            i10++;
        }
        i10 = -1;
        Object obj3 = this.f28932a.get(i10 - 1);
        Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
        Vk.p pVar4 = (Vk.p) obj3;
        Object obj4 = this.f28932a.get(i10);
        Intrinsics.checkNotNullExpressionValue(obj4, "get(...)");
        Vk.p pVar5 = (Vk.p) obj4;
        return pVar4.b() + ((pVar5.b() - pVar4.b()) * ((j10 - pVar4.a()) / (pVar5.a() - pVar4.a())));
    }

    public /* synthetic */ p(List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : list);
    }
}

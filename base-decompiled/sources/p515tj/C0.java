package p515tj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7778m;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f94537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumMap f94538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f94539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f94540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f94541e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Xl.b.d(Integer.valueOf(((A0) obj).d()), Integer.valueOf(((A0) obj2).d()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Xl.b.d(Integer.valueOf(((A0) obj2).d()), Integer.valueOf(((A0) obj).d()));
        }
    }

    public C0(int i10) {
        this.f94537a = i10;
        EnumMap enumMap = new EnumMap(A0.class);
        Iterator<E> it = A0.b().iterator();
        while (it.hasNext()) {
            enumMap.put((A0) it.next(), new C7778m());
        }
        this.f94538b = enumMap;
        this.f94539c = CollectionsKt.c1(A0.b(), new b());
        this.f94540d = CollectionsKt.c1(A0.b(), new a());
    }

    public static final boolean d(InterfaceC8287z0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return true;
    }

    public final int b() {
        return this.f94541e;
    }

    public final InterfaceC8287z0 c() {
        return e(new Function1() { // from class: tj.B0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C0.d((InterfaceC8287z0) obj));
            }
        });
    }

    public final InterfaceC8287z0 e(Function1 eligible) {
        Intrinsics.checkNotNullParameter(eligible, "eligible");
        Iterator it = this.f94539c.iterator();
        while (it.hasNext()) {
            C7778m c7778m = (C7778m) W.l(this.f94538b, (A0) it.next());
            Intrinsics.checkNotNull(c7778m);
            Iterator<E> it2 = c7778m.iterator();
            int i10 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i10 = -1;
                    break;
                }
                if (((Boolean) eligible.invoke(it2.next())).booleanValue()) {
                    break;
                }
                i10++;
            }
            if (i10 >= 0) {
                this.f94541e--;
                return (InterfaceC8287z0) c7778m.remove(i10);
            }
        }
        return null;
    }

    public final D0 f(InterfaceC8287z0 item) {
        Intrinsics.checkNotNullParameter(item, "item");
        Object obj = null;
        if (this.f94541e < this.f94537a || item.getPriority() == A0.CRITICAL) {
            ((C7778m) W.l(this.f94538b, item.getPriority())).addLast(item);
            this.f94541e++;
            return new D0.a(null);
        }
        for (Object obj2 : this.f94540d) {
            Object objL = W.l(this.f94538b, (A0) obj2);
            Intrinsics.checkNotNullExpressionValue(objL, "getValue(...)");
            if (!((Collection) objL).isEmpty()) {
                obj = obj2;
                break;
            }
        }
        A0 a10 = (A0) obj;
        if (a10 == null || item.getPriority().d() <= a10.d()) {
            return new D0.b();
        }
        InterfaceC8287z0 interfaceC8287z0 = (InterfaceC8287z0) ((C7778m) W.l(this.f94538b, a10)).removeLast();
        ((C7778m) W.l(this.f94538b, item.getPriority())).addLast(item);
        return new D0.a(interfaceC8287z0);
    }

    public final void g(InterfaceC8287z0 item) {
        Intrinsics.checkNotNullParameter(item, "item");
        ((C7778m) W.l(this.f94538b, item.getPriority())).addFirst(item);
        this.f94541e++;
    }

    public final List h(Function1 predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f94539c.iterator();
        while (it.hasNext()) {
            C7778m c7778m = (C7778m) W.l(this.f94538b, (A0) it.next());
            Intrinsics.checkNotNull(c7778m);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : c7778m) {
                InterfaceC8287z0 interfaceC8287z0 = (InterfaceC8287z0) obj;
                Boolean bool = (Boolean) predicate.invoke(interfaceC8287z0);
                if (bool.booleanValue()) {
                    arrayList.add(interfaceC8287z0);
                }
                if (!bool.booleanValue()) {
                    arrayList2.add(obj);
                }
            }
            c7778m.clear();
            c7778m.addAll(arrayList2);
        }
        this.f94541e -= arrayList.size();
        return arrayList;
    }

    public final void i(int i10) {
        this.f94537a = i10;
    }
}

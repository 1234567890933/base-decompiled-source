package p340n0;

import M.AbstractC2600w0;
import M.N;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f86980c = new B(Collections.EMPTY_LIST, AbstractC7932q.f87297a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f86981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC7932q f86982b;

    public B(List list, AbstractC7932q abstractC7932q) {
        this.f86981a = Collections.unmodifiableList(new ArrayList(list));
        this.f86982b = abstractC7932q;
    }

    public static void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC7939y abstractC7939y = (AbstractC7939y) it.next();
            g.b(AbstractC7939y.a(abstractC7939y), "qualities contain invalid quality: " + abstractC7939y);
        }
    }

    public static void c(AbstractC7939y abstractC7939y) {
        g.b(AbstractC7939y.a(abstractC7939y), "Invalid quality: " + abstractC7939y);
    }

    public static B d(AbstractC7939y abstractC7939y, AbstractC7932q abstractC7932q) {
        g.h(abstractC7939y, "quality cannot be null");
        g.h(abstractC7932q, "fallbackStrategy cannot be null");
        c(abstractC7939y);
        return new B(Collections.singletonList(abstractC7939y), abstractC7932q);
    }

    public static B e(List list) {
        return f(list, AbstractC7932q.f87297a);
    }

    public static B f(List list, AbstractC7932q abstractC7932q) {
        g.h(list, "qualities cannot be null");
        g.h(abstractC7932q, "fallbackStrategy cannot be null");
        g.b(!list.isEmpty(), "qualities cannot be empty");
        b(list);
        return new B(list, abstractC7932q);
    }

    public static Map h(h0 h0Var, N n10) {
        HashMap map = new HashMap();
        for (AbstractC7939y abstractC7939y : h0Var.c(n10)) {
            Size sizeA = h0Var.a(abstractC7939y, n10);
            Objects.requireNonNull(sizeA);
            map.put(abstractC7939y, sizeA);
        }
        return map;
    }

    public final void a(List list, Set set) {
        if (list.isEmpty() || set.containsAll(list)) {
            return;
        }
        AbstractC2600w0.a("QualitySelector", "Select quality by fallbackStrategy = " + this.f86982b);
        AbstractC7932q abstractC7932q = this.f86982b;
        if (abstractC7932q == AbstractC7932q.f87297a) {
            return;
        }
        g.j(abstractC7932q instanceof AbstractC7932q.b, "Currently only support type RuleStrategy");
        AbstractC7932q.b bVar = (AbstractC7932q.b) this.f86982b;
        List listB = AbstractC7939y.b();
        AbstractC7939y abstractC7939yB = bVar.b() == AbstractC7939y.f87356f ? (AbstractC7939y) listB.get(0) : bVar.b() == AbstractC7939y.f87355e ? (AbstractC7939y) listB.get(listB.size() - 1) : bVar.b();
        g.i(listB.indexOf(abstractC7939yB) != -1);
        ArrayList arrayList = new ArrayList();
        for (int i10 = r4 - 1; i10 >= 0; i10--) {
            AbstractC7939y abstractC7939y = (AbstractC7939y) listB.get(i10);
            if (list.contains(abstractC7939y)) {
                arrayList.add(abstractC7939y);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = r4 + 1; i11 < listB.size(); i11++) {
            AbstractC7939y abstractC7939y2 = (AbstractC7939y) listB.get(i11);
            if (list.contains(abstractC7939y2)) {
                arrayList2.add(abstractC7939y2);
            }
        }
        AbstractC2600w0.a("QualitySelector", "sizeSortedQualities = " + listB + ", fallback quality = " + abstractC7939yB + ", largerQualities = " + arrayList + ", smallerQualities = " + arrayList2);
        int iC = bVar.c();
        if (iC != 0) {
            if (iC == 1) {
                set.addAll(arrayList);
                set.addAll(arrayList2);
                return;
            }
            if (iC == 2) {
                set.addAll(arrayList);
                return;
            }
            if (iC != 3) {
                if (iC == 4) {
                    set.addAll(arrayList2);
                    return;
                }
                throw new AssertionError("Unhandled fallback strategy: " + this.f86982b);
            }
            set.addAll(arrayList2);
            set.addAll(arrayList);
        }
    }

    public List g(List list) {
        if (list.isEmpty()) {
            AbstractC2600w0.o("QualitySelector", "No supported quality on the device.");
            return new ArrayList();
        }
        AbstractC2600w0.a("QualitySelector", "supportedQualities = " + list);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (AbstractC7939y abstractC7939y : this.f86981a) {
            if (abstractC7939y == AbstractC7939y.f87356f) {
                linkedHashSet.addAll(list);
                break;
            }
            if (abstractC7939y == AbstractC7939y.f87355e) {
                ArrayList arrayList = new ArrayList(list);
                Collections.reverse(arrayList);
                linkedHashSet.addAll(arrayList);
                break;
            }
            if (list.contains(abstractC7939y)) {
                linkedHashSet.add(abstractC7939y);
            } else {
                AbstractC2600w0.o("QualitySelector", "quality is not supported and will be ignored: " + abstractC7939y);
            }
        }
        a(list, linkedHashSet);
        return new ArrayList(linkedHashSet);
    }

    public String toString() {
        return "QualitySelector{preferredQualities=" + this.f86981a + ", fallbackStrategy=" + this.f86982b + "}";
    }
}

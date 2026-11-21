package p340n0;

import android.util.Range;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p082d0.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f86964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f86965c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f86966a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public static a c(AbstractC7939y abstractC7939y, int i10) {
            return new C7922g(abstractC7939y, i10);
        }

        public abstract int a();

        public abstract AbstractC7939y b();
    }

    static {
        HashMap map = new HashMap();
        f86964b = map;
        map.put(AbstractC7939y.f87354d, Range.create(2160, 4319));
        map.put(AbstractC7939y.f87353c, Range.create(1080, 1439));
        map.put(AbstractC7939y.f87352b, Range.create(720, 1079));
        map.put(AbstractC7939y.f87351a, Range.create(241, 719));
        HashMap map2 = new HashMap();
        f86965c = map2;
        map2.put(0, W.a.f38662a);
        map2.put(1, W.a.f38664c);
    }

    public A(List list, Map map) {
        for (AbstractC7939y abstractC7939y : f86964b.keySet()) {
            this.f86966a.put(a.c(abstractC7939y, -1), new ArrayList());
            Iterator it = f86965c.keySet().iterator();
            while (it.hasNext()) {
                this.f86966a.put(a.c(abstractC7939y, ((Integer) it.next()).intValue()), new ArrayList());
            }
        }
        b(map);
        c(list);
        h(map);
    }

    public static /* synthetic */ int a(int i10, Size size, Size size2) {
        return Math.abs(d.c(size) - i10) - Math.abs(d.c(size2) - i10);
    }

    public static Integer d(Size size) {
        for (Map.Entry entry : f86965c.entrySet()) {
            if (W.a.b(size, (Rational) entry.getValue(), d.f71106b)) {
                return (Integer) entry.getKey();
            }
        }
        return null;
    }

    public static AbstractC7939y e(Size size) {
        for (Map.Entry entry : f86964b.entrySet()) {
            if (((Range) entry.getValue()).contains(Integer.valueOf(size.getHeight()))) {
                return (AbstractC7939y) entry.getKey();
            }
        }
        return null;
    }

    public final void b(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            List listF = f((AbstractC7939y) entry.getKey(), -1);
            Objects.requireNonNull(listF);
            listF.add((Size) entry.getValue());
        }
    }

    public final void c(List list) {
        Integer numD;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            AbstractC7939y abstractC7939yE = e(size);
            if (abstractC7939yE != null && (numD = d(size)) != null) {
                List listF = f(abstractC7939yE, numD.intValue());
                Objects.requireNonNull(listF);
                listF.add(size);
            }
        }
    }

    public final List f(AbstractC7939y abstractC7939y, int i10) {
        return (List) this.f86966a.get(a.c(abstractC7939y, i10));
    }

    public List g(AbstractC7939y abstractC7939y, int i10) {
        List listF = f(abstractC7939y, i10);
        return listF != null ? new ArrayList(listF) : new ArrayList(0);
    }

    public final void h(Map map) {
        for (Map.Entry entry : this.f86966a.entrySet()) {
            Size size = (Size) map.get(((a) entry.getKey()).b());
            if (size != null) {
                final int iC = d.c(size);
                Collections.sort((List) entry.getValue(), new Comparator() { // from class: n0.z
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return A.a(iC, (Size) obj, (Size) obj2);
                    }
                });
            }
        }
    }
}

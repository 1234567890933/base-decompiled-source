package Yg;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class G {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC4869b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Iterator f41768c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Xg.n f41769d;

        public a(Iterator it, Xg.n nVar) {
            this.f41768c = it;
            this.f41769d = nVar;
        }

        @Override // Yg.AbstractC4869b
        public Object a() {
            while (this.f41768c.hasNext()) {
                Object next = this.f41768c.next();
                if (this.f41769d.apply(next)) {
                    return next;
                }
            }
            return b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends o0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Xg.e f41770b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Iterator it, Xg.e eVar) {
            super(it);
            this.f41770b = eVar;
        }

        @Override // Yg.o0
        public Object a(Object obj) {
            return this.f41770b.apply(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC4868a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final r0 f41771d = new c(new Object[0], 0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object[] f41772c;

        public c(Object[] objArr, int i10) {
            super(objArr.length, i10);
            this.f41772c = objArr;
        }

        @Override // Yg.AbstractC4868a
        public Object a(int i10) {
            return this.f41772c[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d implements Iterator {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            AbstractC4878k.d(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends q0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f41775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f41776b;

        public e(Object obj) {
            this.f41775a = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f41776b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f41776b) {
                throw new NoSuchElementException();
            }
            this.f41776b = true;
            return this.f41775a;
        }
    }

    public static boolean a(Collection collection, Iterator it) {
        Xg.m.p(collection);
        Xg.m.p(it);
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    public static boolean b(Iterator it, Xg.n nVar) {
        return o(it, nVar) != -1;
    }

    public static void c(Iterator it) {
        Xg.m.p(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean d(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean e(Iterator it, Iterator it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !Objects.equals(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    public static q0 f() {
        return g();
    }

    public static r0 g() {
        return c.f41771d;
    }

    public static Iterator h() {
        return d.INSTANCE;
    }

    public static q0 i(Iterator it, Xg.n nVar) {
        Xg.m.p(it);
        Xg.m.p(nVar);
        return new a(it, nVar);
    }

    public static Object j(Iterator it, Xg.n nVar) {
        Xg.m.p(it);
        Xg.m.p(nVar);
        while (it.hasNext()) {
            Object next = it.next();
            if (nVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    public static Object k(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object l(Iterator it, Object obj) {
        return it.hasNext() ? k(it) : obj;
    }

    public static Object m(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    public static Object n(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("expected one element but was: <");
        sb2.append(next);
        for (int i10 = 0; i10 < 4 && it.hasNext(); i10++) {
            sb2.append(", ");
            sb2.append(it.next());
        }
        if (it.hasNext()) {
            sb2.append(", ...");
        }
        sb2.append('>');
        throw new IllegalArgumentException(sb2.toString());
    }

    public static int o(Iterator it, Xg.n nVar) {
        Xg.m.q(nVar, "predicate");
        int i10 = 0;
        while (it.hasNext()) {
            if (nVar.apply(it.next())) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static Object p(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    public static boolean q(Iterator it, Collection collection) {
        Xg.m.p(collection);
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static boolean r(Iterator it, Xg.n nVar) {
        Xg.m.p(nVar);
        boolean z10 = false;
        while (it.hasNext()) {
            if (nVar.apply(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static q0 s(Object obj) {
        return new e(obj);
    }

    public static Iterator t(Iterator it, Xg.e eVar) {
        Xg.m.p(eVar);
        return new b(it, eVar);
    }
}

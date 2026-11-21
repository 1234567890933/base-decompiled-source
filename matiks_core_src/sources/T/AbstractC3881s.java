package T;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: T.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3881s {

    /* JADX INFO: renamed from: T.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f32288a = new ArrayList();

        public a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r rVar = (r) it.next();
                if (!(rVar instanceof b)) {
                    this.f32288a.add(rVar);
                }
            }
        }

        @Override // T.r
        public void a(int i10) {
            Iterator it = this.f32288a.iterator();
            while (it.hasNext()) {
                ((r) it.next()).a(i10);
            }
        }

        @Override // T.r
        public void b(int i10, B b10) {
            Iterator it = this.f32288a.iterator();
            while (it.hasNext()) {
                ((r) it.next()).b(i10, b10);
            }
        }

        @Override // T.r
        public void c(int i10, C3883t c3883t) {
            Iterator it = this.f32288a.iterator();
            while (it.hasNext()) {
                ((r) it.next()).c(i10, c3883t);
            }
        }

        @Override // T.r
        public void d(int i10, int i11) {
            Iterator it = this.f32288a.iterator();
            while (it.hasNext()) {
                ((r) it.next()).d(i10, i11);
            }
        }

        @Override // T.r
        public void e(int i10) {
            Iterator it = this.f32288a.iterator();
            while (it.hasNext()) {
                ((r) it.next()).e(i10);
            }
        }
    }

    public static r a(List list) {
        if (list.isEmpty()) {
            return c();
        }
        return list.size() == 1 ? (r) list.get(0) : new a(list);
    }

    public static r b(r... rVarArr) {
        return a(Arrays.asList(rVarArr));
    }

    public static r c() {
        return new b();
    }

    /* JADX INFO: renamed from: T.s$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends r {
        @Override // T.r
        public void e(int i10) {
        }

        @Override // T.r
        public void b(int i10, B b10) {
        }

        @Override // T.r
        public void c(int i10, C3883t c3883t) {
        }
    }
}

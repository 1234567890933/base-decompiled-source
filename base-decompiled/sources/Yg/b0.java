package Yg;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b0 implements Comparator {
    public static b0 b(Comparator comparator) {
        return comparator instanceof b0 ? (b0) comparator : new C4882o(comparator);
    }

    public static b0 d() {
        return X.f41810a;
    }

    public b0 a(Comparator comparator) {
        return new C4884q(this, (Comparator) Xg.m.p(comparator));
    }

    public AbstractC4891y c(Iterable iterable) {
        return AbstractC4891y.O(this, iterable);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public b0 e() {
        return f(M.h());
    }

    public b0 f(Xg.e eVar) {
        return new C4877j(eVar, this);
    }

    public b0 g() {
        return new k0(this);
    }
}

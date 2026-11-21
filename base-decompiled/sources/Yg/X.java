package Yg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class X extends b0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f41810a = new X();
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return f41810a;
    }

    @Override // Yg.b0
    public b0 g() {
        return j0.f41914a;
    }

    @Override // Yg.b0, java.util.Comparator
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        Xg.m.p(comparable);
        Xg.m.p(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}

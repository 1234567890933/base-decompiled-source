package Yg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 extends b0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f41914a = new j0();
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return f41914a;
    }

    @Override // Yg.b0
    public b0 g() {
        return b0.d();
    }

    @Override // Yg.b0, java.util.Comparator
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        Xg.m.p(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}

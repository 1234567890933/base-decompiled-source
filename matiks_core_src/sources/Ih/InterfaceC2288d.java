package Ih;

import java.util.Set;

/* JADX INFO: renamed from: Ih.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC2288d {
    default Object a(Class cls) {
        return b(E.b(cls));
    }

    default Object b(E e10) {
        p228ii.b bVarF = f(e10);
        if (bVarF == null) {
            return null;
        }
        return bVarF.get();
    }

    p228ii.b c(E e10);

    default Set d(Class cls) {
        return h(E.b(cls));
    }

    p228ii.a e(E e10);

    p228ii.b f(E e10);

    default p228ii.b g(Class cls) {
        return f(E.b(cls));
    }

    default Set h(E e10) {
        return (Set) c(e10).get();
    }

    default p228ii.a i(Class cls) {
        return e(E.b(cls));
    }
}

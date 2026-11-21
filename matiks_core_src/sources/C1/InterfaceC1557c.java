package C1;

import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: C1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1557c {
    Object a();

    void b(int i10, int i11);

    void c(int i10, int i11, int i12);

    void clear();

    default void d(Function2 function2, Object obj) {
        function2.invoke(a(), obj);
    }

    void e(int i10, Object obj);

    void g(int i10, Object obj);

    void h(Object obj);

    default void i() {
        Object objA = a();
        InterfaceC1590n interfaceC1590n = objA instanceof InterfaceC1590n ? (InterfaceC1590n) objA : null;
        if (interfaceC1590n != null) {
            interfaceC1590n.h();
        }
    }

    void k();

    default void f() {
    }

    default void j() {
    }
}

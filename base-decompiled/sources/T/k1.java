package T;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface k1 extends InterfaceC3879q0 {
    @Override // T.InterfaceC3879q0
    default Set a() {
        return p().a();
    }

    @Override // T.InterfaceC3879q0
    default Object b(InterfaceC3879q0.a aVar, InterfaceC3879q0.c cVar) {
        return p().b(aVar, cVar);
    }

    @Override // T.InterfaceC3879q0
    default void c(String str, InterfaceC3879q0.b bVar) {
        p().c(str, bVar);
    }

    @Override // T.InterfaceC3879q0
    default Set d(InterfaceC3879q0.a aVar) {
        return p().d(aVar);
    }

    @Override // T.InterfaceC3879q0
    default Object f(InterfaceC3879q0.a aVar) {
        return p().f(aVar);
    }

    @Override // T.InterfaceC3879q0
    default InterfaceC3879q0.c g(InterfaceC3879q0.a aVar) {
        return p().g(aVar);
    }

    @Override // T.InterfaceC3879q0
    default boolean h(InterfaceC3879q0.a aVar) {
        return p().h(aVar);
    }

    @Override // T.InterfaceC3879q0
    default Object i(InterfaceC3879q0.a aVar, Object obj) {
        return p().i(aVar, obj);
    }

    InterfaceC3879q0 p();
}

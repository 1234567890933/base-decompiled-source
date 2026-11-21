package p674zm;

import Am.h;
import java.util.Collection;
import java.util.List;
import p105dn.f;
import p571vn.E0;
import p571vn.G0;
import p571vn.S;

/* JADX INFO: renamed from: zm.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC9380z extends InterfaceC9357b {

    /* JADX INFO: renamed from: zm.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        a a(InterfaceC9356a.InterfaceC1362a interfaceC1362a, Object obj);

        a b();

        InterfaceC9380z build();

        a c(S s10);

        a d(List list);

        a e(h hVar);

        a f(InterfaceC9368m interfaceC9368m);

        a g(E e10);

        a h();

        a i();

        a j(InterfaceC9357b.a aVar);

        a k(f fVar);

        a l(InterfaceC9357b interfaceC9357b);

        a m();

        a n(boolean z10);

        a o(c0 c0Var);

        a p(AbstractC9375u abstractC9375u);

        a q(List list);

        a r(E0 e10);

        a s();

        a t(c0 c0Var);
    }

    @Override // p674zm.InterfaceC9357b
    InterfaceC9380z a();

    @Override // p674zm.InterfaceC9369n, p674zm.InterfaceC9368m
    InterfaceC9368m b();

    InterfaceC9380z c(G0 g10);

    @Override // p674zm.InterfaceC9357b
    Collection d();

    InterfaceC9380z h0();

    boolean isInfix();

    boolean isInline();

    boolean isOperator();

    boolean isSuspend();

    a o();

    boolean t0();

    boolean u();

    boolean x0();
}

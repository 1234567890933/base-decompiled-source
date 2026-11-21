package p234io.sentry;

import java.util.List;
import java.util.Map;
import java.util.Queue;
import p234io.sentry.featureflags.b;
import p234io.sentry.protocol.C7670d;
import p234io.sentry.protocol.C7674h;
import p234io.sentry.protocol.F;
import p234io.sentry.protocol.p;
import p234io.sentry.protocol.u;

/* JADX INFO: renamed from: io.sentry.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7598c0 {
    F A();

    String B();

    void C();

    void D(String str);

    b E();

    void F(InterfaceC7623h0 interfaceC7623h0);

    void G(String str);

    Z3 H();

    E1 I();

    void J(String str);

    InterfaceC7623h0 K();

    void L(C7660o2 c7660o2);

    List M();

    void N(C7601c3 c7601c3);

    E1 O(L1.a aVar);

    void P(L1.c cVar);

    void Q(u uVar);

    List R();

    void S(E1 e10);

    InterfaceC7648m0 a();

    void clear();

    void clearSession();

    /* JADX INFO: renamed from: clone */
    InterfaceC7598c0 m1377clone();

    void d(C7612f c7612f);

    void e(String str, String str2);

    void f(String str, String str2);

    void g(C7612f c7612f, J j10);

    Map getAttributes();

    Map getExtras();

    F3 getOptions();

    p getRequest();

    String getScreen();

    Map getTags();

    void h(Throwable th2, InterfaceC7648m0 interfaceC7648m0, String str);

    void i(F f10);

    InterfaceC7658o0 j();

    Z3 k();

    EnumC7656n3 l();

    C7674h m();

    u n();

    void o(u uVar);

    L1.d p();

    void q(F3 f10);

    Queue r();

    Z3 s(L1.b bVar);

    void t();

    List u();

    C7670d v();

    void w(String str, Object obj);

    void x(InterfaceC7658o0 interfaceC7658o0);

    List y();

    void z(String str, Object obj);
}

package com.google.firebase.appcheck.debug;

import Bh.c;
import Ch.e;
import Ih.C2287c;
import Ih.E;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import com.google.firebase.appcheck.debug.FirebaseAppCheckDebugRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import p436qi.h;
import p565vh.f;
import p669zh.a;
import p669zh.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseAppCheckDebugRegistrar implements ComponentRegistrar {
    public static /* synthetic */ e a(E e10, E e11, E e12, InterfaceC2288d interfaceC2288d) {
        return new e((f) interfaceC2288d.a(f.class), interfaceC2288d.g(c.class), (Executor) interfaceC2288d.b(e10), (Executor) interfaceC2288d.b(e11), (Executor) interfaceC2288d.b(e12));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        final E eA = E.a(p669zh.c.class, Executor.class);
        final E eA2 = E.a(a.class, Executor.class);
        final E eA3 = E.a(b.class, Executor.class);
        return Arrays.asList(C2287c.e(e.class).h("fire-app-check-debug").b(q.l(f.class)).b(q.j(c.class)).b(q.k(eA)).b(q.k(eA2)).b(q.k(eA3)).f(new g() { // from class: Bh.b
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return FirebaseAppCheckDebugRegistrar.a(eA, eA2, eA3, interfaceC2288d);
            }
        }).d(), h.b("fire-app-check-debug", "18.0.0"));
    }
}

package com.google.firebase.appcheck;

import Ah.e;
import Dh.h;
import Ih.C2287c;
import Ih.E;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import com.google.firebase.appcheck.FirebaseAppCheckRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p177gi.i;
import p565vh.f;
import p669zh.a;
import p669zh.b;
import p669zh.c;
import p669zh.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseAppCheckRegistrar implements ComponentRegistrar {
    public static /* synthetic */ e a(E e10, E e11, E e12, E e13, InterfaceC2288d interfaceC2288d) {
        return new h((f) interfaceC2288d.a(f.class), interfaceC2288d.g(i.class), (Executor) interfaceC2288d.b(e10), (Executor) interfaceC2288d.b(e11), (Executor) interfaceC2288d.b(e12), (ScheduledExecutorService) interfaceC2288d.b(e13));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        final E eA = E.a(d.class, Executor.class);
        final E eA2 = E.a(c.class, Executor.class);
        final E eA3 = E.a(a.class, Executor.class);
        final E eA4 = E.a(b.class, ScheduledExecutorService.class);
        return Arrays.asList(C2287c.f(e.class, Fh.a.class).h("fire-app-check").b(q.l(f.class)).b(q.k(eA)).b(q.k(eA2)).b(q.k(eA3)).b(q.k(eA4)).b(q.j(i.class)).f(new g() { // from class: Ah.f
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return FirebaseAppCheckRegistrar.a(eA, eA2, eA3, eA4, interfaceC2288d);
            }
        }).c().d(), p177gi.h.a(), p436qi.h.b("fire-app-check", "18.0.0"));
    }
}

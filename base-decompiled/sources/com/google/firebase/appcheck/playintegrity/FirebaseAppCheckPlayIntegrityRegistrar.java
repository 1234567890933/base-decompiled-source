package com.google.firebase.appcheck.playintegrity;

import Hh.i;
import Ih.C2287c;
import Ih.E;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import com.google.firebase.appcheck.playintegrity.FirebaseAppCheckPlayIntegrityRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import p436qi.h;
import p565vh.f;
import p669zh.b;
import p669zh.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseAppCheckPlayIntegrityRegistrar implements ComponentRegistrar {
    public static /* synthetic */ i a(E e10, E e11, InterfaceC2288d interfaceC2288d) {
        return new i((f) interfaceC2288d.a(f.class), (Executor) interfaceC2288d.b(e10), (Executor) interfaceC2288d.b(e11));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        final E eA = E.a(c.class, Executor.class);
        final E eA2 = E.a(b.class, Executor.class);
        return Arrays.asList(C2287c.e(i.class).h("fire-app-check-play-integrity").b(q.l(f.class)).b(q.k(eA)).b(q.k(eA2)).f(new g() { // from class: Gh.a
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return FirebaseAppCheckPlayIntegrityRegistrar.a(eA, eA2, interfaceC2288d);
            }
        }).d(), h.b("fire-app-check-play-integrity", "18.0.0"));
    }
}

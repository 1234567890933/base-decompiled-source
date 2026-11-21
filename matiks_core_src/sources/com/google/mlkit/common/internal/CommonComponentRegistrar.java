package com.google.mlkit.common.internal;

import Ih.C2287c;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import Ii.c;
import Ji.C2471a;
import Ji.C2472b;
import Ji.C2474d;
import Ji.C2479i;
import Ji.C2480j;
import Ji.m;
import Ki.a;
import Tf.AbstractC3924f;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return AbstractC3924f.q(m.f16455b, C2287c.e(a.class).b(q.l(C2479i.class)).f(new g() { // from class: Gi.a
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return new Ki.a((C2479i) interfaceC2288d.a(C2479i.class));
            }
        }).d(), C2287c.e(C2480j.class).f(new g() { // from class: Gi.b
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return new C2480j();
            }
        }).d(), C2287c.e(c.class).b(q.o(c.a.class)).f(new g() { // from class: Gi.c
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return new Ii.c(interfaceC2288d.d(Ii.c.a.class));
            }
        }).d(), C2287c.e(C2474d.class).b(q.n(C2480j.class)).f(new g() { // from class: Gi.d
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return new C2474d(interfaceC2288d.g(C2480j.class));
            }
        }).d(), C2287c.e(C2471a.class).f(new g() { // from class: Gi.e
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return C2471a.a();
            }
        }).d(), C2287c.e(C2472b.class).b(q.l(C2471a.class)).f(new g() { // from class: Gi.f
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return new C2472b((C2471a) interfaceC2288d.a(C2471a.class));
            }
        }).d(), C2287c.e(Hi.a.class).b(q.l(C2479i.class)).f(new g() { // from class: Gi.g
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return new Hi.a((C2479i) interfaceC2288d.a(C2479i.class));
            }
        }).d(), C2287c.m(c.a.class).b(q.n(Hi.a.class)).f(new g() { // from class: Gi.h
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return new Ii.c.a(Ii.a.class, interfaceC2288d.g(Hi.a.class));
            }
        }).d());
    }
}

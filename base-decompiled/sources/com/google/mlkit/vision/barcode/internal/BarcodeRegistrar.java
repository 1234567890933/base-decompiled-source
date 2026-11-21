package com.google.mlkit.vision.barcode.internal;

import Ih.C2287c;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import Ji.C2474d;
import Ji.C2479i;
import Pi.f;
import Pi.h;
import Uf.AbstractC4197h0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class BarcodeRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return AbstractC4197h0.m(C2287c.e(h.class).b(q.l(C2479i.class)).f(new g() { // from class: Pi.c
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return new h((C2479i) interfaceC2288d.a(C2479i.class));
            }
        }).d(), C2287c.e(f.class).b(q.l(h.class)).b(q.l(C2474d.class)).b(q.l(C2479i.class)).f(new g() { // from class: Pi.d
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return new f((h) interfaceC2288d.a(h.class), (C2474d) interfaceC2288d.a(C2474d.class), (C2479i) interfaceC2288d.a(C2479i.class));
            }
        }).d());
    }
}

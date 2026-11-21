package com.google.mlkit.vision.common.internal;

import Ih.C2287c;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import Vf.N5;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class VisionCommonRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return N5.q(C2287c.e(a.class).b(q.o(a.C0855a.class)).f(new g() { // from class: Ti.i
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return new com.google.mlkit.vision.common.internal.a(interfaceC2288d.d(com.google.mlkit.vision.common.internal.a.C0855a.class));
            }
        }).d());
    }
}

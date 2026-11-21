package com.google.firebase.installations;

import Ih.C2287c;
import Ih.E;
import Ih.InterfaceC2288d;
import Ih.q;
import Jh.z;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p177gi.i;
import p254ji.g;
import p254ji.h;
import p565vh.f;
import p669zh.a;
import p669zh.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    public static /* synthetic */ h a(InterfaceC2288d interfaceC2288d) {
        return new g((f) interfaceC2288d.a(f.class), interfaceC2288d.g(i.class), (ExecutorService) interfaceC2288d.b(E.a(a.class, ExecutorService.class)), z.a((Executor) interfaceC2288d.b(E.a(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C2287c> getComponents() {
        return Arrays.asList(C2287c.e(h.class).h(LIBRARY_NAME).b(q.l(f.class)).b(q.j(i.class)).b(q.k(E.a(a.class, ExecutorService.class))).b(q.k(E.a(b.class, Executor.class))).f(new Ih.g() { // from class: ji.j
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return FirebaseInstallationsRegistrar.a(interfaceC2288d);
            }
        }).d(), p177gi.h.a(), p436qi.h.b(LIBRARY_NAME, "18.0.0"));
    }
}

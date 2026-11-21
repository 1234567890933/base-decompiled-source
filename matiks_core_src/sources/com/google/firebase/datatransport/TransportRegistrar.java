package com.google.firebase.datatransport;

import Ih.C2287c;
import Ih.E;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import Se.j;
import Te.a;
import Ve.u;
import Zh.b;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import java.util.Arrays;
import java.util.List;
import p436qi.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    public static /* synthetic */ j a(InterfaceC2288d interfaceC2288d) {
        u.f((Context) interfaceC2288d.a(Context.class));
        return u.c().g(a.f33078g);
    }

    public static /* synthetic */ j b(InterfaceC2288d interfaceC2288d) {
        u.f((Context) interfaceC2288d.a(Context.class));
        return u.c().g(a.f33079h);
    }

    public static /* synthetic */ j c(InterfaceC2288d interfaceC2288d) {
        u.f((Context) interfaceC2288d.a(Context.class));
        return u.c().g(a.f33079h);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    public List<C2287c> getComponents() {
        return Arrays.asList(C2287c.e(j.class).h(LIBRARY_NAME).b(q.l(Context.class)).f(new g() { // from class: Zh.c
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return TransportRegistrar.c(interfaceC2288d);
            }
        }).d(), C2287c.c(E.a(Zh.a.class, j.class)).b(q.l(Context.class)).f(new g() { // from class: Zh.d
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return TransportRegistrar.b(interfaceC2288d);
            }
        }).d(), C2287c.c(E.a(b.class, j.class)).b(q.l(Context.class)).f(new g() { // from class: Zh.e
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return TransportRegistrar.a(interfaceC2288d);
            }
        }).d(), h.b(LIBRARY_NAME, "19.0.0"));
    }
}

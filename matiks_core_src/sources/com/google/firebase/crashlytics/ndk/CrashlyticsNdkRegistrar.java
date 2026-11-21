package com.google.firebase.crashlytics.ndk;

import Ih.C2287c;
import Ih.InterfaceC2288d;
import Ih.q;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class CrashlyticsNdkRegistrar implements ComponentRegistrar {
    public final Lh.a b(InterfaceC2288d interfaceC2288d) {
        Context context = (Context) interfaceC2288d.a(Context.class);
        return f.f(context, !Lh.f.g(context));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(C2287c.e(Lh.a.class).h("fire-cls-ndk").b(q.l(Context.class)).f(new Ih.g() { // from class: com.google.firebase.crashlytics.ndk.a
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return this.f66822a.b(interfaceC2288d);
            }
        }).e().d(), p436qi.h.b("fire-cls-ndk", "19.4.4"));
    }
}

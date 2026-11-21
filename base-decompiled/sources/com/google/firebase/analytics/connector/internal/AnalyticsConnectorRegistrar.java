package com.google.firebase.analytics.connector.internal;

import Ih.C2287c;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p151fi.d;
import p436qi.h;
import p565vh.f;
import p617xh.a;
import p617xh.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Keep
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ a lambda$getComponents$0(InterfaceC2288d interfaceC2288d) {
        return b.d((f) interfaceC2288d.a(f.class), (Context) interfaceC2288d.a(Context.class), (d) interfaceC2288d.a(d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<C2287c> getComponents() {
        return Arrays.asList(C2287c.e(a.class).b(q.l(f.class)).b(q.l(Context.class)).b(q.l(d.class)).f(new g() { // from class: yh.a
            @Override // Ih.g
            public final /* synthetic */ Object a(InterfaceC2288d interfaceC2288d) {
                return AnalyticsConnectorRegistrar.lambda$getComponents$0(interfaceC2288d);
            }
        }).e().d(), h.b("fire-analytics", "22.5.0"));
    }
}

package com.margelo.nitro.matiksnetworking;

import com.margelo.nitro.core.Promise;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p619xj.s0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f68265a;

    public h0(Function0 provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f68265a = provider;
    }

    public static final Unit g(Function1 function1, String str) {
        function1.invoke(Ul.t.a(Ul.t.b(str)));
        return Unit.f85088a;
    }

    public static final Unit h(Function1 function1, Throwable failure) {
        Intrinsics.checkNotNullParameter(failure, "failure");
        Ul.t.a aVar = Ul.t.f35897b;
        function1.invoke(Ul.t.a(Ul.t.b(Ul.u.a(failure))));
        return Unit.f85088a;
    }

    public static final Unit i(Function1 function1, h0 h0Var, Promise pending) {
        Intrinsics.checkNotNullParameter(pending, "pending");
        try {
            h0Var.f(pending, function1);
        } catch (Throwable th2) {
            Ul.t.a aVar = Ul.t.f35897b;
            function1.invoke(Ul.t.a(Ul.t.b(Ul.u.a(th2))));
        }
        return Unit.f85088a;
    }

    public static final Unit j(Function1 function1, Throwable failure) {
        Intrinsics.checkNotNullParameter(failure, "failure");
        Ul.t.a aVar = Ul.t.f35897b;
        function1.invoke(Ul.t.a(Ul.t.b(Ul.u.a(failure))));
        return Unit.f85088a;
    }

    @Override // p619xj.s0
    public void a(final Function1 onResult) {
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        try {
            ((Promise) this.f68265a.invoke()).then(new Function1() { // from class: com.margelo.nitro.matiksnetworking.d0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h0.i(onResult, this, (Promise) obj);
                }
            }).m440catch(new Function1() { // from class: com.margelo.nitro.matiksnetworking.e0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h0.j(onResult, (Throwable) obj);
                }
            });
        } catch (Throwable th2) {
            Ul.t.a aVar = Ul.t.f35897b;
            onResult.invoke(Ul.t.a(Ul.t.b(Ul.u.a(th2))));
        }
    }

    public final void f(Promise promise, final Function1 function1) {
        promise.then(new Function1() { // from class: com.margelo.nitro.matiksnetworking.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h0.g(function1, (String) obj);
            }
        }).m440catch(new Function1() { // from class: com.margelo.nitro.matiksnetworking.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h0.h(function1, (Throwable) obj);
            }
        });
    }
}

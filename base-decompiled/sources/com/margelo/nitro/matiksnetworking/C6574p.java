package com.margelo.nitro.matiksnetworking;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import p149fg.InterfaceC7363f;
import p149fg.InterfaceC7364g;

/* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6574p implements InterfaceC6578u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f68283a;

    public C6574p(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f68283a = context;
    }

    public static final Unit f(Function0 function0, Void r10) {
        function0.invoke();
        return Unit.f85088a;
    }

    public static final void g(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void h(Function1 function1, Exception failure) {
        Intrinsics.checkNotNullParameter(failure, "failure");
        function1.invoke(failure);
    }

    @Override // com.margelo.nitro.matiksnetworking.InterfaceC6578u
    public void a(final Function0 ready, final Function1 unavailable) {
        Intrinsics.checkNotNullParameter(ready, "ready");
        Intrinsics.checkNotNullParameter(unavailable, "unavailable");
        try {
            Task taskA = com.google.android.gms.net.a.a(this.f68283a);
            Z z10 = Z.f68233a;
            Executor executorE = z10.e();
            final Function1 function1 = new Function1() { // from class: com.margelo.nitro.matiksnetworking.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C6574p.f(ready, (Void) obj);
                }
            };
            Intrinsics.checkNotNull(taskA.g(executorE, new InterfaceC7364g() { // from class: com.margelo.nitro.matiksnetworking.n
                @Override // p149fg.InterfaceC7364g
                public final void onSuccess(Object obj) {
                    C6574p.g(function1, obj);
                }
            }).e(z10.e(), new InterfaceC7363f() { // from class: com.margelo.nitro.matiksnetworking.o
                @Override // p149fg.InterfaceC7363f
                public final void onFailure(Exception exc) {
                    C6574p.h(unavailable, exc);
                }
            }));
        } catch (RuntimeException e10) {
            unavailable.invoke(e10);
        }
    }

    @Override // com.margelo.nitro.matiksnetworking.InterfaceC6578u
    public Interceptor b(Set quicHints) {
        Intrinsics.checkNotNullParameter(quicHints, "quicHints");
        return Z.f68233a.b(this.f68283a, quicHints);
    }
}

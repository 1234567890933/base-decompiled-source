package com.margelo.nitro.matiksnetworking;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p515tj.C8264n0;
import p515tj.InterfaceC8240b0;
import p619xj.AbstractC9147h;
import p619xj.q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8264n0 f68188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6581x f68189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q0 f68190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f68191d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
        public a(Object obj) {
            super(1, obj, W.class, "onEngineEvent", "onEngineEvent(Lcom/margelo/nitro/matiksnetworking/core/EngineEvent;)V", 0);
        }

        public final void b(p515tj.P p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((W) this.receiver).a(p10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((p515tj.P) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {
        public b(Object obj) {
            super(1, obj, W.class, "onManagerEvent", "onManagerEvent(Lcom/margelo/nitro/matiksnetworking/core/socket/ManagerEvent;)V", 0);
        }

        public final void b(AbstractC9147h p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((W) this.receiver).c(p10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((AbstractC9147h) obj);
            return Unit.f85088a;
        }
    }

    public A(X inputs, final W events, C6564f logger) {
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        Intrinsics.checkNotNullParameter(events, "events");
        Intrinsics.checkNotNullParameter(logger, "logger");
        C8264n0 c8264n0 = new C8264n0(inputs.d(), inputs.c(), new a(events), null, new Function1() { // from class: com.margelo.nitro.matiksnetworking.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return A.f(events, this, (String) obj);
            }
        }, logger.e(), 8, null);
        this.f68188a = c8264n0;
        this.f68189b = new C6581x(c8264n0, inputs.b(), logger);
        this.f68190c = new q0(inputs.f());
        this.f68191d = g(inputs, events, logger.e());
    }

    public static final Unit f(W w10, A a10, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        w10.b(a10);
        return Unit.f85088a;
    }

    public final void b() {
        this.f68188a.q();
        this.f68191d.c();
        this.f68190c.b();
    }

    public final C8264n0 c() {
        return this.f68188a;
    }

    public final C6581x d() {
        return this.f68189b;
    }

    public final c0 e() {
        return this.f68191d;
    }

    public final c0 g(X x10, W w10, InterfaceC8240b0 interfaceC8240b0) {
        try {
            return new c0(new p619xj.T(this.f68190c.d(), x10.a(), x10.e(), new b(w10), interfaceC8240b0, null, 32, null), interfaceC8240b0);
        } catch (Throwable th2) {
            this.f68188a.q();
            this.f68190c.b();
            throw th2;
        }
    }
}

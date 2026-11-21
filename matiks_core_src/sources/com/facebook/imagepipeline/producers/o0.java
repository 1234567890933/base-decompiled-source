package com.facebook.imagepipeline.producers;

import android.os.Looper;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f60041c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f60042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f60043b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String c(e0 e0Var) {
            if (!Gc.a.b()) {
                return null;
            }
            return "ThreadHandoffProducer_produceResults_" + e0Var.getId();
        }

        public final boolean d(e0 e0Var) {
            return e0Var.e().G().k() && Looper.getMainLooper().getThread() != Thread.currentThread();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC5741f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m0 f60044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ o0 f60045b;

        public b(m0 m0Var, o0 o0Var) {
            this.f60044a = m0Var;
            this.f60045b = o0Var;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f60044a.a();
            this.f60045b.d().a(this.f60044a);
        }
    }

    public o0(d0 inputProducer, p0 threadHandoffProducerQueue) {
        Intrinsics.checkNotNullParameter(inputProducer, "inputProducer");
        Intrinsics.checkNotNullParameter(threadHandoffProducerQueue, "threadHandoffProducerQueue");
        this.f60042a = inputProducer;
        this.f60043b = threadHandoffProducerQueue;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n consumer, e0 context) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Intrinsics.checkNotNullParameter(context, "context");
        if (!Lc.b.d()) {
            g0 g0VarL = context.l();
            a aVar = f60041c;
            if (aVar.d(context)) {
                g0VarL.d(context, "BackgroundThreadHandoffProducer");
                g0VarL.j(context, "BackgroundThreadHandoffProducer", null);
                this.f60042a.b(consumer, context);
                return;
            } else {
                c cVar = new c(consumer, g0VarL, context, this);
                context.d(new b(cVar, this));
                this.f60043b.b(Gc.a.a(cVar, aVar.c(context)));
                return;
            }
        }
        Lc.b.a("ThreadHandoffProducer#produceResults");
        try {
            g0 g0VarL2 = context.l();
            a aVar2 = f60041c;
            if (aVar2.d(context)) {
                g0VarL2.d(context, "BackgroundThreadHandoffProducer");
                g0VarL2.j(context, "BackgroundThreadHandoffProducer", null);
                this.f60042a.b(consumer, context);
            } else {
                c cVar2 = new c(consumer, g0VarL2, context, this);
                context.d(new b(cVar2, this));
                this.f60043b.b(Gc.a.a(cVar2, aVar2.c(context)));
                Unit unit = Unit.f85088a;
            }
        } finally {
            Lc.b.b();
        }
    }

    public final d0 c() {
        return this.f60042a;
    }

    public final p0 d() {
        return this.f60043b;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends m0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ InterfaceC5749n f60046f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ g0 f60047g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ e0 f60048h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ o0 f60049i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(InterfaceC5749n interfaceC5749n, g0 g0Var, e0 e0Var, o0 o0Var) {
            super(interfaceC5749n, g0Var, e0Var, "BackgroundThreadHandoffProducer");
            this.f60046f = interfaceC5749n;
            this.f60047g = g0Var;
            this.f60048h = e0Var;
            this.f60049i = o0Var;
        }

        @Override // p507tb.h
        public Object c() {
            return null;
        }

        @Override // com.facebook.imagepipeline.producers.m0, p507tb.h
        public void f(Object obj) {
            this.f60047g.j(this.f60048h, "BackgroundThreadHandoffProducer", null);
            this.f60049i.c().b(this.f60046f, this.f60048h);
        }

        @Override // p507tb.h
        public void b(Object obj) {
        }
    }
}

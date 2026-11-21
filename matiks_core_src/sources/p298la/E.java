package p298la;

import F9.A0;
import Ln.AbstractC2525k;
import Ln.O;
import Ul.u;
import Zl.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;
import p428qa.e;
import p428qa.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f85610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f85611b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f85612a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e f85614c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ A0 f85615d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e eVar, A0 a10, c cVar) {
            super(2, cVar);
            this.f85614c = eVar;
            this.f85615d = a10;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return E.this.new a(this.f85614c, this.f85615d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f85612a;
            if (i10 == 0) {
                u.b(obj);
                F f10 = E.this.f85610a;
                e eVar = this.f85614c;
                this.f85612a = 1;
                obj = f10.a(eVar, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            p428qa.a aVar = (p428qa.a) obj;
            A0 a10 = this.f85615d;
            if (a10 != null) {
                a10.a(aVar instanceof qa.a.c);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f85616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ A0 f85617b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(A0 a10, c cVar) {
            super(2, cVar);
            this.f85617b = a10;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return new b(this.f85617b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f85616a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            this.f85617b.a(false);
            return Unit.f85088a;
        }
    }

    public E(F fetcher, i networkScope) {
        Intrinsics.checkNotNullParameter(fetcher, "fetcher");
        Intrinsics.checkNotNullParameter(networkScope, "networkScope");
        this.f85610a = fetcher;
        this.f85611b = networkScope;
    }

    public final boolean b() {
        return this.f85610a.b();
    }

    public final void c() {
        this.f85610a.c();
    }

    public final void d(e trigger, A0 a10) {
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        AbstractC2525k.d(this.f85611b.a(), null, null, new a(trigger, a10, null), 3, null);
    }

    public final void e(A0 callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        AbstractC2525k.d(this.f85611b.a(), null, null, new b(callback, null), 3, null);
    }
}

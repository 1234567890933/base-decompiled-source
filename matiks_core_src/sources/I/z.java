package I;

import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.K;
import Ln.O;
import Ln.W;
import Ln.f1;
import android.os.Handler;
import android.util.Log;
import java.util.concurrent.Executor;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f12755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f12756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f12757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f12758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f12759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final K f12760f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f12761g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final K f12762h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f12763i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f12764j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f12766b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Zl.c cVar) {
            super(2, cVar);
            this.f12766b = function1;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new a(this.f12766b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f12765a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return obj;
            }
            Ul.u.b(obj);
            Function1 function1 = this.f12766b;
            this.f12765a = 1;
            Object objInvoke = function1.invoke(this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12767a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f12769c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f12770d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f12771a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ W f12772b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(W w10, Zl.c cVar) {
                super(2, cVar);
                this.f12772b = w10;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f12772b, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f12771a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                    return obj;
                }
                Ul.u.b(obj);
                W w10 = this.f12772b;
                this.f12771a = 1;
                Object objP = w10.p(this);
                return objP == objF ? objF : objP;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1, long j10, Zl.c cVar) {
            super(2, cVar);
            this.f12769c = function1;
            this.f12770d = j10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return z.this.new b(this.f12769c, this.f12770d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f12767a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return obj;
            }
            Ul.u.b(obj);
            z zVar = z.this;
            W wM = zVar.m(zVar.f(), this.f12769c);
            long j10 = this.f12770d;
            a aVar = new a(wM, null);
            this.f12767a = 1;
            Object objE = f1.e(j10, aVar, this);
            return objE == objF ? objF : objE;
        }
    }

    public z(O cameraPipeScope, O cameraPipeDispatchScope, Executor blockingExecutor, K blockingDispatcher, Executor backgroundExecutor, K backgroundDispatcher, Executor lightweightExecutor, K lightweightDispatcher, final Function0 camera2Handler, final Function0 camera2Executor) {
        Intrinsics.checkNotNullParameter(cameraPipeScope, "cameraPipeScope");
        Intrinsics.checkNotNullParameter(cameraPipeDispatchScope, "cameraPipeDispatchScope");
        Intrinsics.checkNotNullParameter(blockingExecutor, "blockingExecutor");
        Intrinsics.checkNotNullParameter(blockingDispatcher, "blockingDispatcher");
        Intrinsics.checkNotNullParameter(backgroundExecutor, "backgroundExecutor");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(lightweightExecutor, "lightweightExecutor");
        Intrinsics.checkNotNullParameter(lightweightDispatcher, "lightweightDispatcher");
        Intrinsics.checkNotNullParameter(camera2Handler, "camera2Handler");
        Intrinsics.checkNotNullParameter(camera2Executor, "camera2Executor");
        this.f12755a = cameraPipeScope;
        this.f12756b = cameraPipeDispatchScope;
        this.f12757c = blockingExecutor;
        this.f12758d = blockingDispatcher;
        this.f12759e = backgroundExecutor;
        this.f12760f = backgroundDispatcher;
        this.f12761g = lightweightExecutor;
        this.f12762h = lightweightDispatcher;
        this.f12763i = Ul.n.b(new Function0() { // from class: I.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return z.d(camera2Handler);
            }
        });
        this.f12764j = Ul.n.b(new Function0() { // from class: I.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return z.c(camera2Executor);
            }
        });
    }

    public static final Executor c(Function0 function0) {
        return (Executor) function0.invoke();
    }

    public static final Handler d(Function0 function0) {
        return (Handler) function0.invoke();
    }

    public final K f() {
        return this.f12760f;
    }

    public final K g() {
        return this.f12758d;
    }

    public final Executor h() {
        return (Executor) this.f12764j.getValue();
    }

    public final Handler i() {
        return (Handler) this.f12763i.getValue();
    }

    public final O j() {
        return this.f12755a;
    }

    public final K k() {
        return this.f12762h;
    }

    public final Executor l() {
        return this.f12761g;
    }

    public final W m(K k10, Function1 function1) {
        return AbstractC2525k.b(this.f12756b, k10, null, new a(function1, null), 2, null);
    }

    public final Object n(long j10, Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            return AbstractC2521i.e(this.f12758d, new b(block, j10, null));
        } catch (InterruptedException e10) {
            if (!k.f12698a.c()) {
                return null;
            }
            Log.i("CXCP", "runBlockingCheckedOrNull cancelled by thread interruption", e10);
            return null;
        }
    }
}

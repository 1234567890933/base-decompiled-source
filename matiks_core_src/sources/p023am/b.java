package p023am;

import Ul.u;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import p050bm.h;
import p050bm.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f45164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function2 f45165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f45166c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Zl.c cVar, Function2 function2, Object obj) {
            super(cVar);
            this.f45165b = function2;
            this.f45166c = obj;
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p050bm.a
        public Object invokeSuspend(Object obj) throws Throwable {
            int i10 = this.f45164a;
            if (i10 == 0) {
                this.f45164a = 1;
                u.b(obj);
                Intrinsics.checkNotNull(this.f45165b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(this.f45165b, 2)).invoke(this.f45166c, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f45164a = 2;
            u.b(obj);
            return obj;
        }
    }

    /* JADX INFO: renamed from: am.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0584b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f45167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function2 f45168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f45169c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0584b(Zl.c cVar, CoroutineContext coroutineContext, Function2 function2, Object obj) {
            super(cVar, coroutineContext);
            this.f45168b = function2;
            this.f45169c = obj;
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p050bm.a
        public Object invokeSuspend(Object obj) throws Throwable {
            int i10 = this.f45167a;
            if (i10 == 0) {
                this.f45167a = 1;
                u.b(obj);
                Intrinsics.checkNotNull(this.f45168b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(this.f45168b, 2)).invoke(this.f45169c, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f45167a = 2;
            u.b(obj);
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Zl.c cVar) {
            super(cVar);
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p050bm.a
        public Object invokeSuspend(Object obj) throws Throwable {
            u.b(obj);
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Zl.c cVar, CoroutineContext coroutineContext) {
            super(cVar, coroutineContext);
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p050bm.a
        public Object invokeSuspend(Object obj) throws Throwable {
            u.b(obj);
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Zl.c a(Function2 function2, Object obj, Zl.c completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        Zl.c<?> cVarA = h.a(completion);
        if (function2 instanceof p050bm.a) {
            return ((p050bm.a) function2).create(obj, cVarA);
        }
        CoroutineContext context = cVarA.getContext();
        return context == e.f85146a ? new a(cVarA, function2, obj) : new C0584b(cVarA, context, function2, obj);
    }

    public static final Zl.c b(Zl.c cVar) {
        CoroutineContext context = cVar.getContext();
        return context == e.f85146a ? new c(cVar) : new d(cVar, context);
    }

    public static Zl.c c(Zl.c cVar) {
        Zl.c<Object> cVarIntercepted;
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        p050bm.d dVar = cVar instanceof p050bm.d ? (p050bm.d) cVar : null;
        return (dVar == null || (cVarIntercepted = dVar.intercepted()) == null) ? cVar : cVarIntercepted;
    }

    public static Object d(Function2 function2, Object obj, Zl.c completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(obj, b(h.a(completion)));
    }

    public static Object e(Function3 function3, Object obj, Object obj2, Zl.c completion) {
        Intrinsics.checkNotNullParameter(function3, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return ((Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function3, 3)).invoke(obj, obj2, b(h.a(completion)));
    }
}

package V1;

import Ln.C0;
import Ln.F0;
import Ln.O;
import Ln.P;
import Ul.u;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0 f36336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f36337b;

        public a(C0 c10, Object obj) {
            this.f36336a = c10;
            this.f36337b = obj;
        }

        public final C0 a() {
            return this.f36336a;
        }

        public final Object b() {
            return this.f36337b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f36338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f36339b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f36340c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f36341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f36342e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1, AtomicReference atomicReference, Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f36340c = function1;
            this.f36341d = atomicReference;
            this.f36342e = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(this.f36340c, this.f36341d, this.f36342e, cVar);
            bVar.f36339b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            a aVar;
            C0 c0A;
            a aVar2;
            Object objF = p023am.c.f();
            int i10 = this.f36338a;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    O o10 = (O) this.f36339b;
                    aVar = new a(F0.m(o10.getCoroutineContext()), this.f36340c.invoke(o10));
                    a aVar3 = (a) this.f36341d.getAndSet(aVar);
                    if (aVar3 != null && (c0A = aVar3.a()) != null) {
                        this.f36339b = aVar;
                        this.f36338a = 1;
                        if (F0.g(c0A, this) != objF) {
                        }
                    }
                    return objF;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar2 = (a) this.f36339b;
                    try {
                        u.b(obj);
                        p626y0.g.a(this.f36341d, aVar2, null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        p626y0.g.a(this.f36341d, aVar2, null);
                        throw th;
                    }
                }
                aVar = (a) this.f36339b;
                u.b(obj);
                Function2 function2 = this.f36342e;
                Object objB = aVar.b();
                this.f36339b = aVar;
                this.f36338a = 2;
                obj = function2.invoke(objB, this);
                if (obj != objF) {
                    aVar2 = aVar;
                    p626y0.g.a(this.f36341d, aVar2, null);
                    return obj;
                }
                return objF;
            } catch (Throwable th3) {
                th = th3;
                aVar2 = aVar;
                p626y0.g.a(this.f36341d, aVar2, null);
                throw th;
            }
        }
    }

    public static AtomicReference a() {
        return b(new AtomicReference(null));
    }

    public static final Object c(AtomicReference atomicReference) {
        a aVar = (a) atomicReference.get();
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }

    public static final Object d(AtomicReference atomicReference, Function1 function1, Function2 function2, Zl.c cVar) {
        return P.g(new b(function1, atomicReference, function2, null), cVar);
    }

    public static AtomicReference b(AtomicReference atomicReference) {
        return atomicReference;
    }
}

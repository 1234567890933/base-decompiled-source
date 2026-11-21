package Ln;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f1 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f18437a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f18438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f18439c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f18440d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18441e;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f18440d = obj;
            this.f18441e |= IntCompanionObject.MIN_VALUE;
            return f1.e(0L, null, this);
        }
    }

    public static final d1 a(long j10, Y y10, C0 c10) {
        return new d1("Timed out waiting for " + j10 + " ms", c10);
    }

    public static final Object b(e1 e1Var, Function2 function2) {
        F0.j(e1Var, Z.d(e1Var.f27279d.getContext()).X(e1Var.f18430e, e1Var, e1Var.getContext()));
        return Rn.b.e(e1Var, e1Var, function2);
    }

    public static final Object c(long j10, Function2 function2, Zl.c cVar) {
        if (j10 <= 0) {
            throw new d1("Timed out immediately");
        }
        Object objB = b(new e1(j10, cVar), function2);
        if (objB == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objB;
    }

    public static final Object d(long j10, Function2 function2, Zl.c cVar) {
        return c(Z.e(j10), function2, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [Ln.e1, T] */
    public static final Object e(long j10, Function2 function2, Zl.c cVar) {
        a aVar;
        Ref.ObjectRef objectRef;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f18441e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f18441e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f18440d;
        Object objF = p023am.c.f();
        int i11 = aVar.f18441e;
        if (i11 == 0) {
            Ul.u.b(obj);
            if (j10 <= 0) {
                return null;
            }
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            try {
                aVar.f18438b = function2;
                aVar.f18439c = objectRef2;
                aVar.f18437a = j10;
                aVar.f18441e = 1;
                ?? e1Var = new e1(j10, aVar);
                objectRef2.element = e1Var;
                Object objB = b(e1Var, function2);
                if (objB == p023am.c.f()) {
                    p050bm.h.c(aVar);
                }
                return objB == objF ? objF : objB;
            } catch (d1 e10) {
                e = e10;
                objectRef = objectRef2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) aVar.f18439c;
            try {
                Ul.u.b(obj);
                return obj;
            } catch (d1 e11) {
                e = e11;
            }
        }
        if (e.f18420a == objectRef.element) {
            return null;
        }
        throw e;
    }
}

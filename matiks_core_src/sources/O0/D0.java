package O0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class D0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f21471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f21472b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f21473c;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f21472b = obj;
            this.f21473c |= IntCompanionObject.MIN_VALUE;
            return D0.a(null, 0.0f, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f21475b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Ref.FloatRef f21476c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f21477d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Ref.FloatRef floatRef, float f10, Zl.c cVar) {
            super(2, cVar);
            this.f21476c = floatRef;
            this.f21477d = f10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(this.f21476c, this.f21477d, cVar);
            bVar.f21475b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(F0 f10, Zl.c cVar) {
            return ((b) create(f10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f21474a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            F0 f10 = (F0) this.f21475b;
            this.f21476c.element = f10.d(this.f21477d);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21478a;

        public c(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(F0 f10, Zl.c cVar) {
            return ((c) create(f10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f21478a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            return Unit.f85088a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object a(T0 t10, float f10, Zl.c cVar) throws Throwable {
        a aVar;
        Ref.FloatRef floatRef;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f21473c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f21473c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        a aVar2 = aVar;
        Object obj = aVar2.f21472b;
        Object objF = p023am.c.f();
        int i11 = aVar2.f21473c;
        if (i11 == 0) {
            Ul.u.b(obj);
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            b bVar = new b(floatRef2, f10, null);
            aVar2.f21471a = floatRef2;
            aVar2.f21473c = 1;
            if (T0.f(t10, null, bVar, aVar2, 1, null) == objF) {
                return objF;
            }
            floatRef = floatRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            floatRef = (Ref.FloatRef) aVar2.f21471a;
            Ul.u.b(obj);
        }
        return p050bm.b.c(floatRef.element);
    }

    public static final Object b(T0 t10, J0.G0 g10, Zl.c cVar) {
        Object objA = t10.a(g10, new c(null), cVar);
        return objA == p023am.c.f() ? objA : Unit.f85088a;
    }

    public static /* synthetic */ Object c(T0 t10, J0.G0 g10, Zl.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            g10 = J0.G0.Default;
        }
        return b(t10, g10, cVar);
    }
}

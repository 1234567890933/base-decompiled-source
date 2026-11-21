package O0;

import Ln.AbstractC2525k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: O0.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2764b0 extends U {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public InterfaceC2766c0 f21868L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public EnumC2811z0 f21869M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f21870N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Function3 f21871O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Function3 f21872P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f21873Q;

    /* JADX INFO: renamed from: O0.b0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f21875b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function2 f21876c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C2764b0 f21877d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, C2764b0 c2764b0, Zl.c cVar) {
            super(2, cVar);
            this.f21876c = function2;
            this.f21877d = c2764b0;
        }

        public static final Unit k(V v10, C2764b0 c2764b0, K.b bVar) {
            v10.a(Z.g(c2764b0.k4(bVar.a()), c2764b0.f21869M));
            return Unit.f85088a;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = new a(this.f21876c, this.f21877d, cVar);
            aVar.f21875b = obj;
            return aVar;
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f21874a;
            if (i10 == 0) {
                Ul.u.b(obj);
                final V v10 = (V) this.f21875b;
                Function2 function2 = this.f21876c;
                final C2764b0 c2764b0 = this.f21877d;
                Function1 function1 = new Function1() { // from class: O0.a0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return C2764b0.a.k(v10, c2764b0, (K.b) obj2);
                    }
                };
                this.f21874a = 1;
                if (function2.invoke(function1, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public final Object invoke(V v10, Zl.c cVar) {
            return ((a) create(v10, cVar)).invokeSuspend(Unit.f85088a);
        }
    }

    /* JADX INFO: renamed from: O0.b0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f21879b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f21881d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j10, Zl.c cVar) {
            super(2, cVar);
            this.f21881d = j10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = C2764b0.this.new b(this.f21881d, cVar);
            bVar.f21879b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f21878a;
            if (i10 == 0) {
                Ul.u.b(obj);
                Ln.O o10 = (Ln.O) this.f21879b;
                Function3 function3 = C2764b0.this.f21871O;
                p057c2.f fVarD = p057c2.f.d(this.f21881d);
                this.f21878a = 1;
                if (function3.invoke(o10, fVarD, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: O0.b0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f21883b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ K.d f21885d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(K.d dVar, Zl.c cVar) {
            super(2, cVar);
            this.f21885d = dVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            c cVar2 = C2764b0.this.new c(this.f21885d, cVar);
            cVar2.f21883b = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f21882a;
            if (i10 == 0) {
                Ul.u.b(obj);
                Ln.O o10 = (Ln.O) this.f21883b;
                Function3 function3 = C2764b0.this.f21872P;
                Float fC = p050bm.b.c(Z.h(C2764b0.this.j4(this.f21885d.a()), C2764b0.this.f21869M));
                this.f21882a = 1;
                if (function3.invoke(o10, fC, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public C2764b0(InterfaceC2766c0 interfaceC2766c0, Function1 function1, EnumC2811z0 enumC2811z0, boolean z10, Q0.l lVar, boolean z11, Function3 function3, Function3 function4, boolean z12) {
        super(function1, z10, lVar, enumC2811z0);
        this.f21868L = interfaceC2766c0;
        this.f21869M = enumC2811z0;
        this.f21870N = z11;
        this.f21871O = function3;
        this.f21872P = function4;
        this.f21873Q = z12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long j4(long j10) {
        return U2.y.m(j10, this.f21873Q ? -1.0f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long k4(long j10) {
        return p057c2.f.r(j10, this.f21873Q ? -1.0f : 1.0f);
    }

    @Override // O0.U
    public void I3(long j10) {
        if (!M2() || Intrinsics.areEqual(this.f21871O, Z.f21759a)) {
            return;
        }
        AbstractC2525k.d(F2(), null, Ln.Q.UNDISPATCHED, new b(j10, null), 1, null);
    }

    @Override // O0.U
    public void J3(K.d dVar) {
        if (!M2() || Intrinsics.areEqual(this.f21872P, Z.f21760b)) {
            return;
        }
        AbstractC2525k.d(F2(), null, Ln.Q.UNDISPATCHED, new c(dVar, null), 1, null);
    }

    @Override // O0.U
    public boolean a4() {
        return this.f21870N;
    }

    public final void l4(InterfaceC2766c0 interfaceC2766c0, Function1 function1, EnumC2811z0 enumC2811z0, boolean z10, Q0.l lVar, boolean z11, Function3 function3, Function3 function4, boolean z12) {
        boolean z13;
        boolean z14 = true;
        if (Intrinsics.areEqual(this.f21868L, interfaceC2766c0)) {
            z13 = false;
        } else {
            this.f21868L = interfaceC2766c0;
            z13 = true;
        }
        if (this.f21869M != enumC2811z0) {
            this.f21869M = enumC2811z0;
            z13 = true;
        }
        if (this.f21873Q != z12) {
            this.f21873Q = z12;
        } else {
            z14 = z13;
        }
        this.f21871O = function3;
        this.f21872P = function4;
        this.f21870N = z11;
        c4(function1, z10, lVar, enumC2811z0, z14);
    }

    @Override // O0.U
    public Object s3(Function2 function2, Zl.c cVar) {
        Object objA = this.f21868L.a(J0.G0.UserInput, new a(function2, this, null), cVar);
        return objA == p023am.c.f() ? objA : Unit.f85088a;
    }
}

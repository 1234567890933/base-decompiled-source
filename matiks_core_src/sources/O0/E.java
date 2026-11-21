package O0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E implements InterfaceC2766c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f21479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f21480b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J0.I0 f21481c = new J0.I0();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21482a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ J0.G0 f21484c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f21485d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(J0.G0 g10, Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f21484c = g10;
            this.f21485d = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return E.this.new a(this.f21484c, this.f21485d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f21482a;
            if (i10 == 0) {
                Ul.u.b(obj);
                J0.I0 i11 = E.this.f21481c;
                V v10 = E.this.f21480b;
                J0.G0 g10 = this.f21484c;
                Function2 function2 = this.f21485d;
                this.f21482a = 1;
                if (i11.f(v10, g10, function2, this) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements V {
        public b() {
        }

        @Override // O0.V
        public void a(float f10) {
            E.this.d().invoke(Float.valueOf(f10));
        }
    }

    public E(Function1 function1) {
        this.f21479a = function1;
    }

    @Override // O0.InterfaceC2766c0
    public Object a(J0.G0 g10, Function2 function2, Zl.c cVar) {
        Object objG = Ln.P.g(new a(g10, function2, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    public final Function1 d() {
        return this.f21479a;
    }
}

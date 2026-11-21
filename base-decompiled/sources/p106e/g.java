package p106e;

import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import Nn.j;
import Nn.y;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import On.InterfaceC3056g;
import Ul.u;
import Zl.c;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import p050bm.m;
import p081d.A;
import p081d.C6866c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f72726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Nn.g f72727b = j.b(-2, Nn.a.SUSPEND, null, 4, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0 f72728c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f72729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f72730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ A f72731c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f72732d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f72733e;

        /* JADX INFO: renamed from: e.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0932a extends m implements Function3 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f72734a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Ref.BooleanRef f72735b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0932a(Ref.BooleanRef booleanRef, c cVar) {
                super(3, cVar);
                this.f72735b = booleanRef;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC3056g interfaceC3056g, Throwable th2, c cVar) {
                return new C0932a(this.f72735b, cVar).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f72734a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f72735b.element = true;
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(A a10, Function2 function2, g gVar, c cVar) {
            super(2, cVar);
            this.f72731c = a10;
            this.f72732d = function2;
            this.f72733e = gVar;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return new a(this.f72731c, this.f72732d, this.f72733e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Ref.BooleanRef booleanRef;
            Object objF = p023am.c.f();
            int i10 = this.f72730b;
            if (i10 == 0) {
                u.b(obj);
                if (this.f72731c.isEnabled()) {
                    Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                    Function2 function2 = this.f72732d;
                    InterfaceC3055f interfaceC3055fF = AbstractC3057h.F(AbstractC3057h.l(this.f72733e.c()), new C0932a(booleanRef2, null));
                    this.f72729a = booleanRef2;
                    this.f72730b = 1;
                    if (function2.invoke(interfaceC3055fF, this) == objF) {
                        return objF;
                    }
                    booleanRef = booleanRef2;
                }
                return Unit.f85088a;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            booleanRef = (Ref.BooleanRef) this.f72729a;
            u.b(obj);
            if (!booleanRef.element) {
                throw new IllegalStateException("You must collect the progress flow");
            }
            return Unit.f85088a;
        }
    }

    public g(O o10, boolean z10, Function2 function2, A a10) {
        this.f72726a = z10;
        this.f72728c = AbstractC2525k.d(o10, null, null, new a(a10, function2, this, null), 3, null);
    }

    public final void a() {
        this.f72727b.j(new CancellationException("onBack cancelled"));
        C0.a.a(this.f72728c, null, 1, null);
    }

    public final boolean b() {
        return y.a.a(this.f72727b, null, 1, null);
    }

    public final Nn.g c() {
        return this.f72727b;
    }

    public final boolean d() {
        return this.f72726a;
    }

    public final Object e(C6866c c6866c) {
        return this.f72727b.o(c6866c);
    }

    public final void f(boolean z10) {
        this.f72726a = z10;
    }
}

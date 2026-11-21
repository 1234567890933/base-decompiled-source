package N6;

import I6.C2224d;
import Nn.t;
import Nn.v;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import Q6.J;
import Ul.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O6.h f20255a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f20257b;

        /* JADX INFO: renamed from: N6.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0209a implements M6.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f20259a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ v f20260b;

            public C0209a(b bVar, v vVar) {
                this.f20259a = bVar;
                this.f20260b = vVar;
            }

            @Override // M6.a
            public void a(Object obj) {
                this.f20260b.e().o(this.f20259a.f(obj) ? new M6.b.C0200b(this.f20259a.e()) : M6.b.a.f19229a);
            }
        }

        public a(Zl.c cVar) {
            super(2, cVar);
        }

        public static final Unit k(b bVar, C0209a c0209a) {
            bVar.f20255a.g(c0209a);
            return Unit.f85088a;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = b.this.new a(cVar);
            aVar.f20257b = obj;
            return aVar;
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f20256a;
            if (i10 == 0) {
                u.b(obj);
                v vVar = (v) this.f20257b;
                final C0209a c0209a = new C0209a(b.this, vVar);
                b.this.f20255a.c(c0209a);
                final b bVar = b.this;
                Function0 function0 = new Function0() { // from class: N6.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b.a.k(bVar, c0209a);
                    }
                };
                this.f20256a = 1;
                if (t.a(vVar, function0, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public final Object invoke(v vVar, Zl.c cVar) {
            return ((a) create(vVar, cVar)).invokeSuspend(Unit.f85088a);
        }
    }

    public b(O6.h tracker) {
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f20255a = tracker;
    }

    @Override // N6.e
    public InterfaceC3055f b(C2224d constraints) {
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        return AbstractC3057h.e(new a(null));
    }

    @Override // N6.e
    public boolean c(J workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return a(workSpec) && f(this.f20255a.f());
    }

    public abstract int e();

    public abstract boolean f(Object obj);
}

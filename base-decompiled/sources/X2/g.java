package X2;

import Ln.AbstractC2525k;
import Ln.O;
import Ul.u;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g extends Modifier.c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f40368p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Function1 f40369q = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: X2.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0489a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f40371a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f40372b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ p057c2.h f40373c;

            /* JADX INFO: renamed from: X2.g$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0490a extends Lambda implements Function0 {

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final /* synthetic */ p057c2.h f40374g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0490a(p057c2.h hVar) {
                    super(0);
                    this.f40374g = hVar;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final p057c2.h invoke() {
                    return this.f40374g;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0489a(g gVar, p057c2.h hVar, Zl.c cVar) {
                super(2, cVar);
                this.f40372b = gVar;
                this.f40373c = hVar;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new C0489a(this.f40372b, this.f40373c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((C0489a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f40371a;
                if (i10 == 0) {
                    u.b(obj);
                    g gVar = this.f40372b;
                    C0490a c0490a = new C0490a(this.f40373c);
                    this.f40371a = 1;
                    if (C2.b.a(gVar, c0490a, this) == objF) {
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
        }

        public a() {
            super(1);
        }

        public final void a(p057c2.h hVar) {
            if (g.this.M2()) {
                AbstractC2525k.d(g.this.F2(), null, null, new C0489a(g.this, hVar, null), 3, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((p057c2.h) obj);
            return Unit.f85088a;
        }
    }

    public g(Function1 function1) {
        this.f40368p = function1;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        this.f40368p.invoke(this.f40369q);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        this.f40368p.invoke(null);
    }

    public final void f3(Function1 function1) {
        this.f40368p = function1;
        if (M2()) {
            function1.invoke(this.f40369q);
        }
    }
}

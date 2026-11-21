package Nn;

import Ln.AbstractC2523j;
import Ln.O;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class o {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f21424b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ y f21425c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f21426d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar, Object obj, Zl.c cVar) {
            super(2, cVar);
            this.f21425c = yVar;
            this.f21426d = obj;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = new a(this.f21425c, this.f21426d, cVar);
            aVar.f21424b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objB;
            Object objF = p023am.c.f();
            int i10 = this.f21423a;
            try {
                if (i10 == 0) {
                    Ul.u.b(obj);
                    y yVar = this.f21425c;
                    Object obj2 = this.f21426d;
                    Ul.t.a aVar = Ul.t.f35897b;
                    this.f21423a = 1;
                    if (yVar.b(obj2, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                objB = Ul.t.b(Unit.f85088a);
            } catch (Throwable th2) {
                Ul.t.a aVar2 = Ul.t.f35897b;
                objB = Ul.t.b(Ul.u.a(th2));
            }
            return k.b(Ul.t.h(objB) ? k.f21417b.c(Unit.f85088a) : k.f21417b.a(Ul.t.e(objB)));
        }
    }

    public static final Object a(y yVar, Object obj) {
        Object objO = yVar.o(obj);
        if (objO instanceof k.c) {
            return ((k) AbstractC2523j.b(null, new a(yVar, obj, null), 1, null)).l();
        }
        return k.f21417b.c(Unit.f85088a);
    }
}

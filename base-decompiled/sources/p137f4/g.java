package p137f4;

import Ln.AbstractC2525k;
import Ln.O;
import Ln.P;
import Ul.u;
import Zl.c;
import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f74772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f74773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Context f74774c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f74775d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f74776e;

        /* JADX INFO: renamed from: f4.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0968a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f74777a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Function1 f74778b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0968a(Function1 function1, c cVar) {
                super(2, cVar);
                this.f74778b = function1;
            }

            @Override // p050bm.a
            public final c create(Object obj, c cVar) {
                return new C0968a(this.f74778b, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, c cVar) {
                return ((C0968a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f74777a;
                if (i10 == 0) {
                    u.b(obj);
                    Function1 function1 = this.f74778b;
                    this.f74777a = 1;
                    if (function1.invoke(this) == objF) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, Function1 function1, Function1 function2, c cVar) {
            super(2, cVar);
            this.f74774c = context;
            this.f74775d = function1;
            this.f74776e = function2;
        }

        public static final Unit j(O o10, Function1 function1) {
            AbstractC2525k.d(o10, null, null, new C0968a(function1, null), 3, null);
            return Unit.f85088a;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            a aVar = new a(this.f74774c, this.f74775d, this.f74776e, cVar);
            aVar.f74773b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            e eVar;
            Object objF = p023am.c.f();
            int i10 = this.f74772a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                eVar = (e) this.f74773b;
                try {
                    u.b(obj);
                    this.f74774c.unregisterReceiver(eVar);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    this.f74774c.unregisterReceiver(eVar);
                    throw th;
                }
            }
            u.b(obj);
            final O o10 = (O) this.f74773b;
            final Function1 function1 = this.f74776e;
            e eVar2 = new e(new Function0() { // from class: f4.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return g.a.j(o10, function1);
                }
            });
            this.f74774c.registerReceiver(eVar2, e.f74765b.a());
            try {
                eVar2.b(this.f74774c);
                Function1 function2 = this.f74775d;
                this.f74773b = eVar2;
                this.f74772a = 1;
                obj = function2.invoke(this);
                if (obj == objF) {
                    return objF;
                }
                eVar = eVar2;
                this.f74774c.unregisterReceiver(eVar);
                return obj;
            } catch (Throwable th3) {
                th = th3;
                eVar = eVar2;
                this.f74774c.unregisterReceiver(eVar);
                throw th;
            }
        }
    }

    public static final Object a(Context context, Function1 function1, Function1 function2, c cVar) {
        return P.g(new a(context, function2, function1, null), cVar);
    }
}

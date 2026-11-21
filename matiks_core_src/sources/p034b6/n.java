package p034b6;

import Ln.AbstractC2521i;
import Ln.O;
import Ul.u;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;
import p242j6.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f53131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function2 f53133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f53134d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements CoroutineContext.Element {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0724a f53135b = new C0724a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f53136a;

        /* JADX INFO: renamed from: b6.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0724a implements CoroutineContext.b {
            public /* synthetic */ C0724a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0724a() {
            }
        }

        public a(l connectionWrapper) {
            Intrinsics.checkNotNullParameter(connectionWrapper, "connectionWrapper");
            this.f53136a = connectionWrapper;
        }

        public final l b() {
            return this.f53136a;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public Object fold(Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(this, obj, function2);
        }

        @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public CoroutineContext.Element get(CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.b(this, bVar);
        }

        @Override // kotlin.coroutines.CoroutineContext.Element
        public CoroutineContext.b getKey() {
            return f53135b;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public CoroutineContext minusKey(CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.c(this, bVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public CoroutineContext plus(CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(this, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f53137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function2 f53138b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ l f53139c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function2 function2, l lVar, Zl.c cVar) {
            super(2, cVar);
            this.f53138b = function2;
            this.f53139c = lVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new b(this.f53138b, this.f53139c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f53137a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            Function2 function2 = this.f53138b;
            l lVar = this.f53139c;
            this.f53137a = 1;
            Object objInvoke = function2.invoke(lVar, this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    public n(c driver, String fileName, Function2 function2) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f53131a = driver;
        this.f53132b = fileName;
        this.f53133c = function2;
        this.f53134d = Ul.n.b(new Function0() { // from class: b6.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.d(this.f53130a);
            }
        });
    }

    public static final p242j6.b d(n nVar) {
        return nVar.f53131a.a(nVar.f53132b);
    }

    @Override // p034b6.c, java.lang.AutoCloseable
    public void close() {
        if (this.f53134d.isInitialized()) {
            ((p242j6.b) this.f53134d.getValue()).close();
        }
    }

    @Override // p034b6.c
    public Object f1(boolean z10, Function2 function2, Zl.c cVar) {
        a aVar = (a) cVar.getContext().get(a.f53135b);
        l lVarB = aVar != null ? aVar.b() : null;
        if (lVarB != null) {
            return function2.invoke(lVarB, cVar);
        }
        l lVar = new l(this.f53133c, (p242j6.b) this.f53134d.getValue());
        return AbstractC2521i.g(new a(lVar), new b(function2, lVar, null), cVar);
    }
}

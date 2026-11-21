package C1;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: C1.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1565e1 implements E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0 f5415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1597p0 f5416b = new C1597p0();

    /* JADX INFO: renamed from: C1.e1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f5417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f5418b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5420d;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f5418b = obj;
            this.f5420d |= IntCompanionObject.MIN_VALUE;
            return C1565e1.this.d1(null, this);
        }
    }

    public C1565e1(E0 e10) {
        this.f5415a = e10;
    }

    public final void b() {
        this.f5416b.d();
    }

    public final void c() {
        this.f5416b.f();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // C1.E0
    public Object d1(Function1 function1, Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f5420d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f5420d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f5418b;
        Object objF = p023am.c.f();
        int i11 = aVar.f5420d;
        if (i11 == 0) {
            Ul.u.b(obj);
            C1597p0 c1597p0 = this.f5416b;
            aVar.f5417a = function1;
            aVar.f5420d = 1;
            if (c1597p0.c(aVar) != objF) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            return obj;
        }
        function1 = (Function1) aVar.f5417a;
        Ul.u.b(obj);
        E0 e10 = this.f5415a;
        aVar.f5417a = null;
        aVar.f5420d = 2;
        Object objD1 = e10.d1(function1, aVar);
        return objD1 == objF ? objF : objD1;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return E0.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.b bVar) {
        return E0.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.b bVar) {
        return E0.a.c(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return E0.a.d(this, coroutineContext);
    }
}

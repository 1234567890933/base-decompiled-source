package On;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: On.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C3051b extends C3053d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f24575e;

    /* JADX INFO: renamed from: On.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f24577b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24579d;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24577b = obj;
            this.f24579d |= IntCompanionObject.MIN_VALUE;
            return C3051b.this.h(null, this);
        }
    }

    public /* synthetic */ C3051b(Function2 function2, CoroutineContext coroutineContext, int i10, Nn.a aVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i11 & 2) != 0 ? kotlin.coroutines.e.f85146a : coroutineContext, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? Nn.a.SUSPEND : aVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // On.C3053d, Pn.e
    public Object h(Nn.v vVar, Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f24579d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f24579d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f24577b;
        Object objF = p023am.c.f();
        int i11 = aVar.f24579d;
        if (i11 == 0) {
            Ul.u.b(obj);
            aVar.f24576a = vVar;
            aVar.f24579d = 1;
            if (super.h(vVar, aVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = (Nn.v) aVar.f24576a;
            Ul.u.b(obj);
        }
        if (vVar.B()) {
            return Unit.f85088a;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    @Override // On.C3053d, Pn.e
    public Pn.e i(CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        return new C3051b(this.f24575e, coroutineContext, i10, aVar);
    }

    public C3051b(Function2 function2, CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        super(function2, coroutineContext, i10, aVar);
        this.f24575e = function2;
    }
}

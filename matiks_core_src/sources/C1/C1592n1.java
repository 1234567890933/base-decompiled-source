package C1;

import Ln.C2535p;
import Ul.C4413j;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: C1.n1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1592n1 implements InterfaceC1589m1, R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ R0 f5502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f5503b;

    /* JADX INFO: renamed from: C1.n1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f5504a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f5505b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5507d;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f5505b = obj;
            this.f5507d |= IntCompanionObject.MIN_VALUE;
            return C1592n1.this.E(null, this);
        }
    }

    public C1592n1(R0 r10, CoroutineContext coroutineContext) {
        this.f5502a = r10;
        this.f5503b = coroutineContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // C1.InterfaceC1589m1
    public Object E(Function0 function0, Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f5507d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f5507d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f5505b;
        Object objF = p023am.c.f();
        int i11 = aVar.f5507d;
        try {
            if (i11 == 0) {
                Ul.u.b(obj);
                aVar.f5504a = function0;
                aVar.f5507d = 1;
                C2535p c2535p = new C2535p(p023am.b.c(aVar), 1);
                c2535p.E();
                Object objU = c2535p.u();
                if (objU == p023am.c.f()) {
                    p050bm.h.c(aVar);
                }
                if (objU == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                function0 = (Function0) aVar.f5504a;
                Ul.u.b(obj);
            }
            throw new C4413j();
        } catch (Throwable th2) {
            function0.invoke();
            throw th2;
        }
    }

    @Override // C1.R0
    public Object component1() {
        return this.f5502a.component1();
    }

    @Override // Ln.O
    public CoroutineContext getCoroutineContext() {
        return this.f5503b;
    }

    @Override // C1.R0
    public Object getValue() {
        return this.f5502a.getValue();
    }

    @Override // C1.R0
    public void setValue(Object obj) {
        this.f5502a.setValue(obj);
    }
}

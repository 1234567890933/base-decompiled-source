package On;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class P implements InterfaceC3056g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3056g f24558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f24559b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f24561b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f24562c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24564e;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24562c = obj;
            this.f24564e |= IntCompanionObject.MIN_VALUE;
            return P.this.a(this);
        }
    }

    public P(InterfaceC3056g interfaceC3056g, Function2 function2) {
        this.f24558a = interfaceC3056g;
        this.f24559b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (((On.P) r7).a(r0) == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [Pn.v] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Zl.c cVar) throws Throwable {
        a aVar;
        Pn.v vVar;
        P p10;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f24564e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f24564e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f24562c;
        Object objF = p023am.c.f();
        ?? r10 = aVar.f24564e;
        try {
            if (r10 != 0) {
                if (r10 == 1) {
                    vVar = (Pn.v) aVar.f24561b;
                    p10 = (P) aVar.f24560a;
                    Ul.u.b(obj);
                } else {
                    if (r10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                return Unit.f85088a;
            }
            Ul.u.b(obj);
            vVar = new Pn.v(this.f24558a, aVar.getContext());
            Function2 function2 = this.f24559b;
            aVar.f24560a = this;
            aVar.f24561b = vVar;
            aVar.f24564e = 1;
            if (function2.invoke(vVar, aVar) != objF) {
                p10 = this;
            }
            return objF;
            vVar.releaseIntercepted();
            InterfaceC3056g interfaceC3056g = p10.f24558a;
            r10 = interfaceC3056g instanceof P;
            if (r10 == 0) {
                return Unit.f85088a;
            }
            aVar.f24560a = null;
            aVar.f24561b = null;
            aVar.f24564e = 2;
        } catch (Throwable th2) {
            r10.releaseIntercepted();
            throw th2;
        }
    }

    @Override // On.InterfaceC3056g
    public Object emit(Object obj, Zl.c cVar) {
        return this.f24558a.emit(obj, cVar);
    }
}

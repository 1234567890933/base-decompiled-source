package On;

import Ul.C4413j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Q implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f24565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f24566b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f24567a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f24569c;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24567a = obj;
            this.f24569c |= IntCompanionObject.MIN_VALUE;
            return Q.this.collect(null, this);
        }
    }

    public Q(B b10, Function2 function2) {
        this.f24565a = b10;
        this.f24566b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // On.B, On.InterfaceC3055f
    public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f24569c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f24569c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f24567a;
        Object objF = p023am.c.f();
        int i11 = aVar.f24569c;
        if (i11 == 0) {
            Ul.u.b(obj);
            B b10 = this.f24565a;
            P p10 = new P(interfaceC3056g, this.f24566b);
            aVar.f24569c = 1;
            if (b10.collect(p10, aVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
        }
        throw new C4413j();
    }
}

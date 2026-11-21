package Z3;

import Ul.C4413j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class B {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f42837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42838b;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f42837a = obj;
            this.f42838b |= IntCompanionObject.MIN_VALUE;
            return B.a(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(A a10, Function2 function2, Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f42838b;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f42838b = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f42837a;
        Object objF = p023am.c.f();
        int i11 = aVar.f42838b;
        if (i11 == 0) {
            Ul.u.b(obj);
            InterfaceC4915q interfaceC4915q = (InterfaceC4915q) aVar.getContext().get(InterfaceC4915q.f43782j0);
            if (interfaceC4915q == null) {
                throw new IllegalStateException("provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance");
            }
            aVar.f42838b = 1;
            if (interfaceC4915q.W0(function2, aVar) == objF) {
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

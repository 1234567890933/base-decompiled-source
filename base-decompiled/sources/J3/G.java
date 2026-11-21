package J3;

import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class G {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f15082b;

        public a(Zl.c cVar) {
            super(3, cVar);
        }

        public final Object i(y yVar, boolean z10, Zl.c cVar) {
            a aVar = new a(cVar);
            aVar.f15082b = yVar;
            return aVar.invokeSuspend(Unit.f85088a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return i((y) obj, ((Boolean) obj2).booleanValue(), (Zl.c) obj3);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f15081a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return obj;
            }
            Ul.u.b(obj);
            y yVar = (y) this.f15082b;
            this.f15081a = 1;
            Object objD = yVar.d(this);
            return objD == objF ? objF : objD;
        }
    }

    public static final Object a(F f10, Zl.c cVar) {
        return f10.c(new a(null), cVar);
    }
}

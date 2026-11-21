package C;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z extends p050bm.m implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ln.W f4881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4882c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(Ln.W w10, int i10, Zl.c cVar) {
        super(2, cVar);
        this.f4881b = w10;
        this.f4882c = i10;
    }

    @Override // p050bm.a
    public final Zl.c create(Object obj, Zl.c cVar) {
        return new Z(this.f4881b, this.f4882c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Ln.O o10, Zl.c cVar) {
        return ((Z) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.f4880a;
        if (i10 == 0) {
            Ul.u.b(obj);
            Ln.W w10 = this.f4881b;
            this.f4880a = 1;
            obj = w10.p(this);
            if (obj != objF) {
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            return obj;
        }
        Ul.u.b(obj);
        List list = (List) obj;
        if (this.f4882c >= list.size()) {
            return null;
        }
        Ln.W w11 = (Ln.W) list.get(this.f4882c);
        this.f4880a = 2;
        Object objP = w11.p(this);
        return objP == objF ? objF : objP;
    }
}

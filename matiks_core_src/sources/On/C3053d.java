package On;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: On.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3053d extends Pn.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f24583d;

    public /* synthetic */ C3053d(Function2 function2, CoroutineContext coroutineContext, int i10, Nn.a aVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i11 & 2) != 0 ? kotlin.coroutines.e.f85146a : coroutineContext, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? Nn.a.SUSPEND : aVar);
    }

    public static /* synthetic */ Object n(C3053d c3053d, Nn.v vVar, Zl.c cVar) {
        Object objInvoke = c3053d.f24583d.invoke(vVar, cVar);
        return objInvoke == p023am.c.f() ? objInvoke : Unit.f85088a;
    }

    @Override // Pn.e
    public Object h(Nn.v vVar, Zl.c cVar) {
        return n(this, vVar, cVar);
    }

    @Override // Pn.e
    public Pn.e i(CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        return new C3053d(this.f24583d, coroutineContext, i10, aVar);
    }

    @Override // Pn.e
    public String toString() {
        return "block[" + this.f24583d + "] -> " + super.toString();
    }

    public C3053d(Function2 function2, CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        super(coroutineContext, i10, aVar);
        this.f24583d = function2;
    }
}

package Nn;

import Qn.T;
import Ul.C4410g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class s extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f21427m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f21428n;

    public s(int i10, a aVar, Function1 function1) {
        super(i10, function1);
        this.f21427m = i10;
        this.f21428n = aVar;
        if (aVar == a.SUSPEND) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + Reflection.getOrCreateKotlinClass(e.class).getSimpleName() + " instead").toString());
        }
        if (i10 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i10 + " was specified").toString());
    }

    public static /* synthetic */ Object u1(s sVar, Object obj, Zl.c cVar) throws Throwable {
        T tC;
        Object objW1 = sVar.w1(obj, true);
        if (!(objW1 instanceof k.a)) {
            return Unit.f85088a;
        }
        k.e(objW1);
        Function1 function1 = sVar.f21376b;
        if (function1 == null || (tC = Qn.x.c(function1, obj, null, 2, null)) == null) {
            throw sVar.m0();
        }
        C4410g.a(tC, sVar.m0());
        throw tC;
    }

    @Override // Nn.e
    public boolean A0() {
        return this.f21428n == a.DROP_OLDEST;
    }

    @Override // Nn.e, Nn.y
    public Object b(Object obj, Zl.c cVar) {
        return u1(this, obj, cVar);
    }

    @Override // Nn.e, Nn.y
    public Object o(Object obj) {
        return w1(obj, false);
    }

    public final Object v1(Object obj, boolean z10) {
        Function1 function1;
        T tC;
        Object objO = super.o(obj);
        if (k.j(objO) || k.i(objO)) {
            return objO;
        }
        if (!z10 || (function1 = this.f21376b) == null || (tC = Qn.x.c(function1, obj, null, 2, null)) == null) {
            return k.f21417b.c(Unit.f85088a);
        }
        throw tC;
    }

    public final Object w1(Object obj, boolean z10) {
        return this.f21428n == a.DROP_LATEST ? v1(obj, z10) : k1(obj);
    }
}

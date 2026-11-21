package N0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Y2.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f19745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f19746b;

    public /* synthetic */ n(long j10, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, function2);
    }

    public static final U2.n c(long j10) {
        return U2.n.c(j10);
    }

    @Override // Y2.x
    public long a(U2.p pVar, long j10, U2.t tVar, long j11) {
        long jQ = ((U2.n) this.f19745a.invoke()).q();
        long jF = U2.n.f((((long) o.b(pVar.g() + U2.n.k(jQ), (int) (j11 >> 32), (int) (j10 >> 32), tVar == U2.t.Ltr)) << 32) | (4294967295L & ((long) o.c(pVar.i() + U2.n.l(jQ), (int) (j11 & 4294967295L), (int) (j10 & 4294967295L), false, 8, null))));
        Function2 function2 = this.f19746b;
        if (function2 != null) {
            function2.invoke(U2.n.c(jQ), U2.q.a(jF, j11));
        }
        return jF;
    }

    public n(Function0 function0, Function2 function2) {
        this.f19745a = function0;
        this.f19746b = function2;
    }

    public /* synthetic */ n(Function0 function0, Function2 function2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i10 & 2) != 0 ? null : function2);
    }

    public /* synthetic */ n(long j10, Function2 function2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, (i10 & 2) != 0 ? null : function2, null);
    }

    public n(final long j10, Function2 function2) {
        this(new Function0() { // from class: N0.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.c(j10);
            }
        }, function2);
    }
}

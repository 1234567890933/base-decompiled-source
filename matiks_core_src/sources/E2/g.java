package E2;

import Ul.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f7288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7289c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f7290a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7292c;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f7290a = obj;
            this.f7292c |= IntCompanionObject.MIN_VALUE;
            return g.this.e(0.0f, this);
        }
    }

    public g(int i10, Function2 function2) {
        this.f7287a = i10;
        this.f7288b = function2;
    }

    public final float b() {
        return this.f7289c;
    }

    public final int c(int i10) {
        return kotlin.ranges.f.p(i10 - p310lm.c.d(this.f7289c), 0, this.f7287a);
    }

    public final void d() {
        this.f7289c = 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(float f10, Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f7292c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f7292c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object objInvoke = aVar.f7290a;
        Object objF = p023am.c.f();
        int i11 = aVar.f7292c;
        if (i11 == 0) {
            u.b(objInvoke);
            Function2 function2 = this.f7288b;
            Float fC = p050bm.b.c(f10);
            aVar.f7292c = 1;
            objInvoke = function2.invoke(fC, aVar);
            if (objInvoke == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objInvoke);
        }
        this.f7289c += ((Number) objInvoke).floatValue();
        return Unit.f85088a;
    }

    public final Object f(int i10, int i11, Zl.c cVar) throws Throwable {
        if (i10 > i11) {
            throw new IllegalArgumentException(("Expected min=" + i10 + " ≤ max=" + i11).toString());
        }
        int i12 = i11 - i10;
        int i13 = this.f7287a;
        if (i12 > i13) {
            throw new IllegalArgumentException(("Expected range (" + i12 + ") to be ≤ viewportSize=" + this.f7287a).toString());
        }
        float f10 = i10;
        float f11 = this.f7289c;
        if (f10 >= f11 && i11 <= f11 + i13) {
            return Unit.f85088a;
        }
        Object objG = g((i10 + (i12 / 2)) - (i13 / 2), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    public final Object g(float f10, Zl.c cVar) throws Throwable {
        Object objE = e(f10 - this.f7289c, cVar);
        return objE == p023am.c.f() ? objE : Unit.f85088a;
    }
}

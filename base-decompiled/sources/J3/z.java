package J3;

import Ln.AbstractC2554z;
import Ln.InterfaceC2550x;
import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Un.a f15310a = Un.g.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2550x f15311b = AbstractC2554z.c(null, 1, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f15313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f15314c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15316e;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15314c = obj;
            this.f15316e |= IntCompanionObject.MIN_VALUE;
            return z.this.c(this);
        }
    }

    public final Object a(Zl.c cVar) {
        Object objP = this.f15311b.p(cVar);
        return objP == p023am.c.f() ? objP : Unit.f85088a;
    }

    public abstract Object b(Zl.c cVar);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Zl.c cVar) throws Throwable {
        a aVar;
        Un.a aVar2;
        z zVar;
        Un.a aVar3;
        Throwable th2;
        z zVar2;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f15316e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f15316e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f15314c;
        Object objF = p023am.c.f();
        int i11 = aVar.f15316e;
        try {
            if (i11 == 0) {
                Ul.u.b(obj);
                if (this.f15311b.g()) {
                    return Unit.f85088a;
                }
                aVar2 = this.f15310a;
                aVar.f15312a = this;
                aVar.f15313b = aVar2;
                aVar.f15316e = 1;
                if (aVar2.d(null, aVar) != objF) {
                    zVar = this;
                }
                return objF;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar3 = (Un.a) aVar.f15313b;
                zVar2 = (z) aVar.f15312a;
                try {
                    Ul.u.b(obj);
                    InterfaceC2550x interfaceC2550x = zVar2.f15311b;
                    Unit unit = Unit.f85088a;
                    interfaceC2550x.m0(unit);
                    aVar3.g(null);
                    return unit;
                } catch (Throwable th3) {
                    th2 = th3;
                    aVar3.g(null);
                    throw th2;
                }
            }
            Un.a aVar4 = (Un.a) aVar.f15313b;
            zVar = (z) aVar.f15312a;
            Ul.u.b(obj);
            aVar2 = aVar4;
            if (zVar.f15311b.g()) {
                Unit unit2 = Unit.f85088a;
                aVar2.g(null);
                return unit2;
            }
            aVar.f15312a = zVar;
            aVar.f15313b = aVar2;
            aVar.f15316e = 2;
            if (zVar.b(aVar) != objF) {
                aVar3 = aVar2;
                zVar2 = zVar;
                InterfaceC2550x interfaceC2550x2 = zVar2.f15311b;
                Unit unit3 = Unit.f85088a;
                interfaceC2550x2.m0(unit3);
                aVar3.g(null);
                return unit3;
            }
            return objF;
        } catch (Throwable th4) {
            aVar3 = aVar2;
            th2 = th4;
            aVar3.g(null);
            throw th2;
        }
    }
}

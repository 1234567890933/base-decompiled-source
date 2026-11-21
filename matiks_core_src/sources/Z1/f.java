package Z1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p550v2.AbstractC8451z;
import p550v2.InterfaceC8450y;
import p602x2.AbstractC9071h;
import p602x2.t0;
import p602x2.u0;
import p602x2.v0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Function1 f42768g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ g f42769h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, g gVar) {
            super(1);
            this.f42768g = function1;
            this.f42769h = gVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final g invoke(c cVar) {
            if (((Boolean) this.f42768g.invoke(cVar)).booleanValue()) {
                return this.f42769h;
            }
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final h a(Function1 function1, g gVar) {
        return new e(null, new a(function1, gVar), 1, 0 == true ? 1 : 0);
    }

    public static final boolean e(e eVar, long j10) {
        if (!eVar.l().M2()) {
            return false;
        }
        InterfaceC8450y interfaceC8450yB = AbstractC9071h.s(eVar).B();
        if (!interfaceC8450yB.a()) {
            return false;
        }
        long jG = AbstractC8451z.g(interfaceC8450yB);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jG >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jG & 4294967295L));
        float fM3 = ((int) (eVar.m3() >> 32)) + fIntBitsToFloat;
        float fM4 = ((int) (eVar.m3() & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j10 >> 32));
        if (fIntBitsToFloat <= fIntBitsToFloat3 && fIntBitsToFloat3 <= fM3) {
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j10 & 4294967295L));
            if (fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= fM4) {
                return true;
            }
        }
        return false;
    }

    public static final void f(g gVar, c cVar) {
        gVar.k2(cVar);
        gVar.O1(cVar);
    }

    public static final void g(u0 u0Var, Function1 function1) {
        if (function1.invoke(u0Var) != t0.ContinueTraversal) {
            return;
        }
        v0.f(u0Var, function1);
    }
}

package O0;

import androidx.compose.foundation.gestures.DraggableElement;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function3 f21759a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function3 f21760b = new b(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21761a;

        public a(Zl.c cVar) {
            super(3, cVar);
        }

        public final Object i(Ln.O o10, long j10, Zl.c cVar) {
            return new a(cVar).invokeSuspend(Unit.f85088a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return i((Ln.O) obj, ((p057c2.f) obj2).t(), (Zl.c) obj3);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f21761a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21762a;

        public b(Zl.c cVar) {
            super(3, cVar);
        }

        public final Object i(Ln.O o10, float f10, Zl.c cVar) {
            return new b(cVar).invokeSuspend(Unit.f85088a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return i((Ln.O) obj, ((Number) obj2).floatValue(), (Zl.c) obj3);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f21762a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            return Unit.f85088a;
        }
    }

    public static final InterfaceC2766c0 a(Function1 function1) {
        return new E(function1);
    }

    public static final Modifier e(Modifier modifier, InterfaceC2766c0 interfaceC2766c0, EnumC2811z0 enumC2811z0, boolean z10, Q0.l lVar, boolean z11, Function3 function3, Function3 function4, boolean z12) {
        return modifier.then(new DraggableElement(interfaceC2766c0, enumC2811z0, z10, lVar, z11, function3, function4, z12));
    }

    public static /* synthetic */ Modifier f(Modifier modifier, InterfaceC2766c0 interfaceC2766c0, EnumC2811z0 enumC2811z0, boolean z10, Q0.l lVar, boolean z11, Function3 function3, Function3 function4, boolean z12, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        boolean z13 = z10;
        if ((i10 & 8) != 0) {
            lVar = null;
        }
        return e(modifier, interfaceC2766c0, enumC2811z0, z13, lVar, (i10 & 16) != 0 ? false : z11, (i10 & 32) != 0 ? f21759a : function3, (i10 & 64) != 0 ? f21760b : function4, (i10 & 128) != 0 ? false : z12);
    }

    public static final float g(long j10, EnumC2811z0 enumC2811z0) {
        return Float.intBitsToFloat((int) (enumC2811z0 == EnumC2811z0.Vertical ? j10 & 4294967295L : j10 >> 32));
    }

    public static final float h(long j10, EnumC2811z0 enumC2811z0) {
        return enumC2811z0 == EnumC2811z0.Vertical ? U2.y.i(j10) : U2.y.h(j10);
    }

    public static final long i(long j10) {
        return U2.z.a(Float.isNaN(U2.y.h(j10)) ? 0.0f : U2.y.h(j10), Float.isNaN(U2.y.i(j10)) ? 0.0f : U2.y.i(j10));
    }
}

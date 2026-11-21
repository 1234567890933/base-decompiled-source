package M6;

import I6.AbstractC2242w;
import Ln.AbstractC2525k;
import Ln.C0;
import Ln.K;
import Ln.O;
import Ln.P;
import On.InterfaceC3055f;
import On.InterfaceC3056g;
import Q6.J;
import Ul.u;
import android.content.Context;
import android.net.ConnectivityManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19267a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19268a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ n f19269b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ J f19270c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ i f19271d;

        /* JADX INFO: renamed from: M6.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0203a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ i f19272a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ J f19273b;

            public C0203a(i iVar, J j10) {
                this.f19272a = iVar;
                this.f19273b = j10;
            }

            @Override // On.InterfaceC3056g
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(b bVar, Zl.c cVar) {
                this.f19272a.e(this.f19273b, bVar);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar, J j10, i iVar, Zl.c cVar) {
            super(2, cVar);
            this.f19269b = nVar;
            this.f19270c = j10;
            this.f19271d = iVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new a(this.f19269b, this.f19270c, this.f19271d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f19268a;
            if (i10 == 0) {
                u.b(obj);
                InterfaceC3055f interfaceC3055fD = this.f19269b.d(this.f19270c);
                C0203a c0203a = new C0203a(this.f19271d, this.f19270c);
                this.f19268a = 1;
                if (interfaceC3055fD.collect(c0203a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    static {
        String strI = AbstractC2242w.i("WorkConstraintsTracker");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(...)");
        f19267a = strI;
    }

    public static final g a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        return new g((ConnectivityManager) systemService, 0L, 2, null);
    }

    public static final C0 c(n nVar, J spec, K dispatcher, i listener) {
        Intrinsics.checkNotNullParameter(nVar, "<this>");
        Intrinsics.checkNotNullParameter(spec, "spec");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return AbstractC2525k.d(P.a(dispatcher), null, null, new a(nVar, spec, listener, null), 3, null);
    }
}

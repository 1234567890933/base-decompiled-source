package p385oj;

import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.C2547v0;
import Ln.K;
import Ln.O;
import Ul.u;
import Zl.c;
import android.content.Context;
import androidx.lifecycle.InterfaceC5135q;
import androidx.lifecycle.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;
import p437qj.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f89003a;

    /* JADX INFO: renamed from: oj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1149a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f89004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f89005b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ a f89006c;

        /* JADX INFO: renamed from: oj.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1150a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f89007a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a f89008b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1150a(a aVar, c cVar) {
                super(2, cVar);
                this.f89008b = aVar;
            }

            @Override // p050bm.a
            public final c create(Object obj, c cVar) {
                return new C1150a(this.f89008b, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, c cVar) {
                return ((C1150a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f89007a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                    return obj;
                }
                u.b(obj);
                a aVar = this.f89008b;
                this.f89007a = 1;
                Object objC = aVar.c(this);
                return objC == objF ? objF : objC;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1149a(c cVar, a aVar, c cVar2) {
            super(2, cVar2);
            this.f89005b = cVar;
            this.f89006c = aVar;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return new C1149a(this.f89005b, this.f89006c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((C1149a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f89004a;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    K kB = C2516f0.b();
                    C1150a c1150a = new C1150a(this.f89006c, null);
                    this.f89004a = 1;
                    obj = AbstractC2521i.g(kB, c1150a, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                this.f89005b.a((p437qj.a) obj);
            } catch (Exception e10) {
                this.f89005b.onError(e10);
            }
            return Unit.f85088a;
        }
    }

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f89003a = context;
    }

    public final Context a() {
        return this.f89003a;
    }

    public final void b(c listener) {
        O oA;
        Intrinsics.checkNotNullParameter(listener, "listener");
        InterfaceC5135q interfaceC5135qE = f.e(this.f89003a);
        if (interfaceC5135qE == null || (oA = r.a(interfaceC5135qE)) == null) {
            oA = C2547v0.f18482a;
        }
        AbstractC2525k.d(oA, null, null, new C1149a(listener, this, null), 3, null);
    }

    public abstract Object c(c cVar);
}

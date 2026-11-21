package G;

import Ln.AbstractC2525k;
import On.AbstractC3057h;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: renamed from: G.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1825b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1858m f9830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f9831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y2 f9832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I.E f9833d;

    /* JADX INFO: renamed from: G.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9834a;

        /* JADX INFO: renamed from: G.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0094a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f9836a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f9837b;

            public C0094a(Zl.c cVar) {
                super(2, cVar);
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                C0094a c0094a = new C0094a(cVar);
                c0094a.f9837b = obj;
                return c0094a;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(K1 k10, Zl.c cVar) {
                return ((C0094a) create(k10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f9836a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                K1 k10 = (K1) this.f9837b;
                return p050bm.b.a((k10 instanceof M1) || (k10 instanceof L1));
            }
        }

        public a(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return C1825b.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f9834a;
            if (i10 == 0) {
                Ul.u.b(obj);
                On.L l10 = C1825b.this.f9830a.l();
                C0094a c0094a = new C0094a(null);
                this.f9834a = 1;
                if (AbstractC3057h.w(l10, c0094a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            C1825b.this.f9833d.i();
            return Unit.f85088a;
        }
    }

    public C1825b(C1858m androidCameraState, Set allCameraIds, Ln.O scope, final Function1 closeCallback) {
        Intrinsics.checkNotNullParameter(androidCameraState, "androidCameraState");
        Intrinsics.checkNotNullParameter(allCameraIds, "allCameraIds");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(closeCallback, "closeCallback");
        this.f9830a = androidCameraState;
        this.f9831b = allCameraIds;
        this.f9833d = new I.E(scope, 1000L, true, new Function0() { // from class: G.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C1825b.j(closeCallback, this);
            }
        });
        AbstractC2525k.d(scope, null, null, new a(null), 3, null);
    }

    public static final Unit j(Function1 function1, C1825b c1825b) {
        function1.invoke(c1825b);
        return Unit.f85088a;
    }

    public final I.D d() {
        return this.f9833d.h();
    }

    public final Object e(Zl.c cVar) {
        Object objE = this.f9830a.e(cVar);
        return objE == p023am.c.f() ? objE : Unit.f85088a;
    }

    public final void f() throws Throwable {
        this.f9833d.i();
        this.f9830a.f();
    }

    public final Object g(y2 y2Var, I.D d10, Zl.c cVar) {
        y2 y2Var2 = this.f9832c;
        this.f9832c = y2Var;
        if (y2Var2 != null) {
            w2.b(y2Var2, null, 1, null);
        }
        Object objF = y2Var.f(this.f9830a.l(), d10, cVar);
        return objF == p023am.c.f() ? objF : Unit.f85088a;
    }

    public final Set h() {
        return this.f9831b;
    }

    public final String i() {
        return this.f9830a.k();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ActiveCamera(cameraId=");
        sb2.append((Object) F.L.f(i()));
        sb2.append(")@");
        String string = Integer.toString(super.hashCode(), CharsKt.checkRadix(16));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.append(string);
        return sb2.toString();
    }
}

package G;

import Ln.AbstractC2525k;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import On.InterfaceC3056g;
import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class y2 implements w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.i f10181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ln.O f10182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f10184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v2 f10186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final On.w f10187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC3055f f10188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public K1 f10189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Ln.C0 f10190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public I.D f10191l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10192a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f10193b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ y2 f10194c;

        /* JADX INFO: renamed from: G.y2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0097a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ y2 f10195a;

            public C0097a(y2 y2Var) {
                this.f10195a = y2Var;
            }

            @Override // On.InterfaceC3056g
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(K1 k10, Zl.c cVar) {
                Object obj = this.f10195a.f10184e;
                y2 y2Var = this.f10195a;
                synchronized (obj) {
                    try {
                        if (k10 instanceof N1) {
                            E1 e1A = ((N1) k10).a();
                            Intrinsics.checkNotNull(e1A, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.AndroidCameraDevice");
                            v2 v2Var = new v2((C1837f) e1A);
                            y2Var.f10186g = v2Var;
                            y2Var.g(new N1(v2Var));
                        } else {
                            y2Var.g(k10);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC3055f interfaceC3055f, y2 y2Var, Zl.c cVar) {
            super(2, cVar);
            this.f10193b = interfaceC3055f;
            this.f10194c = y2Var;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new a(this.f10193b, this.f10194c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f10192a;
            if (i10 == 0) {
                Ul.u.b(obj);
                InterfaceC3055f interfaceC3055f = this.f10193b;
                C0097a c0097a = new C0097a(this.f10194c);
                this.f10192a = 1;
                if (interfaceC3055f.collect(c0097a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public /* synthetic */ y2(String str, J.i iVar, Ln.O o10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, iVar, o10);
    }

    @Override // G.w2
    public void a(F.G g10) {
        synchronized (this.f10184e) {
            try {
                if (this.f10185f) {
                    return;
                }
                this.f10185f = true;
                if (I.k.f12698a.c()) {
                    Log.i("CXCP", "Disconnecting " + this);
                }
                v2 v2Var = this.f10186g;
                if (v2Var != null) {
                    v2Var.c();
                }
                Ln.C0 c10 = this.f10190k;
                if (c10 != null) {
                    Ln.C0.a.a(c10, null, 1, null);
                }
                I.D d10 = this.f10191l;
                if (d10 != null) {
                    d10.release();
                }
                if (!(j() instanceof L1)) {
                    if (!(this.f10189j instanceof M1)) {
                        g(new M1(null, 1, null));
                    }
                    g(new L1(this.f10180a, U1.APP_DISCONNECTED, null, null, null, null, null, null, g10, 252, null));
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Object f(InterfaceC3055f interfaceC3055f, I.D d10, Zl.c cVar) {
        synchronized (this.f10184e) {
            try {
                if (!this.f10185f) {
                    this.f10190k = AbstractC2525k.d(this.f10182c, null, null, new a(interfaceC3055f, this, null), 3, null);
                    this.f10191l = d10;
                    return Unit.f85088a;
                }
                if (d10 != null) {
                    p050bm.b.a(d10.release());
                }
                return Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(K1 k10) {
        this.f10189j = k10;
        if (this.f10187h.b(k10)) {
            return;
        }
        throw new IllegalStateException(("Failed to emit " + k10 + " in " + this).toString());
    }

    @Override // G.w2
    public InterfaceC3055f getState() {
        return this.f10188i;
    }

    public final String h() {
        return this.f10180a;
    }

    public final J.i i() {
        return this.f10181b;
    }

    public K1 j() {
        K1 k10;
        synchronized (this.f10184e) {
            k10 = this.f10189j;
        }
        return k10;
    }

    public String toString() {
        return "VirtualCamera-" + this.f10183d;
    }

    public y2(String cameraId, J.i graphListener, Ln.O scope) {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        Intrinsics.checkNotNullParameter(graphListener, "graphListener");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f10180a = cameraId;
        this.f10181b = graphListener;
        this.f10182c = scope;
        this.f10183d = x2.b().d();
        this.f10184e = new Object();
        On.w wVarB = On.D.b(1, 3, null, 4, null);
        this.f10187h = wVarB;
        this.f10188i = AbstractC3057h.m(wVarB);
        P1 p10 = P1.f9686a;
        this.f10189j = p10;
        if (!wVarB.b(p10)) {
            throw new IllegalStateException("Check failed.");
        }
    }
}

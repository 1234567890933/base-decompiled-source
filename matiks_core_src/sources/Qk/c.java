package Qk;

import Ln.AbstractC2525k;
import Ln.C0;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ln.Z;
import Rk.B;
import Rk.l;
import Ul.u;
import Vk.n;
import android.os.Build;
import android.os.VibrationEffect;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class c implements n {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f27207h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f27208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f27209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f27210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile float f27211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile float f27212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0 f27213f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final O f27214g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f27215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f27216b;

        public b(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = c.this.new b(cVar);
            bVar.f27216b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            O o10;
            Object objF = p023am.c.f();
            int i10 = this.f27215a;
            if (i10 == 0) {
                u.b(obj);
                o10 = (O) this.f27216b;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o10 = (O) this.f27216b;
                try {
                    u.b(obj);
                } catch (Throwable th2) {
                    if (!c.this.f27210c.get()) {
                        c.this.f27208a.p();
                    }
                    throw th2;
                }
            }
            while (c.this.f27210c.get() && P.i(o10)) {
                VibrationEffect vibrationEffectF = c.this.h().f(C7787w.e(new Vk.g(c.this.f27211d, c.this.f27212e, 100L)));
                if (vibrationEffectF != null) {
                    c.this.f27208a.q(vibrationEffectF);
                }
                this.f27216b = o10;
                this.f27215a = 1;
                if (Z.b(100L, this) == objF) {
                    return objF;
                }
            }
            if (!c.this.f27210c.get()) {
                c.this.f27208a.p();
            }
            return Unit.f85088a;
        }
    }

    public c(l engine) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        this.f27208a = engine;
        this.f27209b = new B(engine);
        this.f27210c = new AtomicBoolean(false);
        this.f27214g = P.a(C2516f0.a());
    }

    @Override // Vk.n
    public boolean a() {
        return this.f27210c.get();
    }

    @Override // Vk.n
    public void b(float f10, float f11, boolean z10) {
        if (!this.f27210c.get()) {
            if (!z10) {
                return;
            }
            start();
            if (!this.f27210c.get()) {
                return;
            }
        }
        this.f27211d = kotlin.ranges.f.o(f10, 0.0f, 1.0f);
        this.f27212e = kotlin.ranges.f.o(f11, 0.0f, 1.0f);
    }

    @Override // Vk.n
    public void c(float f10, float f11) {
        VibrationEffect vibrationEffectF;
        if (Build.VERSION.SDK_INT >= 26 && (vibrationEffectF = this.f27209b.f(C7787w.e(new Vk.g(f10, f11, 100L)))) != null) {
            this.f27208a.q(vibrationEffectF);
        }
    }

    public final B h() {
        return this.f27209b;
    }

    public final void i() {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        C0 c10 = this.f27213f;
        if (c10 != null) {
            C0.a.a(c10, null, 1, null);
        }
        this.f27213f = AbstractC2525k.d(this.f27214g, null, null, new b(null), 3, null);
    }

    @Override // Vk.n
    public void start() {
        if (this.f27210c.compareAndSet(false, true)) {
            i();
        }
    }

    @Override // Vk.n
    public void stop() {
        if (this.f27210c.compareAndSet(true, false)) {
            C0 c10 = this.f27213f;
            if (c10 != null) {
                C0.a.a(c10, null, 1, null);
            }
            this.f27208a.p();
        }
    }
}

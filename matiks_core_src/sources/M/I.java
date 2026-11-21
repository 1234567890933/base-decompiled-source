package M;

import T.B1;
import T.InterfaceC3879q0;
import android.os.Handler;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I implements Z.r {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final InterfaceC3879q0.a f18585S = InterfaceC3879q0.a.a("camerax.core.appConfig.cameraFactoryProvider", T.K.b.class);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final InterfaceC3879q0.a f18586T = InterfaceC3879q0.a.a("camerax.core.appConfig.deviceSurfaceManagerProvider", T.J.a.class);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC3879q0.a f18587U = InterfaceC3879q0.a.a("camerax.core.appConfig.useCaseConfigFactoryProvider", B1.c.class);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final InterfaceC3879q0.a f18588V = InterfaceC3879q0.a.a("camerax.core.appConfig.cameraExecutor", Executor.class);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final InterfaceC3879q0.a f18589W = InterfaceC3879q0.a.a("camerax.core.appConfig.schedulerHandler", Handler.class);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final InterfaceC3879q0.a f18590X = InterfaceC3879q0.a.a("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final InterfaceC3879q0.a f18591Y = InterfaceC3879q0.a.a("camerax.core.appConfig.availableCamerasLimiter", C2599w.class);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final InterfaceC3879q0.a f18592Z = InterfaceC3879q0.a.a("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final InterfaceC3879q0.a f18593a0 = InterfaceC3879q0.a.a("camerax.core.appConfig.cameraProviderInitRetryPolicy", G0.class);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final InterfaceC3879q0.a f18594b0 = InterfaceC3879q0.a.a("camerax.core.appConfig.quirksSettings", T.f1.class);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final InterfaceC3879q0.a f18595c0 = InterfaceC3879q0.a.a("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final T.c1 f18596R;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T.X0 f18597a;

        public a() {
            this(T.X0.j0());
        }

        public I a() {
            return new I(T.c1.i0(this.f18597a));
        }

        public T.W0 b() {
            return this.f18597a;
        }

        public a c(T.K.b bVar) {
            b().G(I.f18585S, bVar);
            return this;
        }

        public a d(T.J.a aVar) {
            b().G(I.f18586T, aVar);
            return this;
        }

        public a e(boolean z10) {
            b().G(I.f18595c0, Boolean.valueOf(z10));
            return this;
        }

        public a f(Class cls) {
            b().G(Z.r.f42731P, cls);
            if (b().i(Z.r.f42730O, null) == null) {
                g(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public a g(String str) {
            b().G(Z.r.f42730O, str);
            return this;
        }

        public a h(B1.c cVar) {
            b().G(I.f18587U, cVar);
            return this;
        }

        public a(T.X0 x10) {
            this.f18597a = x10;
            Class cls = (Class) x10.i(Z.r.f42731P, null);
            if (cls == null || cls.equals(H.class)) {
                f(H.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        I getCameraXConfig();
    }

    public I(T.c1 c1Var) {
        this.f18596R = c1Var;
    }

    public C2599w g0(C2599w c2599w) {
        return (C2599w) this.f18596R.i(f18591Y, c2599w);
    }

    public Executor h0(Executor executor) {
        return (Executor) this.f18596R.i(f18588V, executor);
    }

    public T.K.b i0(T.K.b bVar) {
        return (T.K.b) this.f18596R.i(f18585S, bVar);
    }

    public long j0() {
        return ((Long) this.f18596R.i(f18592Z, -1L)).longValue();
    }

    public G0 k0() {
        G0 g10 = (G0) this.f18596R.i(f18593a0, G0.f18537b);
        Objects.requireNonNull(g10);
        return g10;
    }

    public T.J.a l0(T.J.a aVar) {
        return (T.J.a) this.f18596R.i(f18586T, aVar);
    }

    public T.f1 m0() {
        return (T.f1) this.f18596R.i(f18594b0, null);
    }

    public Handler n0(Handler handler) {
        return (Handler) this.f18596R.i(f18589W, handler);
    }

    public B1.c o0(B1.c cVar) {
        return (B1.c) this.f18596R.i(f18587U, cVar);
    }

    @Override // T.k1
    public InterfaceC3879q0 p() {
        return this.f18596R;
    }

    public boolean p0() {
        return ((Boolean) this.f18596R.i(f18595c0, Boolean.TRUE)).booleanValue();
    }
}

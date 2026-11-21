package T;

import M.C2575j0;
import M.InterfaceC2590r0;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H0 implements A1, J0, Z.i {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31972S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31973T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31974U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31975V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31976W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31977X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31978Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31979Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31980a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31981b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31982c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31983d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31984e0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final c1 f31985R;

    static {
        Class cls = Integer.TYPE;
        f31972S = InterfaceC3879q0.a.a("camerax.core.imageCapture.captureMode", cls);
        f31973T = InterfaceC3879q0.a.a("camerax.core.imageCapture.flashMode", cls);
        f31974U = InterfaceC3879q0.a.a("camerax.core.imageCapture.captureBundle", InterfaceC3873n0.class);
        f31975V = InterfaceC3879q0.a.a("camerax.core.imageCapture.bufferFormat", Integer.class);
        f31976W = InterfaceC3879q0.a.a("camerax.core.imageCapture.outputFormat", Integer.class);
        f31977X = InterfaceC3879q0.a.a("camerax.core.imageCapture.maxCaptureStages", Integer.class);
        f31978Y = InterfaceC3879q0.a.a("camerax.core.imageCapture.imageReaderProxyProvider", InterfaceC2590r0.class);
        f31979Z = InterfaceC3879q0.a.a("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE);
        f31980a0 = InterfaceC3879q0.a.a("camerax.core.imageCapture.flashType", cls);
        f31981b0 = InterfaceC3879q0.a.a("camerax.core.imageCapture.jpegCompressionQuality", cls);
        f31982c0 = InterfaceC3879q0.a.a("camerax.core.imageCapture.screenFlash", C2575j0.i.class);
        f31983d0 = InterfaceC3879q0.a.a("camerax.core.useCase.postviewResolutionSelector", p185h0.c.class);
        f31984e0 = InterfaceC3879q0.a.a("camerax.core.useCase.isPostviewEnabled", Boolean.class);
    }

    public H0(c1 c1Var) {
        this.f31985R = c1Var;
    }

    public InterfaceC3873n0 g0(InterfaceC3873n0 interfaceC3873n0) {
        return (InterfaceC3873n0) i(f31974U, interfaceC3873n0);
    }

    public int h0() {
        return ((Integer) f(f31972S)).intValue();
    }

    public int i0(int i10) {
        return ((Integer) i(f31973T, Integer.valueOf(i10))).intValue();
    }

    public int j0(int i10) {
        return ((Integer) i(f31980a0, Integer.valueOf(i10))).intValue();
    }

    public InterfaceC2590r0 k0() {
        android.support.v4.media.session.b.a(i(f31978Y, null));
        return null;
    }

    public Executor l0(Executor executor) {
        return (Executor) i(Z.i.f42704N, executor);
    }

    public int m0() {
        return ((Integer) f(f31981b0)).intValue();
    }

    public C2575j0.i n0() {
        return (C2575j0.i) i(f31982c0, null);
    }

    public boolean o0() {
        return h(f31972S);
    }

    @Override // T.k1
    public InterfaceC3879q0 p() {
        return this.f31985R;
    }

    @Override // T.I0
    public int r() {
        return ((Integer) f(I0.f31988j)).intValue();
    }
}

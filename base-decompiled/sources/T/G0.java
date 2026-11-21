package T;

import M.InterfaceC2590r0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class G0 implements A1, J0, Z.s {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31963S = InterfaceC3879q0.a.a("camerax.core.imageAnalysis.backpressureStrategy", M.Y.b.class);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31964T = InterfaceC3879q0.a.a("camerax.core.imageAnalysis.imageQueueDepth", Integer.TYPE);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31965U = InterfaceC3879q0.a.a("camerax.core.imageAnalysis.imageReaderProxyProvider", InterfaceC2590r0.class);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31966V = InterfaceC3879q0.a.a("camerax.core.imageAnalysis.outputImageFormat", M.Y.e.class);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31967W = InterfaceC3879q0.a.a("camerax.core.imageAnalysis.onePixelShiftEnabled", Boolean.class);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31968X = InterfaceC3879q0.a.a("camerax.core.imageAnalysis.outputImageRotationEnabled", Boolean.class);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final c1 f31969R;

    public G0(c1 c1Var) {
        this.f31969R = c1Var;
    }

    public int g0(int i10) {
        return ((Integer) i(f31963S, Integer.valueOf(i10))).intValue();
    }

    public int h0(int i10) {
        return ((Integer) i(f31964T, Integer.valueOf(i10))).intValue();
    }

    public InterfaceC2590r0 i0() {
        android.support.v4.media.session.b.a(i(f31965U, null));
        return null;
    }

    public Boolean j0(Boolean bool) {
        return (Boolean) i(f31967W, bool);
    }

    public int k0(int i10) {
        return ((Integer) i(f31966V, Integer.valueOf(i10))).intValue();
    }

    public Boolean l0(Boolean bool) {
        return (Boolean) i(f31968X, bool);
    }

    @Override // T.k1
    public InterfaceC3879q0 p() {
        return this.f31969R;
    }

    @Override // T.I0
    public int r() {
        return 35;
    }
}

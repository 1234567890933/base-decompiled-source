package G;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class v2 implements E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1837f f10152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10154c;

    public v2(C1837f androidCameraDevice) {
        Intrinsics.checkNotNullParameter(androidCameraDevice, "androidCameraDevice");
        this.f10152a = androidCameraDevice;
        this.f10153b = new Object();
    }

    @Override // G.E1
    public boolean D0(b2 inputConfig, List outputs, C1.a stateCallback) {
        boolean zD0;
        Intrinsics.checkNotNullParameter(inputConfig, "inputConfig");
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        synchronized (this.f10153b) {
            try {
                if (this.f10154c) {
                    if (I.k.f12698a.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected");
                    }
                    stateCallback.b();
                    zD0 = false;
                } else {
                    zD0 = this.f10152a.D0(inputConfig, outputs, stateCallback);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zD0;
    }

    @Override // G.E1
    public boolean E(List outputs, C1.a stateCallback) {
        boolean zE;
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        synchronized (this.f10153b) {
            try {
                if (this.f10154c) {
                    if (I.k.f12698a.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected");
                    }
                    stateCallback.b();
                    zE = false;
                } else {
                    zE = this.f10152a.E(outputs, stateCallback);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zE;
    }

    @Override // G.E1
    public boolean K1(InputConfiguration input, List outputs, C1.a stateCallback) {
        boolean zK1;
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        synchronized (this.f10153b) {
            try {
                if (this.f10154c) {
                    if (I.k.f12698a.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "createReprocessableCaptureSession failed: Virtual device disconnected");
                    }
                    stateCallback.b();
                    zK1 = false;
                } else {
                    zK1 = this.f10152a.K1(input, outputs, stateCallback);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zK1;
    }

    @Override // F.J0
    public Object V(p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.f10152a.V(type);
    }

    @Override // G.E1
    public CaptureRequest.Builder W0(TotalCaptureResult inputResult) {
        CaptureRequest.Builder builderW0;
        Intrinsics.checkNotNullParameter(inputResult, "inputResult");
        synchronized (this.f10153b) {
            try {
                if (this.f10154c) {
                    if (I.k.f12698a.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "createReprocessCaptureRequest failed: Virtual device disconnected");
                    }
                    builderW0 = null;
                } else {
                    builderW0 = this.f10152a.W0(inputResult);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return builderW0;
    }

    @Override // G.C0.a
    public void b(int i10) {
        this.f10152a.b(i10);
    }

    public final void c() {
        synchronized (this.f10153b) {
            this.f10154c = true;
            Unit unit = Unit.f85088a;
        }
    }

    @Override // G.E1
    public boolean d1(List outputConfigurations, C1.a stateCallback) {
        boolean zD1;
        Intrinsics.checkNotNullParameter(outputConfigurations, "outputConfigurations");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        synchronized (this.f10153b) {
            try {
                if (this.f10154c) {
                    if (I.k.f12698a.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected");
                    }
                    stateCallback.b();
                    zD1 = false;
                } else {
                    zD1 = this.f10152a.d1(outputConfigurations, stateCallback);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zD1;
    }

    @Override // G.E1
    public boolean h0(Z1 config) {
        boolean zH0;
        Intrinsics.checkNotNullParameter(config, "config");
        synchronized (this.f10153b) {
            try {
                if (this.f10154c) {
                    if (I.k.f12698a.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "createExtensionSession failed: Virtual device disconnected");
                    }
                    G1.a aVarC = config.c();
                    Intrinsics.checkNotNull(aVarC);
                    aVarC.b();
                    zH0 = false;
                } else {
                    zH0 = this.f10152a.h0(config);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zH0;
    }

    @Override // G.E1
    public String j() {
        return this.f10152a.j();
    }

    @Override // G.E1
    public boolean o(r2 config) {
        boolean zO;
        Intrinsics.checkNotNullParameter(config, "config");
        synchronized (this.f10153b) {
            try {
                if (this.f10154c) {
                    if (I.k.f12698a.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    }
                    config.h().b();
                    zO = false;
                } else {
                    zO = this.f10152a.o(config);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zO;
    }

    @Override // G.E1
    public void t1() {
        this.f10152a.t1();
    }

    @Override // G.E1
    public void u() {
        this.f10152a.u();
    }

    @Override // G.E1
    public boolean u0(List outputs, C1.a stateCallback) {
        boolean zU0;
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        synchronized (this.f10153b) {
            try {
                if (this.f10154c) {
                    if (I.k.f12698a.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    }
                    stateCallback.b();
                    zU0 = false;
                } else {
                    zU0 = this.f10152a.u0(outputs, stateCallback);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zU0;
    }

    @Override // G.E1
    public CaptureRequest.Builder v(int i10) {
        CaptureRequest.Builder builderV;
        synchronized (this.f10153b) {
            try {
                if (this.f10154c) {
                    if (I.k.f12698a.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "createCaptureRequest failed: Virtual device disconnected");
                    }
                    builderV = null;
                } else {
                    builderV = this.f10152a.v(i10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return builderV;
    }
}

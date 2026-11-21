package C;

import T.InterfaceC3879q0;
import T.c1;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1500a extends E.f {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final b f4884S = new b(null);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final InterfaceC3879q0.a f4885T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC3879q0.a f4886U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final InterfaceC3879q0.a f4887V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final InterfaceC3879q0.a f4888W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final InterfaceC3879q0.a f4889X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final InterfaceC3879q0.a f4890Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final InterfaceC3879q0.a f4891Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final InterfaceC3879q0.a f4892a0;

    /* JADX INFO: renamed from: C.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0029a implements M.O {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T.X0 f4893a;

        public C0029a() {
            T.X0 x0J0 = T.X0.j0();
            Intrinsics.checkNotNullExpressionValue(x0J0, "create(...)");
            this.f4893a = x0J0;
        }

        @Override // M.O
        public T.W0 a() {
            return this.f4893a;
        }

        public final C0029a b(Map values, InterfaceC3879q0.c priority) {
            Intrinsics.checkNotNullParameter(values, "values");
            Intrinsics.checkNotNullParameter(priority, "priority");
            for (Map.Entry entry : values.entrySet()) {
                CaptureRequest.Key key = (CaptureRequest.Key) entry.getKey();
                Object value = entry.getValue();
                this.f4893a.n(AbstractC1502b.a(key), priority, value);
            }
            return this;
        }

        public C1500a c() {
            c1 c1VarI0 = c1.i0(this.f4893a);
            Intrinsics.checkNotNullExpressionValue(c1VarI0, "from(...)");
            return new C1500a(c1VarI0);
        }

        public final C0029a e(InterfaceC3879q0 config) {
            Intrinsics.checkNotNullParameter(config, "config");
            for (InterfaceC3879q0.a aVar : config.a()) {
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>");
                this.f4893a.n(aVar, config.g(aVar), config.f(aVar));
            }
            return this;
        }

        public final C0029a f(List keys) {
            Intrinsics.checkNotNullParameter(keys, "keys");
            Iterator it = keys.iterator();
            while (it.hasNext()) {
                this.f4893a.l0(AbstractC1502b.a((CaptureRequest.Key) it.next()));
            }
            return this;
        }

        public final C0029a g(CaptureRequest.Key key, Object obj) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f4893a.G(AbstractC1502b.a(key), obj);
            return this;
        }
    }

    /* JADX INFO: renamed from: C.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    static {
        Class cls = Integer.TYPE;
        Intrinsics.checkNotNull(cls);
        InterfaceC3879q0.a aVarA = InterfaceC3879q0.a.a("camera2.captureRequest.templateType", cls);
        Intrinsics.checkNotNullExpressionValue(aVarA, "create(...)");
        f4885T = aVarA;
        InterfaceC3879q0.a aVarA2 = InterfaceC3879q0.a.a("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class);
        Intrinsics.checkNotNullExpressionValue(aVarA2, "create(...)");
        f4886U = aVarA2;
        InterfaceC3879q0.a aVarA3 = InterfaceC3879q0.a.a("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class);
        Intrinsics.checkNotNullExpressionValue(aVarA3, "create(...)");
        f4887V = aVarA3;
        InterfaceC3879q0.a aVarA4 = InterfaceC3879q0.a.a("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class);
        Intrinsics.checkNotNullExpressionValue(aVarA4, "create(...)");
        f4888W = aVarA4;
        Class cls2 = Long.TYPE;
        Intrinsics.checkNotNull(cls2);
        InterfaceC3879q0.a aVarA5 = InterfaceC3879q0.a.a("camera2.cameraCaptureSession.streamUseCase", cls2);
        Intrinsics.checkNotNullExpressionValue(aVarA5, "create(...)");
        f4889X = aVarA5;
        Intrinsics.checkNotNull(cls2);
        InterfaceC3879q0.a aVarA6 = InterfaceC3879q0.a.a("camera2.cameraCaptureSession.streamUseHint", cls2);
        Intrinsics.checkNotNullExpressionValue(aVarA6, "create(...)");
        f4890Y = aVarA6;
        InterfaceC3879q0.a aVarA7 = InterfaceC3879q0.a.a("camera2.captureRequest.tag", Object.class);
        Intrinsics.checkNotNullExpressionValue(aVarA7, "create(...)");
        f4891Z = aVarA7;
        InterfaceC3879q0.a aVarA8 = InterfaceC3879q0.a.a("camera2.cameraCaptureSession.physicalCameraId", String.class);
        Intrinsics.checkNotNullExpressionValue(aVarA8, "create(...)");
        f4892a0 = aVarA8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1500a(InterfaceC3879q0 config) {
        super(config);
        Intrinsics.checkNotNullParameter(config, "config");
    }

    public static /* synthetic */ CameraDevice.StateCallback j0(C1500a c1500a, CameraDevice.StateCallback stateCallback, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            stateCallback = null;
        }
        return c1500a.i0(stateCallback);
    }

    public static /* synthetic */ String l0(C1500a c1500a, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        return c1500a.k0(str);
    }

    public static /* synthetic */ CameraCaptureSession.CaptureCallback n0(C1500a c1500a, CameraCaptureSession.CaptureCallback captureCallback, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            captureCallback = null;
        }
        return c1500a.m0(captureCallback);
    }

    public static /* synthetic */ CameraCaptureSession.StateCallback p0(C1500a c1500a, CameraCaptureSession.StateCallback stateCallback, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            stateCallback = null;
        }
        return c1500a.o0(stateCallback);
    }

    public static /* synthetic */ Long r0(C1500a c1500a, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l10 = null;
        }
        return c1500a.q0(l10);
    }

    public final E.f g0() {
        return E.f.a.f7035b.b(p()).b();
    }

    public final int h0(int i10) {
        Object objI = p().i(f4885T, Integer.valueOf(i10));
        Intrinsics.checkNotNull(objI);
        return ((Number) objI).intValue();
    }

    public final CameraDevice.StateCallback i0(CameraDevice.StateCallback stateCallback) {
        return (CameraDevice.StateCallback) p().i(f4886U, stateCallback);
    }

    public final String k0(String str) {
        return (String) p().i(f4892a0, str);
    }

    public final CameraCaptureSession.CaptureCallback m0(CameraCaptureSession.CaptureCallback captureCallback) {
        return (CameraCaptureSession.CaptureCallback) p().i(f4888W, captureCallback);
    }

    public final CameraCaptureSession.StateCallback o0(CameraCaptureSession.StateCallback stateCallback) {
        return (CameraCaptureSession.StateCallback) p().i(f4887V, stateCallback);
    }

    public final Long q0(Long l10) {
        return (Long) p().i(f4889X, l10);
    }
}

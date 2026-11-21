package G;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: G.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C1828c implements C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f9841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CameraCaptureSession f9842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K.d f9843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f9844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9845e;

    public C1828c(E1 device, CameraCaptureSession cameraCaptureSession, K.d cameraErrorListener, Handler callbackHandler) {
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(cameraCaptureSession, "cameraCaptureSession");
        Intrinsics.checkNotNullParameter(cameraErrorListener, "cameraErrorListener");
        Intrinsics.checkNotNullParameter(callbackHandler, "callbackHandler");
        this.f9841a = device;
        this.f9842b = cameraCaptureSession;
        this.f9843c = cameraErrorListener;
        this.f9844d = callbackHandler;
        this.f9845e = F.M.a();
    }

    @Override // G.C1
    public Integer G1(CaptureRequest request, CameraCaptureSession.CaptureCallback listener) throws Throwable {
        double d10;
        Integer numValueOf;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(listener, "listener");
        I.h hVar = I.h.f12693a;
        String str = "CXCP#capture-" + J0().j();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            d10 = 1000000.0d;
            try {
                String strJ = J0().j();
                K.d dVar = this.f9843c;
                try {
                    numValueOf = Integer.valueOf(this.f9842b.capture(request, listener, this.f9844d));
                } catch (Exception e10) {
                    if (e10 instanceof CameraAccessException) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e10), true);
                    } else if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.m(), false);
                    } else {
                        if (!(e10 instanceof IllegalStateException)) {
                            throw e10;
                        }
                        if (I.k.f12698a.a()) {
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                    }
                    numValueOf = null;
                }
                Trace.endSection();
                long jC = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    I.C c10 = I.C.f12667a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return numValueOf;
            } catch (Throwable th2) {
                th = th2;
                Trace.endSection();
                long jC2 = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    I.C c11 = I.C.f12667a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            d10 = 1000000.0d;
        }
    }

    @Override // G.C1
    public E1 J0() {
        return this.f9841a;
    }

    @Override // G.C1
    public Integer S0(List requests, CameraCaptureSession.CaptureCallback listener) throws Throwable {
        double d10;
        Integer numValueOf;
        Intrinsics.checkNotNullParameter(requests, "requests");
        Intrinsics.checkNotNullParameter(listener, "listener");
        I.h hVar = I.h.f12693a;
        String str = "CXCP#setRepeatingBurst-" + J0().j();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            d10 = 1000000.0d;
            try {
                String strJ = J0().j();
                K.d dVar = this.f9843c;
                try {
                    numValueOf = Integer.valueOf(this.f9842b.setRepeatingBurst(requests, listener, this.f9844d));
                } catch (Exception e10) {
                    if (e10 instanceof CameraAccessException) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e10), true);
                    } else if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.m(), false);
                    } else {
                        if (!(e10 instanceof IllegalStateException)) {
                            throw e10;
                        }
                        if (I.k.f12698a.a()) {
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                    }
                    numValueOf = null;
                }
                Trace.endSection();
                long jC = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    I.C c10 = I.C.f12667a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return numValueOf;
            } catch (Throwable th2) {
                th = th2;
                Trace.endSection();
                long jC2 = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    I.C c11 = I.C.f12667a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            d10 = 1000000.0d;
        }
    }

    @Override // G.C1
    public Integer U(List requests, CameraCaptureSession.CaptureCallback listener) throws Throwable {
        double d10;
        Integer numValueOf;
        Intrinsics.checkNotNullParameter(requests, "requests");
        Intrinsics.checkNotNullParameter(listener, "listener");
        I.h hVar = I.h.f12693a;
        String str = "CXCP#captureBurst-" + J0().j();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            d10 = 1000000.0d;
            try {
                String strJ = J0().j();
                K.d dVar = this.f9843c;
                try {
                    numValueOf = Integer.valueOf(this.f9842b.captureBurst(requests, listener, this.f9844d));
                } catch (Exception e10) {
                    if (e10 instanceof CameraAccessException) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e10), true);
                    } else if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.m(), false);
                    } else {
                        if (!(e10 instanceof IllegalStateException)) {
                            throw e10;
                        }
                        if (I.k.f12698a.a()) {
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                    }
                    numValueOf = null;
                }
                Trace.endSection();
                long jC = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    I.C c10 = I.C.f12667a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return numValueOf;
            } catch (Throwable th2) {
                th = th2;
                Trace.endSection();
                long jC2 = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    I.C c11 = I.C.f12667a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            d10 = 1000000.0d;
        }
    }

    @Override // F.J0
    public Object V(p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(CameraCaptureSession.class))) {
            return this.f9842b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x012f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0173 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0175  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x012f, please report this as an issue */
    @Override // G.C1
    public boolean X0(List outputConfigs) throws Throwable {
        double d10;
        boolean z10;
        Unit unit;
        long jC;
        Intrinsics.checkNotNullParameter(outputConfigs, "outputConfigs");
        if (Build.VERSION.SDK_INT < 26) {
            throw new IllegalStateException("Attempting to call finalizeOutputConfigurations before O is not supported and may lead to to unexpected behavior if an application is expects this call to succeed.");
        }
        I.h hVar = I.h.f12693a;
        String str = "CXCP#finalizeOutputConfigurations-" + J0().j();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            String strJ = J0().j();
            d10 = 1000000.0d;
            try {
                K.d dVar = this.f9843c;
                try {
                    CameraCaptureSession cameraCaptureSession = this.f9842b;
                    List list = outputConfigs;
                    ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add((OutputConfiguration) ((d2) it.next()).V(Reflection.getOrCreateKotlinClass(OutputConfiguration.class)));
                    }
                    E.c(cameraCaptureSession, arrayList);
                    unit = Unit.f85088a;
                } catch (Exception e10) {
                    if (!(e10 instanceof CameraAccessException)) {
                        if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                            if (I.k.f12698a.d()) {
                                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                            }
                            z10 = false;
                            dVar.a(strJ, F.G.f7768b.m(), false);
                            unit = null;
                        } else {
                            if (!(e10 instanceof IllegalStateException)) {
                                throw e10;
                            }
                            if (I.k.f12698a.a()) {
                                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                            }
                        }
                        Trace.endSection();
                        jC = I.i.c(hVar.g().a() - jA);
                        if (I.k.f12698a.a()) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(str);
                            sb2.append(" - ");
                            I.C c10 = I.C.f12667a;
                            String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                            sb2.append(str2);
                            Log.d("CXCP", sb2.toString());
                        }
                        if (unit != null) {
                            return true;
                        }
                        return z10;
                    }
                    if (I.k.f12698a.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                    }
                    dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e10), true);
                    unit = null;
                }
                z10 = false;
                Trace.endSection();
                jC = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    I.C c11 = I.C.f12667a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                if (unit != null) {
                    return true;
                }
                return z10;
            } catch (Throwable th2) {
                th = th2;
                Trace.endSection();
                long jC2 = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(str);
                    sb4.append(" - ");
                    I.C c12 = I.C.f12667a;
                    String str4 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                    sb4.append(str4);
                    Log.d("CXCP", sb4.toString());
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            d10 = 1000000.0d;
        }
    }

    @Override // G.C1
    public int c0() {
        return this.f9845e;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f9842b.close();
    }

    @Override // G.C1
    public Surface getInputSurface() {
        return this.f9842b.getInputSurface();
    }

    @Override // G.C1
    public Integer l1(CaptureRequest request, CameraCaptureSession.CaptureCallback listener) throws Throwable {
        double d10;
        Integer numValueOf;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(listener, "listener");
        I.h hVar = I.h.f12693a;
        String str = "CXCP#setRepeatingRequest-" + J0().j();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            d10 = 1000000.0d;
            try {
                String strJ = J0().j();
                K.d dVar = this.f9843c;
                try {
                    numValueOf = Integer.valueOf(this.f9842b.setRepeatingRequest(request, listener, this.f9844d));
                } catch (Exception e10) {
                    if (e10 instanceof CameraAccessException) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e10), true);
                    } else if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.m(), false);
                    } else {
                        if (!(e10 instanceof IllegalStateException)) {
                            throw e10;
                        }
                        if (I.k.f12698a.a()) {
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                    }
                    numValueOf = null;
                }
                Trace.endSection();
                long jC = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    I.C c10 = I.C.f12667a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return numValueOf;
            } catch (Throwable th2) {
                th = th2;
                Trace.endSection();
                long jC2 = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    I.C c11 = I.C.f12667a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            d10 = 1000000.0d;
        }
    }

    @Override // G.C1
    public boolean stopRepeating() throws Throwable {
        double d10;
        Unit unit;
        I.h hVar = I.h.f12693a;
        String str = "CXCP#stopRepeating-" + J0().j();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            String strJ = J0().j();
            d10 = 1000000.0d;
            try {
                K.d dVar = this.f9843c;
                try {
                    this.f9842b.stopRepeating();
                    unit = Unit.f85088a;
                } catch (Exception e10) {
                    if (e10 instanceof CameraAccessException) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e10), true);
                    } else if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.m(), false);
                    } else {
                        if (!(e10 instanceof IllegalStateException)) {
                            throw e10;
                        }
                        if (I.k.f12698a.a()) {
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                    }
                    unit = null;
                }
                Trace.endSection();
                long jC = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    I.C c10 = I.C.f12667a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return unit != null;
            } catch (Throwable th2) {
                th = th2;
                Trace.endSection();
                long jC2 = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    I.C c11 = I.C.f12667a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            d10 = 1000000.0d;
        }
    }

    @Override // G.C1
    public boolean y() throws Throwable {
        double d10;
        Unit unit;
        I.h hVar = I.h.f12693a;
        String str = "CXCP#abortCaptures-" + J0().j();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            String strJ = J0().j();
            d10 = 1000000.0d;
            try {
                K.d dVar = this.f9843c;
                try {
                    this.f9842b.abortCaptures();
                    unit = Unit.f85088a;
                } catch (Exception e10) {
                    if (e10 instanceof CameraAccessException) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e10), true);
                    } else if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.m(), false);
                    } else {
                        if (!(e10 instanceof IllegalStateException)) {
                            throw e10;
                        }
                        if (I.k.f12698a.a()) {
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                    }
                    unit = null;
                }
                Trace.endSection();
                long jC = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    I.C c10 = I.C.f12667a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return unit != null;
            } catch (Throwable th2) {
                th = th2;
                Trace.endSection();
                long jC2 = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    I.C c11 = I.C.f12667a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            d10 = 1000000.0d;
        }
    }
}

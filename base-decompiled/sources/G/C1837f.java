package G;

import android.graphics.ColorSpace;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: G.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1837f implements E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F.N f9882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CameraDevice f9883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K.d f9885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F.M.b f9886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I.z f9887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Kn.a f9888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Kn.e f9889h;

    public /* synthetic */ C1837f(F.N n10, CameraDevice cameraDevice, String str, K.d dVar, F.M.b bVar, I.z zVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(n10, cameraDevice, str, dVar, bVar, zVar);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x011b A[Catch: all -> 0x00fe, TryCatch #6 {all -> 0x00fe, blocks: (B:26:0x00eb, B:38:0x0117, B:40:0x011b, B:42:0x0123, B:43:0x013b, B:45:0x0148, B:47:0x014c, B:49:0x0150, B:51:0x0154, B:54:0x0159, B:56:0x015d, B:58:0x0165, B:59:0x016b, B:60:0x016c, B:62:0x0174, B:63:0x018c), top: B:93:0x00eb }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0123 A[Catch: all -> 0x00fe, TryCatch #6 {all -> 0x00fe, blocks: (B:26:0x00eb, B:38:0x0117, B:40:0x011b, B:42:0x0123, B:43:0x013b, B:45:0x0148, B:47:0x014c, B:49:0x0150, B:51:0x0154, B:54:0x0159, B:56:0x015d, B:58:0x0165, B:59:0x016b, B:60:0x016c, B:62:0x0174, B:63:0x018c), top: B:93:0x00eb }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0148 A[Catch: all -> 0x00fe, TryCatch #6 {all -> 0x00fe, blocks: (B:26:0x00eb, B:38:0x0117, B:40:0x011b, B:42:0x0123, B:43:0x013b, B:45:0x0148, B:47:0x014c, B:49:0x0150, B:51:0x0154, B:54:0x0159, B:56:0x015d, B:58:0x0165, B:59:0x016b, B:60:0x016c, B:62:0x0174, B:63:0x018c), top: B:93:0x00eb }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0174 A[Catch: all -> 0x00fe, TryCatch #6 {all -> 0x00fe, blocks: (B:26:0x00eb, B:38:0x0117, B:40:0x011b, B:42:0x0123, B:43:0x013b, B:45:0x0148, B:47:0x014c, B:49:0x0150, B:51:0x0154, B:54:0x0159, B:56:0x015d, B:58:0x0165, B:59:0x016b, B:60:0x016c, B:62:0x0174, B:63:0x018c), top: B:93:0x00eb }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:73:0x021e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0223  */
    /* JADX WARN: Code duplicated, block: B:76:0x0225  */
    /* JADX WARN: Code duplicated, block: B:85:0x024f  */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x0123, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x0174, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x01b0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x01ff, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:85:0x024f, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v7, types: [int] */
    @Override // G.E1
    public boolean D0(b2 inputConfig, List outputs, C1.a stateCallback) throws Throwable {
        I.h hVar;
        long j10;
        int i10;
        int i11;
        String str;
        long jC;
        String str2;
        String str3;
        String str4;
        boolean z10;
        boolean z11;
        Unit unit;
        ?? r10;
        long jC2;
        I.k kVar;
        boolean z12;
        String str5 = "format(...)";
        String str6 = "%.";
        Intrinsics.checkNotNullParameter(inputConfig, "inputConfig");
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        Pair pairL = l(stateCallback);
        boolean zBooleanValue = ((Boolean) pairL.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).booleanValue();
        t2 t2Var = (t2) pairL.getSecond();
        if (!zBooleanValue) {
            return false;
        }
        if (t2Var != null) {
            m(t2Var);
        }
        I.h hVar2 = I.h.f12693a;
        String str7 = "CXCP#createReprocessableCaptureSessionByConfigurations-" + j();
        long jA = hVar2.g().a();
        try {
            Trace.beginSection(str7);
            String strJ = j();
            hVar = hVar2;
            try {
                K.d dVar = this.f9885d;
                j10 = jA;
                try {
                    CameraDevice cameraDevice = this.f9883b;
                    str2 = "format(...)";
                    try {
                        try {
                            InputConfiguration inputConfiguration = new InputConfiguration(inputConfig.c(), inputConfig.b(), inputConfig.a());
                            List list = outputs;
                            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                try {
                                    arrayList.add((OutputConfiguration) ((d2) it.next()).V(Reflection.getOrCreateKotlinClass(OutputConfiguration.class)));
                                } catch (Throwable th2) {
                                    th = th2;
                                    str = "f ms";
                                    str6 = "%.";
                                    str5 = str2;
                                    i10 = 1;
                                    i11 = 3;
                                    Trace.endSection();
                                    jC = I.i.c(hVar.g().a() - j10);
                                    if (I.k.f12698a.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str7);
                                        sb2.append(" - ");
                                        I.C c10 = I.C.f12667a;
                                        String str8 = String.format(null, str6 + i11 + str, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, i10));
                                        Intrinsics.checkNotNullExpressionValue(str8, str5);
                                        sb2.append(str8);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    throw th;
                                }
                            }
                            str3 = "f ms";
                            str4 = "%.";
                            i10 = 1;
                            z12 = true;
                            z10 = true;
                            try {
                                try {
                                    C1896z.b(cameraDevice, inputConfiguration, arrayList, new C1864o(this, stateCallback, t2Var, this.f9885d, this.f9886e, this.f9887f.i()), this.f9887f.i());
                                    unit = Unit.f85088a;
                                } catch (Exception e10) {
                                    e = e10;
                                    if (e instanceof CameraAccessException) {
                                        if (e instanceof IllegalArgumentException) {
                                        }
                                        if (I.k.f12698a.d()) {
                                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z11 = false;
                                        dVar.a(strJ, F.G.f7768b.m(), false);
                                        unit = null;
                                        r10 = z10;
                                        Trace.endSection();
                                        jC2 = I.i.c(hVar.g().a() - j10);
                                        kVar = I.k.f12698a;
                                        if (kVar.a()) {
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append(str7);
                                            sb3.append(" - ");
                                            I.C c11 = I.C.f12667a;
                                            String str9 = String.format(null, str4 + 3 + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r10));
                                            Intrinsics.checkNotNullExpressionValue(str9, str2);
                                            sb3.append(str9);
                                            Log.d("CXCP", sb3.toString());
                                        }
                                        if (unit == null) {
                                            if (kVar.d()) {
                                                p234io.sentry.android.core.c1.g("CXCP", "Failed to create reprocess session from " + this.f9883b + ". Finalizing previous session");
                                            }
                                            if (t2Var != null) {
                                                p(t2Var);
                                            }
                                        }
                                        return unit != null ? r10 : z11;
                                    }
                                    if (I.k.f12698a.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                    }
                                    dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                                    unit = null;
                                    z12 = z10;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                str5 = str2;
                                str6 = str4;
                                str = str3;
                                i11 = 3;
                                Trace.endSection();
                                jC = I.i.c(hVar.g().a() - j10);
                                if (I.k.f12698a.a()) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(str7);
                                    sb4.append(" - ");
                                    I.C c12 = I.C.f12667a;
                                    String str10 = String.format(null, str6 + i11 + str, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, i10));
                                    Intrinsics.checkNotNullExpressionValue(str10, str5);
                                    sb4.append(str10);
                                    Log.d("CXCP", sb4.toString());
                                }
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            str3 = "f ms";
                            str4 = "%.";
                            i10 = 1;
                            str5 = str2;
                            str6 = str4;
                            str = str3;
                            i11 = 3;
                            Trace.endSection();
                            jC = I.i.c(hVar.g().a() - j10);
                            if (I.k.f12698a.a()) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(str7);
                                sb5.append(" - ");
                                I.C c13 = I.C.f12667a;
                                String str11 = String.format(null, str6 + i11 + str, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, i10));
                                Intrinsics.checkNotNullExpressionValue(str11, str5);
                                sb5.append(str11);
                                Log.d("CXCP", sb5.toString());
                            }
                            throw th;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        str3 = "f ms";
                        str4 = "%.";
                        z10 = true;
                        if (e instanceof CameraAccessException) {
                            if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                if (I.k.f12698a.d()) {
                                    p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                }
                                z11 = false;
                                dVar.a(strJ, F.G.f7768b.m(), false);
                                unit = null;
                                r10 = z10;
                            } else {
                                if (!(e instanceof IllegalStateException)) {
                                    throw e;
                                }
                                if (I.k.f12698a.a()) {
                                    Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                }
                            }
                            Trace.endSection();
                            jC2 = I.i.c(hVar.g().a() - j10);
                            kVar = I.k.f12698a;
                            if (kVar.a()) {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append(str7);
                                sb6.append(" - ");
                                I.C c14 = I.C.f12667a;
                                String str12 = String.format(null, str4 + 3 + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r10));
                                Intrinsics.checkNotNullExpressionValue(str12, str2);
                                sb6.append(str12);
                                Log.d("CXCP", sb6.toString());
                            }
                            if (unit == null) {
                                if (kVar.d()) {
                                    p234io.sentry.android.core.c1.g("CXCP", "Failed to create reprocess session from " + this.f9883b + ". Finalizing previous session");
                                }
                                if (t2Var != null) {
                                    p(t2Var);
                                }
                            }
                            if (unit != null) {
                            }
                        }
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                        unit = null;
                        z12 = z10;
                        z11 = false;
                        r10 = z12;
                        Trace.endSection();
                        jC2 = I.i.c(hVar.g().a() - j10);
                        kVar = I.k.f12698a;
                        if (kVar.a()) {
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append(str7);
                            sb7.append(" - ");
                            I.C c15 = I.C.f12667a;
                            String str13 = String.format(null, str4 + 3 + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r10));
                            Intrinsics.checkNotNullExpressionValue(str13, str2);
                            sb7.append(str13);
                            Log.d("CXCP", sb7.toString());
                        }
                        if (unit == null) {
                            if (kVar.d()) {
                                p234io.sentry.android.core.c1.g("CXCP", "Failed to create reprocess session from " + this.f9883b + ". Finalizing previous session");
                            }
                            if (t2Var != null) {
                                p(t2Var);
                            }
                        }
                        if (unit != null) {
                        }
                    }
                } catch (Exception e12) {
                    e = e12;
                    str2 = "format(...)";
                } catch (Throwable th5) {
                    th = th5;
                    str2 = "format(...)";
                }
                z11 = false;
                r10 = z12;
                Trace.endSection();
                jC2 = I.i.c(hVar.g().a() - j10);
                kVar = I.k.f12698a;
                if (kVar.a()) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(str7);
                    sb8.append(" - ");
                    I.C c16 = I.C.f12667a;
                    String str14 = String.format(null, str4 + 3 + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r10));
                    Intrinsics.checkNotNullExpressionValue(str14, str2);
                    sb8.append(str14);
                    Log.d("CXCP", sb8.toString());
                }
                if (unit == null) {
                    if (kVar.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "Failed to create reprocess session from " + this.f9883b + ". Finalizing previous session");
                    }
                    if (t2Var != null) {
                        p(t2Var);
                    }
                }
                if (unit != null) {
                }
            } catch (Throwable th6) {
                th = th6;
                j10 = jA;
                i10 = 1;
                i11 = 3;
                str = "f ms";
                Trace.endSection();
                jC = I.i.c(hVar.g().a() - j10);
                if (I.k.f12698a.a()) {
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append(str7);
                    sb9.append(" - ");
                    I.C c17 = I.C.f12667a;
                    String str15 = String.format(null, str6 + i11 + str, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, i10));
                    Intrinsics.checkNotNullExpressionValue(str15, str5);
                    sb9.append(str15);
                    Log.d("CXCP", sb9.toString());
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            hVar = hVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00de A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x009d, B:33:0x00da, B:35:0x00de, B:37:0x00e6, B:38:0x00fe, B:41:0x010c, B:43:0x0110, B:45:0x0114, B:47:0x0118, B:50:0x011d, B:52:0x0121, B:54:0x0129, B:55:0x012f, B:56:0x0130, B:58:0x0138, B:59:0x0150), top: B:83:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x009d, B:33:0x00da, B:35:0x00de, B:37:0x00e6, B:38:0x00fe, B:41:0x010c, B:43:0x0110, B:45:0x0114, B:47:0x0118, B:50:0x011d, B:52:0x0121, B:54:0x0129, B:55:0x012f, B:56:0x0130, B:58:0x0138, B:59:0x0150), top: B:83:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x010c A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x009d, B:33:0x00da, B:35:0x00de, B:37:0x00e6, B:38:0x00fe, B:41:0x010c, B:43:0x0110, B:45:0x0114, B:47:0x0118, B:50:0x011d, B:52:0x0121, B:54:0x0129, B:55:0x012f, B:56:0x0130, B:58:0x0138, B:59:0x0150), top: B:83:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0138 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x009d, B:33:0x00da, B:35:0x00de, B:37:0x00e6, B:38:0x00fe, B:41:0x010c, B:43:0x0110, B:45:0x0114, B:47:0x0118, B:50:0x011d, B:52:0x0121, B:54:0x0129, B:55:0x012f, B:56:0x0130, B:58:0x0138, B:59:0x0150), top: B:83:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0174  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:81:0x020c  */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x00e6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x0138, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x0174, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x01c1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x020c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v7, types: [int] */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // G.E1
    public boolean E(List outputs, C1.a stateCallback) throws Throwable {
        I.h hVar;
        ?? r10;
        ?? r13;
        long jC;
        t2 t2Var;
        String str;
        String str2;
        boolean z10;
        boolean z11;
        Unit unit;
        ?? r11;
        long jC2;
        I.k kVar;
        ?? r12 = "f ms";
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        Pair pairL = l(stateCallback);
        boolean zBooleanValue = ((Boolean) pairL.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).booleanValue();
        t2 t2Var2 = (t2) pairL.getSecond();
        if (!zBooleanValue) {
            return false;
        }
        if (t2Var2 != null) {
            m(t2Var2);
        }
        I.h hVar2 = I.h.f12693a;
        String str3 = "CXCP#createConstrainedHighSpeedCaptureSession-" + j();
        long jA = hVar2.g().a();
        try {
            Trace.beginSection(str3);
            String strJ = j();
            hVar = hVar2;
            try {
                try {
                    K.d dVar = this.f9885d;
                    try {
                        try {
                            t2Var = t2Var2;
                            try {
                                try {
                                    str = "format(...)";
                                    str2 = "f ms";
                                    z10 = true;
                                    try {
                                        this.f9883b.createConstrainedHighSpeedCaptureSession(outputs, new C1864o(this, stateCallback, t2Var, this.f9885d, this.f9886e, this.f9887f.i()), this.f9887f.i());
                                        unit = Unit.f85088a;
                                        z11 = false;
                                        r11 = z10;
                                    } catch (Exception e10) {
                                        e = e10;
                                        if (!(e instanceof CameraAccessException)) {
                                            if (I.k.f12698a.d()) {
                                                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                            }
                                            dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                                        } else {
                                            if (e instanceof IllegalArgumentException) {
                                            }
                                            if (I.k.f12698a.d()) {
                                                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                            }
                                            z11 = false;
                                            dVar.a(strJ, F.G.f7768b.m(), false);
                                            unit = null;
                                            r11 = z10;
                                        }
                                        z11 = false;
                                        unit = null;
                                        r11 = z10;
                                    }
                                } catch (Exception e11) {
                                    e = e11;
                                    str = "format(...)";
                                    str2 = "f ms";
                                    z10 = true;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r12 = 1;
                                    r13 = "f ms";
                                    r10 = r12;
                                    Trace.endSection();
                                    jC = I.i.c(hVar.g().a() - jA);
                                    if (I.k.f12698a.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str3);
                                        sb2.append(" - ");
                                        I.C c10 = I.C.f12667a;
                                        String str4 = String.format(null, "%.3" + r13, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                                        Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                                        sb2.append(str4);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    throw th;
                                }
                            } catch (Exception e12) {
                                e = e12;
                                str = "format(...)";
                                str2 = "f ms";
                                z10 = true;
                                if (!(e instanceof CameraAccessException)) {
                                    if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                        if (I.k.f12698a.d()) {
                                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z11 = false;
                                        dVar.a(strJ, F.G.f7768b.m(), false);
                                    } else {
                                        if (!(e instanceof IllegalStateException)) {
                                            throw e;
                                        }
                                        if (I.k.f12698a.a()) {
                                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                        }
                                    }
                                    unit = null;
                                    r11 = z10;
                                    Trace.endSection();
                                    jC2 = I.i.c(hVar.g().a() - jA);
                                    kVar = I.k.f12698a;
                                    if (kVar.a()) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append(str3);
                                        sb3.append(" - ");
                                        I.C c11 = I.C.f12667a;
                                        String str5 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r11));
                                        Intrinsics.checkNotNullExpressionValue(str5, str);
                                        sb3.append(str5);
                                        Log.d("CXCP", sb3.toString());
                                    }
                                    if (unit == null) {
                                        if (kVar.d()) {
                                            p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                                        }
                                        if (t2Var != null) {
                                            p(t2Var);
                                        }
                                    }
                                    return unit != null ? r11 : z11;
                                }
                                if (I.k.f12698a.d()) {
                                    p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                }
                                dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                                z11 = false;
                                unit = null;
                                r11 = z10;
                                Trace.endSection();
                                jC2 = I.i.c(hVar.g().a() - jA);
                                kVar = I.k.f12698a;
                                if (kVar.a()) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(str3);
                                    sb4.append(" - ");
                                    I.C c12 = I.C.f12667a;
                                    String str6 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r11));
                                    Intrinsics.checkNotNullExpressionValue(str6, str);
                                    sb4.append(str6);
                                    Log.d("CXCP", sb4.toString());
                                }
                                if (unit == null) {
                                    if (kVar.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                                    }
                                    if (t2Var != null) {
                                        p(t2Var);
                                    }
                                }
                                if (unit != null) {
                                }
                            }
                        } catch (Exception e13) {
                            e = e13;
                            t2Var = t2Var2;
                        }
                        Trace.endSection();
                        jC2 = I.i.c(hVar.g().a() - jA);
                        kVar = I.k.f12698a;
                        if (kVar.a()) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(str3);
                            sb5.append(" - ");
                            I.C c13 = I.C.f12667a;
                            String str7 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r11));
                            Intrinsics.checkNotNullExpressionValue(str7, str);
                            sb5.append(str7);
                            Log.d("CXCP", sb5.toString());
                        }
                        if (unit == null) {
                            if (kVar.d()) {
                                p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                            }
                            if (t2Var != null) {
                                p(t2Var);
                            }
                        }
                        if (unit != null) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r12 = 1;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                r10 = 1;
                r13 = r12;
                Trace.endSection();
                jC = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str3);
                    sb6.append(" - ");
                    I.C c14 = I.C.f12667a;
                    String str8 = String.format(null, "%.3" + r13, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                    Intrinsics.checkNotNullExpressionValue(str8, "format(...)");
                    sb6.append(str8);
                    Log.d("CXCP", sb6.toString());
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            hVar = hVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00f4 A[Catch: all -> 0x00bb, TryCatch #5 {all -> 0x00bb, blocks: (B:15:0x00a8, B:31:0x00f0, B:33:0x00f4, B:35:0x00fc, B:36:0x0114, B:38:0x0121, B:40:0x0125, B:42:0x0129, B:44:0x012d, B:47:0x0132, B:49:0x0136, B:51:0x013e, B:52:0x0144, B:53:0x0145, B:55:0x014d, B:56:0x0165), top: B:84:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00fc A[Catch: all -> 0x00bb, TryCatch #5 {all -> 0x00bb, blocks: (B:15:0x00a8, B:31:0x00f0, B:33:0x00f4, B:35:0x00fc, B:36:0x0114, B:38:0x0121, B:40:0x0125, B:42:0x0129, B:44:0x012d, B:47:0x0132, B:49:0x0136, B:51:0x013e, B:52:0x0144, B:53:0x0145, B:55:0x014d, B:56:0x0165), top: B:84:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0121 A[Catch: all -> 0x00bb, TryCatch #5 {all -> 0x00bb, blocks: (B:15:0x00a8, B:31:0x00f0, B:33:0x00f4, B:35:0x00fc, B:36:0x0114, B:38:0x0121, B:40:0x0125, B:42:0x0129, B:44:0x012d, B:47:0x0132, B:49:0x0136, B:51:0x013e, B:52:0x0144, B:53:0x0145, B:55:0x014d, B:56:0x0165), top: B:84:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x014d A[Catch: all -> 0x00bb, TryCatch #5 {all -> 0x00bb, blocks: (B:15:0x00a8, B:31:0x00f0, B:33:0x00f4, B:35:0x00fc, B:36:0x0114, B:38:0x0121, B:40:0x0125, B:42:0x0129, B:44:0x012d, B:47:0x0132, B:49:0x0136, B:51:0x013e, B:52:0x0144, B:53:0x0145, B:55:0x014d, B:56:0x0165), top: B:84:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0189  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:69:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:78:0x022a  */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x00fc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x014d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x0189, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x01d8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x022a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v2, types: [int] */
    /* JADX WARN: Type inference failed for: r11v7, types: [int] */
    /* JADX WARN: Type inference failed for: r14v8, types: [boolean] */
    @Override // G.E1
    public boolean K1(InputConfiguration input, List outputs, C1.a stateCallback) throws Throwable {
        I.h hVar;
        ?? r11;
        long jC;
        t2 t2Var;
        boolean z10;
        boolean z11;
        Unit unit;
        ?? r12;
        long jC2;
        I.k kVar;
        boolean z12;
        String str = "format(...)";
        String str2 = "f ms";
        String str3 = "%.";
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        Pair pairL = l(stateCallback);
        boolean zBooleanValue = ((Boolean) pairL.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).booleanValue();
        t2 t2Var2 = (t2) pairL.getSecond();
        if (!zBooleanValue) {
            return false;
        }
        if (t2Var2 != null) {
            m(t2Var2);
        }
        I.h hVar2 = I.h.f12693a;
        String str4 = "CXCP#createReprocessableCaptureSession-" + j();
        long jA = hVar2.g().a();
        int i10 = 3;
        try {
            Trace.beginSection(str4);
            String strJ = j();
            hVar = hVar2;
            try {
                K.d dVar = this.f9885d;
                try {
                    t2Var = t2Var2;
                    try {
                        str2 = "f ms";
                        str = "format(...)";
                        str4 = str4;
                        str3 = "%.";
                        z10 = true;
                        try {
                            try {
                                this.f9883b.createReprocessableCaptureSession(input, outputs, new C1864o(this, stateCallback, t2Var, this.f9885d, this.f9886e, this.f9887f.i()), this.f9887f.i());
                                unit = Unit.f85088a;
                                z12 = z10;
                            } catch (Exception e10) {
                                e = e10;
                                if (e instanceof CameraAccessException) {
                                    if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                        if (I.k.f12698a.d()) {
                                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z11 = false;
                                        dVar.a(strJ, F.G.f7768b.m(), false);
                                        unit = null;
                                        r12 = z10;
                                    } else {
                                        if (!(e instanceof IllegalStateException)) {
                                            throw e;
                                        }
                                        if (I.k.f12698a.a()) {
                                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                        }
                                    }
                                    Trace.endSection();
                                    jC2 = I.i.c(hVar.g().a() - jA);
                                    kVar = I.k.f12698a;
                                    if (kVar.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str4);
                                        sb2.append(" - ");
                                        I.C c10 = I.C.f12667a;
                                        String str5 = String.format(null, str3 + 3 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r12));
                                        Intrinsics.checkNotNullExpressionValue(str5, str);
                                        sb2.append(str5);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    if (unit == null) {
                                        if (kVar.d()) {
                                            p234io.sentry.android.core.c1.g("CXCP", "Failed to create reprocess session from " + this.f9883b + ". Finalizing previous session");
                                        }
                                        if (t2Var != null) {
                                            p(t2Var);
                                        }
                                    }
                                    return unit != null ? r12 : z11;
                                }
                                if (I.k.f12698a.d()) {
                                    p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                }
                                dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                                unit = null;
                                z12 = z10;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            str2 = str2;
                            str3 = str3;
                            str = str;
                            i10 = 3;
                            r11 = z10;
                            Trace.endSection();
                            jC = I.i.c(hVar.g().a() - jA);
                            if (I.k.f12698a.a()) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(str4);
                                sb3.append(" - ");
                                I.C c11 = I.C.f12667a;
                                String str6 = String.format(null, str3 + i10 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r11));
                                Intrinsics.checkNotNullExpressionValue(str6, str);
                                sb3.append(str6);
                                Log.d("CXCP", sb3.toString());
                            }
                            throw th;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        str4 = str4;
                        z10 = true;
                        if (e instanceof CameraAccessException) {
                            if (e instanceof IllegalArgumentException) {
                            }
                            if (I.k.f12698a.d()) {
                                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                            }
                            z11 = false;
                            dVar.a(strJ, F.G.f7768b.m(), false);
                            unit = null;
                            r12 = z10;
                            Trace.endSection();
                            jC2 = I.i.c(hVar.g().a() - jA);
                            kVar = I.k.f12698a;
                            if (kVar.a()) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(str4);
                                sb4.append(" - ");
                                I.C c12 = I.C.f12667a;
                                String str7 = String.format(null, str3 + 3 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r12));
                                Intrinsics.checkNotNullExpressionValue(str7, str);
                                sb4.append(str7);
                                Log.d("CXCP", sb4.toString());
                            }
                            if (unit == null) {
                                if (kVar.d()) {
                                    p234io.sentry.android.core.c1.g("CXCP", "Failed to create reprocess session from " + this.f9883b + ". Finalizing previous session");
                                }
                                if (t2Var != null) {
                                    p(t2Var);
                                }
                            }
                            if (unit != null) {
                            }
                        }
                        if (I.k.f12698a.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                        }
                        dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                        unit = null;
                        z12 = z10;
                        z11 = false;
                        r12 = z12;
                        Trace.endSection();
                        jC2 = I.i.c(hVar.g().a() - jA);
                        kVar = I.k.f12698a;
                        if (kVar.a()) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(str4);
                            sb5.append(" - ");
                            I.C c13 = I.C.f12667a;
                            String str8 = String.format(null, str3 + 3 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r12));
                            Intrinsics.checkNotNullExpressionValue(str8, str);
                            sb5.append(str8);
                            Log.d("CXCP", sb5.toString());
                        }
                        if (unit == null) {
                            if (kVar.d()) {
                                p234io.sentry.android.core.c1.g("CXCP", "Failed to create reprocess session from " + this.f9883b + ". Finalizing previous session");
                            }
                            if (t2Var != null) {
                                p(t2Var);
                            }
                        }
                        if (unit != null) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str4 = str4;
                        z10 = true;
                        str2 = str2;
                        str3 = str3;
                        str = str;
                        i10 = 3;
                        r11 = z10;
                        Trace.endSection();
                        jC = I.i.c(hVar.g().a() - jA);
                        if (I.k.f12698a.a()) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(str4);
                            sb6.append(" - ");
                            I.C c14 = I.C.f12667a;
                            String str9 = String.format(null, str3 + i10 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r11));
                            Intrinsics.checkNotNullExpressionValue(str9, str);
                            sb6.append(str9);
                            Log.d("CXCP", sb6.toString());
                        }
                        throw th;
                    }
                } catch (Exception e12) {
                    e = e12;
                    str4 = str4;
                    t2Var = t2Var2;
                } catch (Throwable th4) {
                    th = th4;
                    str4 = str4;
                }
                z11 = false;
                r12 = z12;
                Trace.endSection();
                jC2 = I.i.c(hVar.g().a() - jA);
                kVar = I.k.f12698a;
                if (kVar.a()) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(str4);
                    sb7.append(" - ");
                    I.C c15 = I.C.f12667a;
                    String str10 = String.format(null, str3 + 3 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r12));
                    Intrinsics.checkNotNullExpressionValue(str10, str);
                    sb7.append(str10);
                    Log.d("CXCP", sb7.toString());
                }
                if (unit == null) {
                    if (kVar.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "Failed to create reprocess session from " + this.f9883b + ". Finalizing previous session");
                    }
                    if (t2Var != null) {
                        p(t2Var);
                    }
                }
                if (unit != null) {
                }
            } catch (Throwable th5) {
                th = th5;
                r11 = 1;
                Trace.endSection();
                jC = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(str4);
                    sb8.append(" - ");
                    I.C c16 = I.C.f12667a;
                    String str11 = String.format(null, str3 + i10 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r11));
                    Intrinsics.checkNotNullExpressionValue(str11, str);
                    sb8.append(str11);
                    Log.d("CXCP", sb8.toString());
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            hVar = hVar2;
        }
    }

    @Override // F.J0
    public Object V(p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (!Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(CameraDevice.class))) {
            return null;
        }
        CameraDevice cameraDevice = this.f9883b;
        Intrinsics.checkNotNull(cameraDevice, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidCameraDevice.unwrapAs");
        return cameraDevice;
    }

    @Override // G.E1
    public CaptureRequest.Builder W0(TotalCaptureResult inputResult) throws Throwable {
        double d10;
        CaptureRequest.Builder builderCreateReprocessCaptureRequest;
        Intrinsics.checkNotNullParameter(inputResult, "inputResult");
        I.h hVar = I.h.f12693a;
        String str = "CXCP#createReprocessCaptureRequest-" + j();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            String strJ = j();
            d10 = 1000000.0d;
            try {
                K.d dVar = this.f9885d;
                try {
                    builderCreateReprocessCaptureRequest = this.f9883b.createReprocessCaptureRequest(inputResult);
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
                    builderCreateReprocessCaptureRequest = null;
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
                return builderCreateReprocessCaptureRequest;
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

    @Override // G.C0.a
    public void b(int i10) {
        I.h hVar = I.h.f12693a;
        try {
            Trace.beginSection("setCameraAudioRestriction");
            String strJ = j();
            K.d dVar = this.f9885d;
            try {
                Z.b(this.f9883b, i10);
                Unit unit = Unit.f85088a;
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
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00fa A[Catch: all -> 0x00df, TryCatch #8 {all -> 0x00df, blocks: (B:26:0x00cc, B:38:0x00f6, B:40:0x00fa, B:42:0x0102, B:43:0x011a, B:46:0x0128, B:48:0x012c, B:50:0x0130, B:52:0x0134, B:55:0x0139, B:57:0x013d, B:59:0x0145, B:60:0x014b, B:61:0x014c, B:63:0x0154, B:64:0x016c), top: B:93:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0102 A[Catch: all -> 0x00df, TryCatch #8 {all -> 0x00df, blocks: (B:26:0x00cc, B:38:0x00f6, B:40:0x00fa, B:42:0x0102, B:43:0x011a, B:46:0x0128, B:48:0x012c, B:50:0x0130, B:52:0x0134, B:55:0x0139, B:57:0x013d, B:59:0x0145, B:60:0x014b, B:61:0x014c, B:63:0x0154, B:64:0x016c), top: B:93:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0128 A[Catch: all -> 0x00df, TryCatch #8 {all -> 0x00df, blocks: (B:26:0x00cc, B:38:0x00f6, B:40:0x00fa, B:42:0x0102, B:43:0x011a, B:46:0x0128, B:48:0x012c, B:50:0x0130, B:52:0x0134, B:55:0x0139, B:57:0x013d, B:59:0x0145, B:60:0x014b, B:61:0x014c, B:63:0x0154, B:64:0x016c), top: B:93:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0154 A[Catch: all -> 0x00df, TryCatch #8 {all -> 0x00df, blocks: (B:26:0x00cc, B:38:0x00f6, B:40:0x00fa, B:42:0x0102, B:43:0x011a, B:46:0x0128, B:48:0x012c, B:50:0x0130, B:52:0x0134, B:55:0x0139, B:57:0x013d, B:59:0x0145, B:60:0x014b, B:61:0x014c, B:63:0x0154, B:64:0x016c), top: B:93:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0190  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:76:0x0201  */
    /* JADX WARN: Code duplicated, block: B:77:0x0203  */
    /* JADX WARN: Code duplicated, block: B:85:0x022f  */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x0102, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x0154, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x0190, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:72:0x01dd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:85:0x022f, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v8, types: [int] */
    @Override // G.E1
    public boolean d1(List outputConfigurations, C1.a stateCallback) throws Throwable {
        I.h hVar;
        long j10;
        int i10;
        String str;
        long jC;
        String str2;
        String str3;
        boolean z10;
        boolean z11;
        Unit unit;
        ?? r10;
        long jC2;
        I.k kVar;
        String str4 = "f ms";
        Intrinsics.checkNotNullParameter(outputConfigurations, "outputConfigurations");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        Pair pairL = l(stateCallback);
        boolean zBooleanValue = ((Boolean) pairL.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).booleanValue();
        t2 t2Var = (t2) pairL.getSecond();
        if (!zBooleanValue) {
            return false;
        }
        if (t2Var != null) {
            m(t2Var);
        }
        I.h hVar2 = I.h.f12693a;
        String str5 = "CXCP#createCaptureSessionByOutputConfigurations-" + j();
        long jA = hVar2.g().a();
        Locale locale = null;
        try {
            Trace.beginSection(str5);
            String strJ = j();
            hVar = hVar2;
            try {
                K.d dVar = this.f9885d;
                j10 = jA;
                try {
                    CameraDevice cameraDevice = this.f9883b;
                    List list = outputConfigurations;
                    str2 = "format(...)";
                    try {
                        try {
                            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                try {
                                    arrayList.add((OutputConfiguration) ((d2) it.next()).V(Reflection.getOrCreateKotlinClass(OutputConfiguration.class)));
                                } catch (Throwable th2) {
                                    th = th2;
                                    str = str2;
                                    i10 = 1;
                                    Trace.endSection();
                                    jC = I.i.c(hVar.g().a() - j10);
                                    if (I.k.f12698a.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str5);
                                        sb2.append(" - ");
                                        I.C c10 = I.C.f12667a;
                                        String str6 = String.format(locale, "%.3" + str4, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, i10));
                                        Intrinsics.checkNotNullExpressionValue(str6, str);
                                        sb2.append(str6);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    throw th;
                                }
                            }
                            str3 = "f ms";
                            i10 = 1;
                            r10 = 1;
                            z10 = true;
                            try {
                                try {
                                    C1896z.a(cameraDevice, arrayList, new C1864o(this, stateCallback, t2Var, this.f9885d, this.f9886e, this.f9887f.i()), this.f9887f.i());
                                    unit = Unit.f85088a;
                                    z11 = false;
                                } catch (Exception e10) {
                                    e = e10;
                                    if (!(e instanceof CameraAccessException)) {
                                        if (I.k.f12698a.d()) {
                                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        }
                                        dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                                    } else {
                                        if (e instanceof IllegalArgumentException) {
                                        }
                                        if (I.k.f12698a.d()) {
                                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z11 = false;
                                        dVar.a(strJ, F.G.f7768b.m(), false);
                                        unit = null;
                                        r10 = z10;
                                    }
                                    z11 = false;
                                    unit = null;
                                    r10 = z10;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                str = str2;
                                str4 = str3;
                                locale = null;
                                Trace.endSection();
                                jC = I.i.c(hVar.g().a() - j10);
                                if (I.k.f12698a.a()) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(str5);
                                    sb3.append(" - ");
                                    I.C c11 = I.C.f12667a;
                                    String str7 = String.format(locale, "%.3" + str4, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, i10));
                                    Intrinsics.checkNotNullExpressionValue(str7, str);
                                    sb3.append(str7);
                                    Log.d("CXCP", sb3.toString());
                                }
                                throw th;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            str3 = "f ms";
                            z10 = true;
                            if (!(e instanceof CameraAccessException)) {
                                if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                    if (I.k.f12698a.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                    }
                                    z11 = false;
                                    dVar.a(strJ, F.G.f7768b.m(), false);
                                } else {
                                    if (!(e instanceof IllegalStateException)) {
                                        throw e;
                                    }
                                    if (I.k.f12698a.a()) {
                                        Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                    }
                                }
                                unit = null;
                                r10 = z10;
                                Trace.endSection();
                                jC2 = I.i.c(hVar.g().a() - j10);
                                kVar = I.k.f12698a;
                                if (kVar.a()) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(str5);
                                    sb4.append(" - ");
                                    I.C c12 = I.C.f12667a;
                                    String str8 = String.format(null, "%.3" + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r10));
                                    Intrinsics.checkNotNullExpressionValue(str8, str2);
                                    sb4.append(str8);
                                    Log.d("CXCP", sb4.toString());
                                }
                                if (unit == null) {
                                    if (kVar.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                                    }
                                    if (t2Var != null) {
                                        p(t2Var);
                                    }
                                }
                                return unit != null ? r10 : z11;
                            }
                            if (I.k.f12698a.d()) {
                                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                            }
                            dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                            z11 = false;
                            unit = null;
                            r10 = z10;
                            Trace.endSection();
                            jC2 = I.i.c(hVar.g().a() - j10);
                            kVar = I.k.f12698a;
                            if (kVar.a()) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(str5);
                                sb5.append(" - ");
                                I.C c13 = I.C.f12667a;
                                String str9 = String.format(null, "%.3" + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r10));
                                Intrinsics.checkNotNullExpressionValue(str9, str2);
                                sb5.append(str9);
                                Log.d("CXCP", sb5.toString());
                            }
                            if (unit == null) {
                                if (kVar.d()) {
                                    p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                                }
                                if (t2Var != null) {
                                    p(t2Var);
                                }
                            }
                            if (unit != null) {
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        str3 = "f ms";
                        i10 = 1;
                        str = str2;
                        str4 = str3;
                        locale = null;
                        Trace.endSection();
                        jC = I.i.c(hVar.g().a() - j10);
                        if (I.k.f12698a.a()) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(str5);
                            sb6.append(" - ");
                            I.C c14 = I.C.f12667a;
                            String str10 = String.format(locale, "%.3" + str4, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, i10));
                            Intrinsics.checkNotNullExpressionValue(str10, str);
                            sb6.append(str10);
                            Log.d("CXCP", sb6.toString());
                        }
                        throw th;
                    }
                } catch (Exception e12) {
                    e = e12;
                    str2 = "format(...)";
                } catch (Throwable th5) {
                    th = th5;
                    str2 = "format(...)";
                }
                Trace.endSection();
                jC2 = I.i.c(hVar.g().a() - j10);
                kVar = I.k.f12698a;
                if (kVar.a()) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(str5);
                    sb7.append(" - ");
                    I.C c15 = I.C.f12667a;
                    String str11 = String.format(null, "%.3" + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r10));
                    Intrinsics.checkNotNullExpressionValue(str11, str2);
                    sb7.append(str11);
                    Log.d("CXCP", sb7.toString());
                }
                if (unit == null) {
                    if (kVar.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                    }
                    if (t2Var != null) {
                        p(t2Var);
                    }
                }
                if (unit != null) {
                }
            } catch (Throwable th6) {
                th = th6;
                str = "format(...)";
                j10 = jA;
            }
        } catch (Throwable th7) {
            th = th7;
            locale = null;
            str4 = "f ms";
            hVar = hVar2;
            j10 = jA;
            i10 = 1;
            str = "format(...)";
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0287  */
    /* JADX WARN: Code duplicated, block: B:58:0x0159 A[Catch: all -> 0x0115, TryCatch #4 {all -> 0x0115, blocks: (B:32:0x00ea, B:34:0x00fb, B:36:0x0101, B:38:0x0111, B:43:0x011f, B:44:0x0126, B:45:0x0127, B:56:0x0155, B:58:0x0159, B:60:0x0161, B:61:0x0179, B:64:0x0187, B:66:0x018b, B:68:0x018f, B:70:0x0193, B:73:0x0198, B:75:0x019c, B:77:0x01a4, B:78:0x01aa, B:79:0x01ab, B:81:0x01b3, B:82:0x01cb), top: B:113:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0161 A[Catch: all -> 0x0115, TryCatch #4 {all -> 0x0115, blocks: (B:32:0x00ea, B:34:0x00fb, B:36:0x0101, B:38:0x0111, B:43:0x011f, B:44:0x0126, B:45:0x0127, B:56:0x0155, B:58:0x0159, B:60:0x0161, B:61:0x0179, B:64:0x0187, B:66:0x018b, B:68:0x018f, B:70:0x0193, B:73:0x0198, B:75:0x019c, B:77:0x01a4, B:78:0x01aa, B:79:0x01ab, B:81:0x01b3, B:82:0x01cb), top: B:113:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0187 A[Catch: all -> 0x0115, TryCatch #4 {all -> 0x0115, blocks: (B:32:0x00ea, B:34:0x00fb, B:36:0x0101, B:38:0x0111, B:43:0x011f, B:44:0x0126, B:45:0x0127, B:56:0x0155, B:58:0x0159, B:60:0x0161, B:61:0x0179, B:64:0x0187, B:66:0x018b, B:68:0x018f, B:70:0x0193, B:73:0x0198, B:75:0x019c, B:77:0x01a4, B:78:0x01aa, B:79:0x01ab, B:81:0x01b3, B:82:0x01cb), top: B:113:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01b3 A[Catch: all -> 0x0115, TryCatch #4 {all -> 0x0115, blocks: (B:32:0x00ea, B:34:0x00fb, B:36:0x0101, B:38:0x0111, B:43:0x011f, B:44:0x0126, B:45:0x0127, B:56:0x0155, B:58:0x0159, B:60:0x0161, B:61:0x0179, B:64:0x0187, B:66:0x018b, B:68:0x018f, B:70:0x0193, B:73:0x0198, B:75:0x019c, B:77:0x01a4, B:78:0x01aa, B:79:0x01ab, B:81:0x01b3, B:82:0x01cb), top: B:113:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x0238  */
    /* JADX WARN: Code duplicated, block: B:90:0x023e  */
    /* JADX WARN: Code duplicated, block: B:92:0x025d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0262  */
    /* JADX WARN: Code duplicated, block: B:95:0x0264  */
    /* JADX WARN: Instruction removed from duplicated block: B:101:0x0287, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x0161, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x01b3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x01ef, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:90:0x023e, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v12 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [int] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v8, types: [int] */
    @Override // G.E1
    public boolean h0(Z1 config) throws Throwable {
        ?? r12;
        I.h hVar;
        ?? r10;
        int i10;
        long jC;
        ?? r11;
        t2 t2Var;
        boolean z10;
        ?? r22;
        boolean z11;
        Unit unit;
        ?? r23;
        ?? r13;
        long jC2;
        I.k kVar;
        String str = "format(...)";
        String str2 = "f ms";
        ?? r14 = "%.";
        Intrinsics.checkNotNullParameter(config, "config");
        G1.a aVarC = config.c();
        if (aVarC == null) {
            throw new IllegalStateException("extensionStateCallback must be set to create Extension session");
        }
        if (config.b() == null) {
            throw new IllegalStateException("extensionMode must be set to create Extension session");
        }
        Pair pairL = l(aVarC);
        boolean zBooleanValue = ((Boolean) pairL.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).booleanValue();
        t2 t2Var2 = (t2) pairL.getSecond();
        if (!zBooleanValue) {
            return false;
        }
        if (t2Var2 != null) {
            m(t2Var2);
        }
        I.h hVar2 = I.h.f12693a;
        String str3 = "CXCP#createExtensionSession-" + j();
        long jA = hVar2.g().a();
        try {
            try {
                Trace.beginSection(str3);
                String strJ = j();
                K.d dVar = this.f9885d;
                try {
                    int iIntValue = config.b().intValue();
                    List listD = config.d();
                    hVar = hVar2;
                    try {
                        try {
                            ArrayList arrayList = new ArrayList(C7789y.z(listD, 10));
                            Iterator it = listD.iterator();
                            while (it.hasNext()) {
                                try {
                                    arrayList.add((OutputConfiguration) ((d2) it.next()).V(Reflection.getOrCreateKotlinClass(OutputConfiguration.class)));
                                } catch (Throwable th2) {
                                    th = th2;
                                    r11 = 1;
                                    i10 = 3;
                                    r10 = r11;
                                    r12 = r14;
                                    Trace.endSection();
                                    jC = I.i.c(hVar.g().a() - jA);
                                    if (I.k.f12698a.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str3);
                                        sb2.append(" - ");
                                        I.C c10 = I.C.f12667a;
                                        String str4 = String.format(null, r12 + i10 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                                        Intrinsics.checkNotNullExpressionValue(str4, str);
                                        sb2.append(str4);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    throw th;
                                }
                            }
                            t2Var = t2Var2;
                            try {
                                str = "format(...)";
                                str2 = "f ms";
                                Object obj = "%.";
                                z10 = true;
                                r13 = 1;
                                try {
                                    ExtensionSessionConfiguration extensionSessionConfigurationE = C1850j0.e(iIntValue, arrayList, config.a(), AbstractC1834e.a(new r(this, aVarC, t2Var, this.f9885d, this.f9886e, config.a())));
                                    if (config.e() != null && Build.VERSION.SDK_INT >= 34) {
                                        OutputConfiguration outputConfiguration = (OutputConfiguration) config.e().V(Reflection.getOrCreateKotlinClass(OutputConfiguration.class));
                                        if (outputConfiguration == null) {
                                            throw new IllegalStateException("Failed to unwrap Postview OutputConfiguration");
                                        }
                                        C1885v0.e(extensionSessionConfigurationE, outputConfiguration);
                                    }
                                    C1850j0.a(this.f9883b, extensionSessionConfigurationE);
                                    unit = Unit.f85088a;
                                    z11 = false;
                                    r23 = obj;
                                } catch (Exception e10) {
                                    e = e10;
                                    r22 = obj;
                                    if (!(e instanceof CameraAccessException)) {
                                        if (I.k.f12698a.d()) {
                                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        }
                                        dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                                    } else {
                                        if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                            if (I.k.f12698a.d()) {
                                                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                            }
                                            z11 = false;
                                            dVar.a(strJ, F.G.f7768b.m(), false);
                                        } else {
                                            if (!(e instanceof IllegalStateException)) {
                                                throw e;
                                            }
                                            if (I.k.f12698a.a()) {
                                                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                            }
                                        }
                                        unit = null;
                                        r13 = z10;
                                        r23 = r22;
                                    }
                                    z11 = false;
                                    unit = null;
                                    r13 = z10;
                                    r23 = r22;
                                }
                            } catch (Exception e11) {
                                e = e11;
                                z10 = true;
                                r22 = r14;
                                if (!(e instanceof CameraAccessException)) {
                                    if (e instanceof IllegalArgumentException) {
                                    }
                                    if (I.k.f12698a.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                    }
                                    z11 = false;
                                    dVar.a(strJ, F.G.f7768b.m(), false);
                                    unit = null;
                                    r13 = z10;
                                    r23 = r22;
                                    Trace.endSection();
                                    jC2 = I.i.c(hVar.g().a() - jA);
                                    kVar = I.k.f12698a;
                                    if (kVar.a()) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append(str3);
                                        sb3.append(" - ");
                                        I.C c11 = I.C.f12667a;
                                        String str5 = String.format(null, r23 + 3 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r13));
                                        Intrinsics.checkNotNullExpressionValue(str5, str);
                                        sb3.append(str5);
                                        Log.d("CXCP", sb3.toString());
                                    }
                                    if (unit == null) {
                                        if (kVar.d()) {
                                            p234io.sentry.android.core.c1.g("CXCP", "Failed to create extension session from " + this.f9883b + ". Finalizing previous session");
                                        }
                                        if (t2Var != null) {
                                            p(t2Var);
                                        }
                                    }
                                    return unit != null ? r13 : z11;
                                }
                                if (I.k.f12698a.d()) {
                                    p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                }
                                dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                                z11 = false;
                                unit = null;
                                r13 = z10;
                                r23 = r22;
                                Trace.endSection();
                                jC2 = I.i.c(hVar.g().a() - jA);
                                kVar = I.k.f12698a;
                                if (kVar.a()) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(str3);
                                    sb4.append(" - ");
                                    I.C c12 = I.C.f12667a;
                                    String str6 = String.format(null, r23 + 3 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r13));
                                    Intrinsics.checkNotNullExpressionValue(str6, str);
                                    sb4.append(str6);
                                    Log.d("CXCP", sb4.toString());
                                }
                                if (unit == null) {
                                    if (kVar.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Failed to create extension session from " + this.f9883b + ". Finalizing previous session");
                                    }
                                    if (t2Var != null) {
                                        p(t2Var);
                                    }
                                }
                                if (unit != null) {
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r14 = 1;
                            r11 = r14;
                            i10 = 3;
                            r10 = r11;
                            r12 = r14;
                            Trace.endSection();
                            jC = I.i.c(hVar.g().a() - jA);
                            if (I.k.f12698a.a()) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(str3);
                                sb5.append(" - ");
                                I.C c13 = I.C.f12667a;
                                String str7 = String.format(null, r12 + i10 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                                Intrinsics.checkNotNullExpressionValue(str7, str);
                                sb5.append(str7);
                                Log.d("CXCP", sb5.toString());
                            }
                            throw th;
                        }
                    } catch (Exception e12) {
                        e = e12;
                        t2Var = t2Var2;
                    }
                } catch (Exception e13) {
                    e = e13;
                    t2Var = t2Var2;
                    hVar = hVar2;
                } catch (Throwable th4) {
                    th = th4;
                    hVar = hVar2;
                }
                Trace.endSection();
                jC2 = I.i.c(hVar.g().a() - jA);
                kVar = I.k.f12698a;
                if (kVar.a()) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str3);
                    sb6.append(" - ");
                    I.C c14 = I.C.f12667a;
                    String str8 = String.format(null, r23 + 3 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r13));
                    Intrinsics.checkNotNullExpressionValue(str8, str);
                    sb6.append(str8);
                    Log.d("CXCP", sb6.toString());
                }
                if (unit == null) {
                    if (kVar.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "Failed to create extension session from " + this.f9883b + ". Finalizing previous session");
                    }
                    if (t2Var != null) {
                        p(t2Var);
                    }
                }
                if (unit != null) {
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
            str = "format(...)";
            r12 = "%.";
            hVar = hVar2;
            r10 = 1;
            i10 = 3;
            str2 = "f ms";
            Trace.endSection();
            jC = I.i.c(hVar.g().a() - jA);
            if (I.k.f12698a.a()) {
                StringBuilder sb7 = new StringBuilder();
                sb7.append(str3);
                sb7.append(" - ");
                I.C c15 = I.C.f12667a;
                String str9 = String.format(null, r12 + i10 + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                Intrinsics.checkNotNullExpressionValue(str9, str);
                sb7.append(str9);
                Log.d("CXCP", sb7.toString());
            }
            throw th;
        }
    }

    @Override // G.E1
    public String j() {
        return this.f9884c;
    }

    public final Pair l(t2 t2Var) {
        if (!this.f9888g.b()) {
            return new Pair(Boolean.TRUE, this.f9889h.b(t2Var));
        }
        p(t2Var);
        return new Pair(Boolean.FALSE, null);
    }

    public final void m(t2 t2Var) {
        I.h hVar = I.h.f12693a;
        try {
            Trace.beginSection(this + "#onSessionDisconnected");
            t2Var.j();
            Unit unit = Unit.f85088a;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02ca A[Catch: all -> 0x010a, TryCatch #6 {all -> 0x010a, blocks: (B:24:0x00e7, B:26:0x00f4, B:28:0x00fa, B:33:0x0115, B:34:0x0147, B:37:0x0153, B:39:0x0159, B:47:0x01a2, B:49:0x01b5, B:50:0x01d6, B:52:0x01dc, B:53:0x01ea, B:54:0x01f6, B:56:0x01fc, B:58:0x020e, B:60:0x021b, B:61:0x021f, B:63:0x023b, B:65:0x0244, B:66:0x0247, B:68:0x0249, B:69:0x024c, B:40:0x015d, B:42:0x0165, B:44:0x0181, B:46:0x0189, B:77:0x0268, B:79:0x026c, B:81:0x0274, B:82:0x028c, B:85:0x029c, B:87:0x02a2, B:89:0x02a6, B:91:0x02aa, B:94:0x02af, B:96:0x02b3, B:98:0x02bb, B:99:0x02c1, B:100:0x02c2, B:102:0x02ca, B:103:0x02e2), top: B:132:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0306  */
    /* JADX WARN: Code duplicated, block: B:109:0x034d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0353  */
    /* JADX WARN: Code duplicated, block: B:113:0x0372  */
    /* JADX WARN: Code duplicated, block: B:115:0x0379  */
    /* JADX WARN: Code duplicated, block: B:116:0x037b  */
    /* JADX WARN: Code duplicated, block: B:122:0x039d  */
    /* JADX WARN: Code duplicated, block: B:79:0x026c A[Catch: all -> 0x010a, TryCatch #6 {all -> 0x010a, blocks: (B:24:0x00e7, B:26:0x00f4, B:28:0x00fa, B:33:0x0115, B:34:0x0147, B:37:0x0153, B:39:0x0159, B:47:0x01a2, B:49:0x01b5, B:50:0x01d6, B:52:0x01dc, B:53:0x01ea, B:54:0x01f6, B:56:0x01fc, B:58:0x020e, B:60:0x021b, B:61:0x021f, B:63:0x023b, B:65:0x0244, B:66:0x0247, B:68:0x0249, B:69:0x024c, B:40:0x015d, B:42:0x0165, B:44:0x0181, B:46:0x0189, B:77:0x0268, B:79:0x026c, B:81:0x0274, B:82:0x028c, B:85:0x029c, B:87:0x02a2, B:89:0x02a6, B:91:0x02aa, B:94:0x02af, B:96:0x02b3, B:98:0x02bb, B:99:0x02c1, B:100:0x02c2, B:102:0x02ca, B:103:0x02e2), top: B:132:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0274 A[Catch: all -> 0x010a, TryCatch #6 {all -> 0x010a, blocks: (B:24:0x00e7, B:26:0x00f4, B:28:0x00fa, B:33:0x0115, B:34:0x0147, B:37:0x0153, B:39:0x0159, B:47:0x01a2, B:49:0x01b5, B:50:0x01d6, B:52:0x01dc, B:53:0x01ea, B:54:0x01f6, B:56:0x01fc, B:58:0x020e, B:60:0x021b, B:61:0x021f, B:63:0x023b, B:65:0x0244, B:66:0x0247, B:68:0x0249, B:69:0x024c, B:40:0x015d, B:42:0x0165, B:44:0x0181, B:46:0x0189, B:77:0x0268, B:79:0x026c, B:81:0x0274, B:82:0x028c, B:85:0x029c, B:87:0x02a2, B:89:0x02a6, B:91:0x02aa, B:94:0x02af, B:96:0x02b3, B:98:0x02bb, B:99:0x02c1, B:100:0x02c2, B:102:0x02ca, B:103:0x02e2), top: B:132:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x029c A[Catch: all -> 0x010a, TryCatch #6 {all -> 0x010a, blocks: (B:24:0x00e7, B:26:0x00f4, B:28:0x00fa, B:33:0x0115, B:34:0x0147, B:37:0x0153, B:39:0x0159, B:47:0x01a2, B:49:0x01b5, B:50:0x01d6, B:52:0x01dc, B:53:0x01ea, B:54:0x01f6, B:56:0x01fc, B:58:0x020e, B:60:0x021b, B:61:0x021f, B:63:0x023b, B:65:0x0244, B:66:0x0247, B:68:0x0249, B:69:0x024c, B:40:0x015d, B:42:0x0165, B:44:0x0181, B:46:0x0189, B:77:0x0268, B:79:0x026c, B:81:0x0274, B:82:0x028c, B:85:0x029c, B:87:0x02a2, B:89:0x02a6, B:91:0x02aa, B:94:0x02af, B:96:0x02b3, B:98:0x02bb, B:99:0x02c1, B:100:0x02c2, B:102:0x02ca, B:103:0x02e2), top: B:132:0x0065 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:102:0x02ca, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:107:0x0306, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:111:0x0353, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x039d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x0274, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v12 */
    /* JADX WARN: Type inference failed for: r22v13 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // G.E1
    public boolean o(r2 config) throws Throwable {
        I.h hVar;
        ?? r12;
        Locale locale;
        ?? r10;
        long jC;
        boolean z10;
        ?? r22;
        boolean z11;
        Unit unit;
        ?? r23;
        ?? r11;
        long jC2;
        I.k kVar;
        String str = "format(...)";
        ?? r13 = "f ms";
        Intrinsics.checkNotNullParameter(config, "config");
        Pair pairL = l(config.h());
        boolean zBooleanValue = ((Boolean) pairL.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).booleanValue();
        t2 t2Var = (t2) pairL.getSecond();
        if (!zBooleanValue) {
            return false;
        }
        if (t2Var != null) {
            m(t2Var);
            Unit unit2 = Unit.f85088a;
        }
        I.h hVar2 = I.h.f12693a;
        String str2 = "CXCP#createCaptureSession-" + j();
        long jA = hVar2.g().a();
        try {
            try {
                Trace.beginSection(str2);
                String strJ = j();
                K.d dVar = this.f9885d;
                try {
                    int iG = config.g();
                    List listC = config.c();
                    hVar = hVar2;
                    try {
                        try {
                            ArrayList arrayList = new ArrayList(C7789y.z(listC, 10));
                            Iterator it = listC.iterator();
                            while (it.hasNext()) {
                                try {
                                    arrayList.add((OutputConfiguration) ((d2) it.next()).V(Reflection.getOrCreateKotlinClass(OutputConfiguration.class)));
                                } catch (Throwable th2) {
                                    th = th2;
                                    locale = null;
                                    r10 = 1;
                                    r12 = r13;
                                    Trace.endSection();
                                    jC = I.i.c(hVar.g().a() - jA);
                                    if (I.k.f12698a.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str2);
                                        sb2.append(" - ");
                                        I.C c10 = I.C.f12667a;
                                        String str3 = String.format(locale, "%.3" + r12, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                                        Intrinsics.checkNotNullExpressionValue(str3, str);
                                        sb2.append(str3);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    throw th;
                                }
                            }
                            strJ = strJ;
                            str = "format(...)";
                            Object obj = "f ms";
                            z10 = true;
                            r11 = 1;
                            try {
                                SessionConfiguration sessionConfigurationG = U.g(iG, arrayList, config.a(), new C1864o(this, config.h(), t2Var, this.f9885d, this.f9886e, this.f9887f.i()));
                                if (config.b() != null) {
                                    if (Build.VERSION.SDK_INT >= 31) {
                                        U.j(sessionConfigurationG, C1850j0.f(config.b(), j()));
                                    } else {
                                        U.j(sessionConfigurationG, new InputConfiguration(((b2) CollectionsKt.W0(config.b())).c(), ((b2) CollectionsKt.W0(config.b())).b(), ((b2) CollectionsKt.W0(config.b())).a()));
                                    }
                                }
                                String strD = config.d();
                                if (Build.VERSION.SDK_INT >= 34 && strD != null) {
                                    ColorSpace.Named namedD = F.A.d(strD);
                                    if (namedD != null) {
                                        C1885v0.d(sessionConfigurationG, namedD);
                                    } else if (I.k.f12698a.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Provided session color space " + strD + " is not supported");
                                    }
                                } else if (strD != null && I.k.f12698a.d()) {
                                    p234io.sentry.android.core.c1.g("CXCP", "Failed to set session color space to " + strD + ", at least API level 34 is required");
                                }
                                I.h hVar3 = I.h.f12693a;
                                try {
                                    Trace.beginSection("createCaptureRequest");
                                    CaptureRequest.Builder builderCreateCaptureRequest = this.f9883b.createCaptureRequest(config.f());
                                    Trace.endSection();
                                    Intrinsics.checkNotNullExpressionValue(builderCreateCaptureRequest, "trace(...)");
                                    Set setX1 = this.f9882a.x1();
                                    ArrayList arrayList2 = new ArrayList(C7789y.z(setX1, 10));
                                    Iterator it2 = setX1.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(((CaptureRequest.Key) it2.next()).getName());
                                    }
                                    for (Map.Entry entry : config.e().entrySet()) {
                                        Object key = entry.getKey();
                                        Object value = entry.getValue();
                                        if ((key instanceof CaptureRequest.Key) && arrayList2.contains(((CaptureRequest.Key) key).getName())) {
                                            F.B0.b(builderCreateCaptureRequest, key, value);
                                        }
                                    }
                                    CaptureRequest captureRequestBuild = builderCreateCaptureRequest.build();
                                    Intrinsics.checkNotNullExpressionValue(captureRequestBuild, "build(...)");
                                    U.l(sessionConfigurationG, captureRequestBuild);
                                    I.h hVar4 = I.h.f12693a;
                                    try {
                                        Trace.beginSection("Api28Compat.createCaptureSession");
                                        U.a(this.f9883b, sessionConfigurationG);
                                        Unit unit3 = Unit.f85088a;
                                        Trace.endSection();
                                        unit = Unit.f85088a;
                                        z11 = false;
                                        r23 = obj;
                                    } catch (Throwable th3) {
                                        Trace.endSection();
                                        throw th3;
                                    }
                                } catch (Throwable th4) {
                                    Trace.endSection();
                                    throw th4;
                                }
                            } catch (Exception e10) {
                                e = e10;
                                r22 = obj;
                                if (!(e instanceof CameraAccessException)) {
                                    if (I.k.f12698a.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                    }
                                    dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                                } else {
                                    String str4 = strJ;
                                    if (e instanceof IllegalArgumentException) {
                                    }
                                    if (I.k.f12698a.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                    }
                                    z11 = false;
                                    dVar.a(str4, F.G.f7768b.m(), false);
                                    unit = null;
                                    r11 = z10;
                                    r23 = r22;
                                }
                                z11 = false;
                                unit = null;
                                r11 = z10;
                                r23 = r22;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            z10 = true;
                            r22 = r13;
                            if (!(e instanceof CameraAccessException)) {
                                String str5 = strJ;
                                if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                    if (I.k.f12698a.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                    }
                                    z11 = false;
                                    dVar.a(str5, F.G.f7768b.m(), false);
                                } else {
                                    if (!(e instanceof IllegalStateException)) {
                                        throw e;
                                    }
                                    if (I.k.f12698a.a()) {
                                        Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                    }
                                }
                                unit = null;
                                r11 = z10;
                                r23 = r22;
                                Trace.endSection();
                                jC2 = I.i.c(hVar.g().a() - jA);
                                kVar = I.k.f12698a;
                                if (kVar.a()) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(str2);
                                    sb3.append(" - ");
                                    I.C c11 = I.C.f12667a;
                                    String str6 = String.format(null, "%.3" + r23, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r11));
                                    Intrinsics.checkNotNullExpressionValue(str6, str);
                                    sb3.append(str6);
                                    Log.d("CXCP", sb3.toString());
                                }
                                if (unit == null) {
                                    if (kVar.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                                    }
                                    if (t2Var != null) {
                                        p(t2Var);
                                        Unit unit4 = Unit.f85088a;
                                    }
                                }
                                return unit != null ? r11 : z11;
                            }
                            if (I.k.f12698a.d()) {
                                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                            }
                            dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                            z11 = false;
                            unit = null;
                            r11 = z10;
                            r23 = r22;
                            Trace.endSection();
                            jC2 = I.i.c(hVar.g().a() - jA);
                            kVar = I.k.f12698a;
                            if (kVar.a()) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(str2);
                                sb4.append(" - ");
                                I.C c12 = I.C.f12667a;
                                String str7 = String.format(null, "%.3" + r23, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r11));
                                Intrinsics.checkNotNullExpressionValue(str7, str);
                                sb4.append(str7);
                                Log.d("CXCP", sb4.toString());
                            }
                            if (unit == null) {
                                if (kVar.d()) {
                                    p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                                }
                                if (t2Var != null) {
                                    p(t2Var);
                                    Unit unit5 = Unit.f85088a;
                                }
                            }
                            if (unit != null) {
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        r13 = 1;
                        str = str;
                        r12 = r13;
                        locale = null;
                        r10 = r13;
                        Trace.endSection();
                        jC = I.i.c(hVar.g().a() - jA);
                        if (I.k.f12698a.a()) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(str2);
                            sb5.append(" - ");
                            I.C c13 = I.C.f12667a;
                            String str8 = String.format(locale, "%.3" + r12, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                            Intrinsics.checkNotNullExpressionValue(str8, str);
                            sb5.append(str8);
                            Log.d("CXCP", sb5.toString());
                        }
                        throw th;
                    }
                } catch (Exception e12) {
                    e = e12;
                    hVar = hVar2;
                } catch (Throwable th6) {
                    th = th6;
                    hVar = hVar2;
                }
                Trace.endSection();
                jC2 = I.i.c(hVar.g().a() - jA);
                kVar = I.k.f12698a;
                if (kVar.a()) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str2);
                    sb6.append(" - ");
                    I.C c14 = I.C.f12667a;
                    String str9 = String.format(null, "%.3" + r23, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r11));
                    Intrinsics.checkNotNullExpressionValue(str9, str);
                    sb6.append(str9);
                    Log.d("CXCP", sb6.toString());
                }
                if (unit == null) {
                    if (kVar.d()) {
                        p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                    }
                    if (t2Var != null) {
                        p(t2Var);
                        Unit unit6 = Unit.f85088a;
                    }
                }
                if (unit != null) {
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
            hVar = hVar2;
        }
    }

    public final void p(t2 t2Var) {
        I.h hVar = I.h.f12693a;
        try {
            Trace.beginSection(this + "#onSessionFinalized");
            t2Var.b();
            Unit unit = Unit.f85088a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // G.E1
    public void t1() {
        if (!this.f9888g.b()) {
            throw new IllegalStateException("Check failed.");
        }
        t2 t2Var = (t2) this.f9889h.b(null);
        if (t2Var != null) {
            p(t2Var);
        }
    }

    public String toString() {
        return "AndroidCameraDevice(camera=" + ((Object) F.L.f(j())) + ')';
    }

    @Override // G.E1
    public void u() {
        t2 t2Var;
        if (!this.f9888g.a(false, true) || (t2Var = (t2) this.f9889h.c()) == null) {
            return;
        }
        m(t2Var);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00de A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x009d, B:33:0x00da, B:35:0x00de, B:37:0x00e6, B:38:0x00fe, B:41:0x010c, B:43:0x0110, B:45:0x0114, B:47:0x0118, B:50:0x011d, B:52:0x0121, B:54:0x0129, B:55:0x012f, B:56:0x0130, B:58:0x0138, B:59:0x0150), top: B:83:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x009d, B:33:0x00da, B:35:0x00de, B:37:0x00e6, B:38:0x00fe, B:41:0x010c, B:43:0x0110, B:45:0x0114, B:47:0x0118, B:50:0x011d, B:52:0x0121, B:54:0x0129, B:55:0x012f, B:56:0x0130, B:58:0x0138, B:59:0x0150), top: B:83:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x010c A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x009d, B:33:0x00da, B:35:0x00de, B:37:0x00e6, B:38:0x00fe, B:41:0x010c, B:43:0x0110, B:45:0x0114, B:47:0x0118, B:50:0x011d, B:52:0x0121, B:54:0x0129, B:55:0x012f, B:56:0x0130, B:58:0x0138, B:59:0x0150), top: B:83:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0138 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x009d, B:33:0x00da, B:35:0x00de, B:37:0x00e6, B:38:0x00fe, B:41:0x010c, B:43:0x0110, B:45:0x0114, B:47:0x0118, B:50:0x011d, B:52:0x0121, B:54:0x0129, B:55:0x012f, B:56:0x0130, B:58:0x0138, B:59:0x0150), top: B:83:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0174  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:81:0x020c  */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x00e6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x0138, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x0174, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x01c1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x020c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v7, types: [int] */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // G.E1
    public boolean u0(List outputs, C1.a stateCallback) throws Throwable {
        I.h hVar;
        ?? r10;
        ?? r13;
        long jC;
        t2 t2Var;
        String str;
        String str2;
        boolean z10;
        boolean z11;
        Unit unit;
        ?? r11;
        long jC2;
        I.k kVar;
        ?? r12 = "f ms";
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        Pair pairL = l(stateCallback);
        boolean zBooleanValue = ((Boolean) pairL.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).booleanValue();
        t2 t2Var2 = (t2) pairL.getSecond();
        if (!zBooleanValue) {
            return false;
        }
        if (t2Var2 != null) {
            m(t2Var2);
        }
        I.h hVar2 = I.h.f12693a;
        String str3 = "CXCP#createCaptureSession-" + j();
        long jA = hVar2.g().a();
        try {
            Trace.beginSection(str3);
            String strJ = j();
            hVar = hVar2;
            try {
                try {
                    K.d dVar = this.f9885d;
                    try {
                        try {
                            t2Var = t2Var2;
                            try {
                                try {
                                    str = "format(...)";
                                    str2 = "f ms";
                                    z10 = true;
                                    try {
                                        this.f9883b.createCaptureSession(outputs, new C1864o(this, stateCallback, t2Var, this.f9885d, this.f9886e, this.f9887f.i()), this.f9887f.i());
                                        unit = Unit.f85088a;
                                        z11 = false;
                                        r11 = z10;
                                    } catch (Exception e10) {
                                        e = e10;
                                        if (!(e instanceof CameraAccessException)) {
                                            if (I.k.f12698a.d()) {
                                                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                            }
                                            dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                                        } else {
                                            if (e instanceof IllegalArgumentException) {
                                            }
                                            if (I.k.f12698a.d()) {
                                                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                            }
                                            z11 = false;
                                            dVar.a(strJ, F.G.f7768b.m(), false);
                                            unit = null;
                                            r11 = z10;
                                        }
                                        z11 = false;
                                        unit = null;
                                        r11 = z10;
                                    }
                                } catch (Exception e11) {
                                    e = e11;
                                    str = "format(...)";
                                    str2 = "f ms";
                                    z10 = true;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r12 = 1;
                                    r13 = "f ms";
                                    r10 = r12;
                                    Trace.endSection();
                                    jC = I.i.c(hVar.g().a() - jA);
                                    if (I.k.f12698a.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str3);
                                        sb2.append(" - ");
                                        I.C c10 = I.C.f12667a;
                                        String str4 = String.format(null, "%.3" + r13, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                                        Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                                        sb2.append(str4);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    throw th;
                                }
                            } catch (Exception e12) {
                                e = e12;
                                str = "format(...)";
                                str2 = "f ms";
                                z10 = true;
                                if (!(e instanceof CameraAccessException)) {
                                    if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                        if (I.k.f12698a.d()) {
                                            p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z11 = false;
                                        dVar.a(strJ, F.G.f7768b.m(), false);
                                    } else {
                                        if (!(e instanceof IllegalStateException)) {
                                            throw e;
                                        }
                                        if (I.k.f12698a.a()) {
                                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                        }
                                    }
                                    unit = null;
                                    r11 = z10;
                                    Trace.endSection();
                                    jC2 = I.i.c(hVar.g().a() - jA);
                                    kVar = I.k.f12698a;
                                    if (kVar.a()) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append(str3);
                                        sb3.append(" - ");
                                        I.C c11 = I.C.f12667a;
                                        String str5 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r11));
                                        Intrinsics.checkNotNullExpressionValue(str5, str);
                                        sb3.append(str5);
                                        Log.d("CXCP", sb3.toString());
                                    }
                                    if (unit == null) {
                                        if (kVar.d()) {
                                            p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                                        }
                                        if (t2Var != null) {
                                            p(t2Var);
                                        }
                                    }
                                    return unit != null ? r11 : z11;
                                }
                                if (I.k.f12698a.d()) {
                                    p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                }
                                dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e), z10);
                                z11 = false;
                                unit = null;
                                r11 = z10;
                                Trace.endSection();
                                jC2 = I.i.c(hVar.g().a() - jA);
                                kVar = I.k.f12698a;
                                if (kVar.a()) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(str3);
                                    sb4.append(" - ");
                                    I.C c12 = I.C.f12667a;
                                    String str6 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r11));
                                    Intrinsics.checkNotNullExpressionValue(str6, str);
                                    sb4.append(str6);
                                    Log.d("CXCP", sb4.toString());
                                }
                                if (unit == null) {
                                    if (kVar.d()) {
                                        p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                                    }
                                    if (t2Var != null) {
                                        p(t2Var);
                                    }
                                }
                                if (unit != null) {
                                }
                            }
                        } catch (Exception e13) {
                            e = e13;
                            t2Var = t2Var2;
                        }
                        Trace.endSection();
                        jC2 = I.i.c(hVar.g().a() - jA);
                        kVar = I.k.f12698a;
                        if (kVar.a()) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(str3);
                            sb5.append(" - ");
                            I.C c13 = I.C.f12667a;
                            String str7 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r11));
                            Intrinsics.checkNotNullExpressionValue(str7, str);
                            sb5.append(str7);
                            Log.d("CXCP", sb5.toString());
                        }
                        if (unit == null) {
                            if (kVar.d()) {
                                p234io.sentry.android.core.c1.g("CXCP", "Failed to create capture session from " + this.f9883b + ". Finalizing previous session");
                            }
                            if (t2Var != null) {
                                p(t2Var);
                            }
                        }
                        if (unit != null) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r12 = 1;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                r10 = 1;
                r13 = r12;
                Trace.endSection();
                jC = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str3);
                    sb6.append(" - ");
                    I.C c14 = I.C.f12667a;
                    String str8 = String.format(null, "%.3" + r13, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                    Intrinsics.checkNotNullExpressionValue(str8, "format(...)");
                    sb6.append(str8);
                    Log.d("CXCP", sb6.toString());
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            hVar = hVar2;
        }
    }

    @Override // G.E1
    public CaptureRequest.Builder v(int i10) throws Throwable {
        double d10;
        CaptureRequest.Builder builderCreateCaptureRequest;
        I.h hVar = I.h.f12693a;
        String str = "CXCP#createCaptureRequest-" + j();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            String strJ = j();
            d10 = 1000000.0d;
            try {
                K.d dVar = this.f9885d;
                try {
                    builderCreateCaptureRequest = this.f9883b.createCaptureRequest(i10);
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
                    builderCreateCaptureRequest = null;
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
                return builderCreateCaptureRequest;
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

    public C1837f(F.N cameraMetadata, CameraDevice cameraDevice, String cameraId, K.d cameraErrorListener, F.M.b bVar, I.z threads) {
        Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        Intrinsics.checkNotNullParameter(cameraErrorListener, "cameraErrorListener");
        Intrinsics.checkNotNullParameter(threads, "threads");
        this.f9882a = cameraMetadata;
        this.f9883b = cameraDevice;
        this.f9884c = cameraId;
        this.f9885d = cameraErrorListener;
        this.f9886e = bVar;
        this.f9887f = threads;
        this.f9888g = Kn.b.a(false);
        this.f9889h = Kn.b.g(null);
    }
}

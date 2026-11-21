package I;

import F.A0;
import F.C1700a0;
import F.E0;
import F.G0;
import F.I;
import F.L;
import F.N;
import F.T;
import F.n0;
import F.o0;
import F.s0;
import F.u0;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f12693a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f12694b = new w();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Xl.b.d((String) ((Pair) obj).e(), (String) ((Pair) obj2).e());
        }
    }

    public static final CharSequence f(Pair it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((String) it.e()) + '=' + ((String) it.f());
    }

    public static final CharSequence k(Object obj) {
        return f12693a.j(obj);
    }

    public final void c(StringBuilder sb2, String str, Map map) {
        if (map.isEmpty()) {
            sb2.append(str + ": (None)\n");
            return;
        }
        sb2.append(str + '\n');
        for (Pair pair : f12693a.i(map)) {
            sb2.append("  " + StringsKt.B0((String) pair.e(), 50, ' ') + ' ' + ((String) pair.f()) + '\n');
        }
    }

    public final String d(N metadata, I.b graphConfig, I cameraGraph) {
        String str;
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(graphConfig, "graphConfig");
        Intrinsics.checkNotNullParameter(cameraGraph, "cameraGraph");
        C1700a0 c1700a0C = graphConfig.c();
        Set setB = c1700a0C != null ? c1700a0C.b() : null;
        CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
        Intrinsics.checkNotNullExpressionValue(LENS_FACING, "LENS_FACING");
        Integer num = (Integer) metadata.X(LENS_FACING);
        String str2 = "External";
        String str3 = "Unknown";
        if (num != null && num.intValue() == 0) {
            str = "Front";
        } else if (num != null && num.intValue() == 1) {
            str = "Back";
        } else {
            str = (num != null && num.intValue() == 2) ? "External" : "Unknown";
        }
        CameraCharacteristics.Key INFO_SUPPORTED_HARDWARE_LEVEL = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        Intrinsics.checkNotNullExpressionValue(INFO_SUPPORTED_HARDWARE_LEVEL, "INFO_SUPPORTED_HARDWARE_LEVEL");
        Integer num2 = (Integer) metadata.X(INFO_SUPPORTED_HARDWARE_LEVEL);
        if (num2 != null && num2.intValue() == 0) {
            str2 = "Limited";
        } else if (num2 != null && num2.intValue() == 1) {
            str2 = "Full";
        } else if (num2 != null && num2.intValue() == 2) {
            str2 = "Legacy";
        } else if (num2 != null && num2.intValue() == 3) {
            str2 = "Level 3";
        } else if (num2 == null || num2.intValue() != 4) {
            str2 = "Unknown";
        }
        int iO = graphConfig.o();
        I.e.a aVar = I.e.f7822a;
        if (I.e.f(iO, aVar.c())) {
            str3 = "High Speed";
        } else if (I.e.f(iO, aVar.d())) {
            str3 = ReactProgressBarViewManager.DEFAULT_STYLE;
        } else if (I.e.f(iO, aVar.b())) {
            str3 = "Extension";
        }
        CameraCharacteristics.Key REQUEST_AVAILABLE_CAPABILITIES = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        Intrinsics.checkNotNullExpressionValue(REQUEST_AVAILABLE_CAPABILITIES, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) metadata.X(REQUEST_AVAILABLE_CAPABILITIES);
        String str4 = (iArr == null || !kotlin.collections.r.b0(iArr, 11)) ? "Physical" : "Logical";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(cameraGraph + " (Camera " + graphConfig.a() + ")\n");
        if (setB != null) {
            sb2.append("  Concurrent: " + setB + '\n');
        }
        sb2.append("  Facing:    " + str + " (" + str4 + ", " + str2 + ")\n");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("  Mode:      ");
        sb3.append(str3);
        sb3.append('\n');
        sb2.append(sb3.toString());
        sb2.append("Outputs:\n");
        Iterator it = cameraGraph.t().t().iterator();
        while (it.hasNext()) {
            int i10 = 0;
            for (Object obj : ((T) it.next()).b()) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C7788x.y();
                }
                u0 u0Var = (u0) obj;
                sb2.append("  ");
                sb2.append(StringsKt.B0(i10 == 0 ? G0.f(u0Var.c().a()) : "", 12, ' '));
                sb2.append(StringsKt.B0(s0.f(u0Var.h()), 12, ' '));
                String string = u0Var.getSize().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                sb2.append(StringsKt.B0(string, 12, ' '));
                sb2.append(StringsKt.B0(E0.g(u0Var.b()), 16, ' '));
                u0.c cVarJ = u0Var.j();
                if (cVarJ != null) {
                    sb2.append(" [" + ((Object) u0.c.g(cVarJ.h())) + ']');
                }
                u0Var.e();
                u0.b bVarK = u0Var.k();
                if (bVarK != null) {
                    sb2.append(" [" + ((Object) u0.b.g(bVarK.h())) + ']');
                }
                u0.e eVarI = u0Var.i();
                if (eVarI != null) {
                    sb2.append(" [" + ((Object) u0.e.i(eVarI.j())) + ']');
                }
                u0.f fVarD = u0Var.d();
                if (fVarD != null) {
                    sb2.append(" [" + ((Object) u0.f.h(fVarD.i())) + ']');
                }
                if (!L.d(u0Var.a(), graphConfig.a())) {
                    sb2.append(" [");
                    sb2.append(L.a(u0Var.a()));
                    sb2.append("]");
                }
                sb2.append("\n");
                i10 = i11;
            }
        }
        if (!cameraGraph.t().g().isEmpty()) {
            sb2.append("Inputs:\n");
            for (n0 n0Var : cameraGraph.t().g()) {
                sb2.append(" ");
                sb2.append(StringsKt.B0(o0.b(n0Var.c()), 12, ' '));
                sb2.append(StringsKt.B0(E0.i(n0Var.b()), 12, ' '));
                sb2.append(StringsKt.B0(String.valueOf(n0Var.a()), 12, ' '));
                sb2.append("\n");
            }
        }
        sb2.append("Session Template: " + A0.e(graphConfig.q()) + '\n');
        h hVar = f12693a;
        hVar.c(sb2, "Session Parameters", graphConfig.p());
        sb2.append("Default Template: " + A0.e(graphConfig.g()) + '\n');
        hVar.c(sb2, "Default Parameters", graphConfig.f());
        hVar.c(sb2, "Required Parameters", graphConfig.m());
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    public final String e(Map parameters, int i10) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        return CollectionsKt.F0(i(parameters), null, "{", "}", i10, null, new Function1() { // from class: I.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.f((Pair) obj);
            }
        }, 17, null);
    }

    public final w g() {
        return f12694b;
    }

    public final String h(Object obj) {
        if (obj instanceof CameraCharacteristics.Key) {
            String name = ((CameraCharacteristics.Key) obj).getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }
        if (obj instanceof CaptureRequest.Key) {
            String name2 = ((CaptureRequest.Key) obj).getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            return name2;
        }
        if (!(obj instanceof CaptureResult.Key)) {
            return String.valueOf(obj);
        }
        String name3 = ((CaptureResult.Key) obj).getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        return name3;
    }

    public final List i(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            h hVar = f12693a;
            arrayList.add(Ul.y.a(hVar.h(entry.getKey()), hVar.j(entry.getValue())));
        }
        return CollectionsKt.c1(arrayList, new a());
    }

    public final String j(Object obj) {
        return obj instanceof Object[] ? kotlin.collections.r.N0((Object[]) obj, null, "[", "]", 0, null, new Function1() { // from class: I.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return h.k(obj2);
            }
        }, 25, null) : String.valueOf(obj);
    }
}

package C;

import T.InterfaceC3879q0;
import android.hardware.camera2.CaptureRequest;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1502b {
    public static final InterfaceC3879q0.a a(CaptureRequest.Key key) {
        Intrinsics.checkNotNullParameter(key, "<this>");
        InterfaceC3879q0.a aVarB = InterfaceC3879q0.a.b("camera2.captureRequest.option." + key.getName(), Object.class, key);
        Intrinsics.checkNotNullExpressionValue(aVarB, "create(...)");
        return aVarB;
    }

    public static final Map b(InterfaceC3879q0 interfaceC3879q0) {
        Object objF;
        Intrinsics.checkNotNullParameter(interfaceC3879q0, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (InterfaceC3879q0.a aVar : interfaceC3879q0.a()) {
            Object objD = aVar.d();
            CaptureRequest.Key key = objD instanceof CaptureRequest.Key ? (CaptureRequest.Key) objD : null;
            if (key != null && (objF = interfaceC3879q0.f(aVar)) != null) {
                linkedHashMap.put(key, objF);
            }
        }
        return linkedHashMap;
    }
}

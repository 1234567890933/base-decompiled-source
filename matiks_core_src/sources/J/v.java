package J;

import F.InterfaceC1712g0;
import android.hardware.camera2.CaptureResult;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static final Function1 b(final Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return new Function1() { // from class: J.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(v.c(map, (InterfaceC1712g0) obj));
            }
        };
    }

    public static final boolean c(Map map, InterfaceC1712g0 frameMetadata) {
        Intrinsics.checkNotNullParameter(frameMetadata, "frameMetadata");
        for (Map.Entry entry : map.entrySet()) {
            CaptureResult.Key key = (CaptureResult.Key) entry.getKey();
            if (!CollectionsKt.k0((List) entry.getValue(), frameMetadata.L(key))) {
                return false;
            }
        }
        return true;
    }
}

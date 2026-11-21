package F;

import android.hardware.camera2.CaptureRequest;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class B0 {
    public static final void a(Map map, Map metadata) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        map.putAll(metadata);
    }

    public static final void b(CaptureRequest.Builder builder, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(builder, "<this>");
        if (obj == null || !(obj instanceof CaptureRequest.Key)) {
            return;
        }
        try {
            builder.set((CaptureRequest.Key) obj, obj2);
        } catch (IllegalArgumentException e10) {
            if (I.k.f12698a.d()) {
                c1.h("CXCP", "Failed to set [" + ((CaptureRequest.Key) obj).getName() + ": " + obj2 + "] on CaptureRequest.Builder", e10);
            }
        }
    }

    public static final void c(CaptureRequest.Builder builder, Map parameters) {
        Intrinsics.checkNotNullParameter(builder, "<this>");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        for (Map.Entry entry : parameters.entrySet()) {
            b(builder, entry.getKey(), entry.getValue());
        }
    }
}

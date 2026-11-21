package p625y;

import android.hardware.camera2.CaptureRequest;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f106276a = new h();

    public static final void a(Map parameters, int i10) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        parameters.put(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(i10));
    }
}

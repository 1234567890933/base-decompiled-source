package p262k0;

import G.AbstractC1886v1;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1064a f84481f = new C1064a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CameraManager f84482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f84483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f84484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f84485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f84486e;

    /* JADX INFO: renamed from: k0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1064a {
        public /* synthetic */ C1064a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1064a() {
        }
    }

    public a(CameraManager cameraManager) {
        Intrinsics.checkNotNullParameter(cameraManager, "cameraManager");
        this.f84482a = cameraManager;
        this.f84483b = new Object();
        this.f84484c = new LinkedHashMap();
        this.f84485d = new LinkedHashMap();
        this.f84486e = new LinkedHashMap();
    }

    public CameraExtensionCharacteristics a(String cameraId) {
        CameraExtensionCharacteristics cameraExtensionCharacteristicsA;
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        synchronized (this.f84483b) {
            cameraExtensionCharacteristicsA = AbstractC1886v1.a(this.f84484c.get(cameraId));
            if (cameraExtensionCharacteristicsA == null) {
                cameraExtensionCharacteristicsA = this.f84482a.getCameraExtensionCharacteristics(cameraId);
                this.f84484c.put(cameraId, cameraExtensionCharacteristicsA);
                Intrinsics.checkNotNullExpressionValue(cameraExtensionCharacteristicsA, "also(...)");
            }
        }
        return cameraExtensionCharacteristicsA;
    }
}

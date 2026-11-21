package p625y;

import A.AbstractC1367e;
import C.C;
import C.C1504c;
import C.I0;
import F.N;
import Ln.W;
import M.AbstractC2600w0;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Range;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface y {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1323a f106316a = new C1323a(null);

        /* JADX INFO: renamed from: y.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1323a {
            public /* synthetic */ C1323a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final y a(C cameraProperties) {
                Range rangeB;
                Intrinsics.checkNotNullParameter(cameraProperties, "cameraProperties");
                if (Intrinsics.areEqual("robolectric", Build.FINGERPRINT)) {
                    List<CameraCharacteristics.Key> listA = u.f106304d.a();
                    if (!(listA instanceof Collection) || !listA.isEmpty()) {
                        for (CameraCharacteristics.Key key : listA) {
                            C1504c c1504c = C1504c.f4917a;
                            if (AbstractC2600w0.k("CXCP")) {
                                c1.g(C1504c.f4918b, "Failed to read " + key + " for zoom features.");
                            }
                            N nH = cameraProperties.h();
                            Intrinsics.checkNotNull(key);
                            if (nH.X(key) == null) {
                                return new u(cameraProperties);
                            }
                        }
                    }
                } else if (Build.VERSION.SDK_INT >= 30 && (rangeB = AbstractC1367e.b(cameraProperties.h())) != null) {
                    return new c(cameraProperties, rangeB);
                }
                return new k(cameraProperties);
            }

            public C1323a() {
            }
        }
    }

    float a();

    W b(float f10, I0 i10);

    float c();

    W d(I0 i10);

    Rect e();
}

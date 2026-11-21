package p625y;

import A.AbstractC1367e;
import C.C;
import C.I0;
import Ln.AbstractC2554z;
import Ln.W;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class u implements y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f106304d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f106305e = C7787w.e(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f106306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f106307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f106308c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return u.f106305e;
        }

        public a() {
        }
    }

    public u(C cameraProperties) {
        Intrinsics.checkNotNullParameter(cameraProperties, "cameraProperties");
        this.f106306a = cameraProperties;
        this.f106307b = 1.0f;
        this.f106308c = 1.0f;
    }

    @Override // p625y.y
    public float a() {
        return this.f106308c;
    }

    @Override // p625y.y
    public W b(float f10, I0 requestControl) {
        Intrinsics.checkNotNullParameter(requestControl, "requestControl");
        return AbstractC2554z.b(Unit.f85088a);
    }

    @Override // p625y.y
    public float c() {
        return this.f106307b;
    }

    @Override // p625y.y
    public W d(I0 requestControl) {
        Intrinsics.checkNotNullParameter(requestControl, "requestControl");
        return AbstractC2554z.b(Unit.f85088a);
    }

    @Override // p625y.y
    public Rect e() {
        return AbstractC1367e.a(this.f106306a.h());
    }
}

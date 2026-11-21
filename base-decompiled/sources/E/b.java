package E;

import A.AbstractC1367e;
import C.C;
import M.InterfaceC2593t;
import T.C3852d;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Pair;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p599x.C9026l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f7027d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f7028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f7030c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final b a(C cameraProperties) {
            Intrinsics.checkNotNullParameter(cameraProperties, "cameraProperties");
            return new b(cameraProperties, null, 2, 0 == true ? 1 : 0);
        }

        public final b b(InterfaceC2593t cameraInfo) {
            Intrinsics.checkNotNullParameter(cameraInfo, "cameraInfo");
            b bVar = (b) C9026l.f103657o.b(cameraInfo, Reflection.getOrCreateKotlinClass(b.class));
            if (bVar != null) {
                if (cameraInfo instanceof C3852d) {
                    ((C3852d) cameraInfo).e();
                }
                return bVar;
            }
            throw new IllegalArgumentException(("Could not unwrap " + cameraInfo + " as Camera2CameraInfo!").toString());
        }

        public a() {
        }
    }

    public b(C c10, List list) {
        this.f7028a = c10;
        this.f7029b = list;
        this.f7030c = c10.j();
    }

    public final Object a(CameraCharacteristics.Key key) {
        Intrinsics.checkNotNullParameter(key, "key");
        List<Pair> list = this.f7029b;
        if (list != null) {
            for (Pair pair : list) {
                if (Intrinsics.areEqual(pair.first, key)) {
                    return pair.second;
                }
            }
        }
        return AbstractC1367e.c(this.f7028a.h(), key);
    }

    public /* synthetic */ b(C c10, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c10, (i10 & 2) != 0 ? null : list);
    }
}

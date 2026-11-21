package p625y;

import F.N;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f106285b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f106286a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final n a(N cameraMetadata) {
            n nVarB;
            Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
            if (Build.VERSION.SDK_INT >= 33) {
                CameraCharacteristics.Key REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES = CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES;
                Intrinsics.checkNotNullExpressionValue(REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES, "REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES");
                nVarB = b(m.a(cameraMetadata.X(REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES)));
            } else {
                nVarB = null;
            }
            return nVarB == null ? p.f106288a.a() : nVarB;
        }

        public final n b(DynamicRangeProfiles dynamicRangeProfiles) {
            if (dynamicRangeProfiles == null) {
                return null;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                return new n(new o(dynamicRangeProfiles));
            }
            throw new IllegalStateException(("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API " + i10 + " (requires API 33)").toString());
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        DynamicRangeProfiles a();

        Set b();

        Set c(M.N n10);
    }

    public n(b impl) {
        Intrinsics.checkNotNullParameter(impl, "impl");
        this.f106286a = impl;
    }

    public final Set a(M.N dynamicRange) {
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        return this.f106286a.c(dynamicRange);
    }

    public final Set b() {
        return this.f106286a.b();
    }

    public final DynamicRangeProfiles c() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            return this.f106286a.a();
        }
        throw new IllegalStateException(("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API " + i10 + " (requires API 33)").toString());
    }
}

package androidx.camera.camera2.compat.quirk;

import F.N;
import T.q1;
import Ul.n;
import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\f\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ/\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\u0010\u000b\u001a\u0012\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\nH\u0002¢\u0006\u0004\b\f\u0010\rJ#\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010R#\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\t¨\u0006\u0016"}, d2 = {"Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;", "Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;", "LF/N;", "cameraMetadata", "<init>", "(LF/N;)V", "Landroid/util/Range;", "", "b", "()Landroid/util/Range;", "", "availableFpsRanges", "i", "([Landroid/util/Range;)Landroid/util/Range;", "fpsRange", "g", "(Landroid/util/Range;)Landroid/util/Range;", "Lkotlin/Lazy;", "h", "range", "c", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class AeFpsRangeLegacyQuirk implements AeFpsRangeQuirk {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy range;

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(N cameraMetadata) {
            Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
            return N.f7839d0.m(cameraMetadata);
        }

        public Companion() {
        }
    }

    public AeFpsRangeLegacyQuirk(final N cameraMetadata) {
        Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
        this.range = n.b(new Function0() { // from class: z.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AeFpsRangeLegacyQuirk.j(cameraMetadata, this);
            }
        });
    }

    public static final Range j(N n10, AeFpsRangeLegacyQuirk aeFpsRangeLegacyQuirk) {
        CameraCharacteristics.Key CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES = CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES");
        return aeFpsRangeLegacyQuirk.i((Range[]) n10.X(CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES));
    }

    @Override // androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk
    public Range b() {
        Range rangeH = h();
        if (rangeH != null) {
            return rangeH;
        }
        Range FRAME_RATE_RANGE_UNSPECIFIED = q1.f32275a;
        Intrinsics.checkNotNullExpressionValue(FRAME_RATE_RANGE_UNSPECIFIED, "FRAME_RATE_RANGE_UNSPECIFIED");
        return FRAME_RATE_RANGE_UNSPECIFIED;
    }

    public final Range g(Range fpsRange) {
        Integer numValueOf = (Integer) fpsRange.getUpper();
        Integer numValueOf2 = (Integer) fpsRange.getLower();
        if (((Number) fpsRange.getUpper()).intValue() >= 1000) {
            numValueOf = Integer.valueOf(((Number) fpsRange.getUpper()).intValue() / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
        }
        if (((Number) fpsRange.getLower()).intValue() >= 1000) {
            numValueOf2 = Integer.valueOf(((Number) fpsRange.getLower()).intValue() / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
        }
        return new Range(numValueOf2, numValueOf);
    }

    public final Range h() {
        return (Range) this.range.getValue();
    }

    public final Range i(Range[] availableFpsRanges) {
        Range range = null;
        if (availableFpsRanges != null && availableFpsRanges.length != 0) {
            for (Range range2 : availableFpsRanges) {
                Range rangeG = g(range2);
                Integer num = (Integer) rangeG.getUpper();
                if (num != null && num.intValue() == 30 && (range == null || ((Number) rangeG.getLower()).intValue() < ((Number) range.getLower()).intValue())) {
                    range = rangeG;
                }
            }
        }
        return range;
    }
}

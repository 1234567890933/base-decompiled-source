package p625y;

import M.AbstractC2600w0;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class x implements v.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StreamConfigurationMap f106315a;

    public x(StreamConfigurationMap streamConfigurationMap) {
        this.f106315a = streamConfigurationMap;
    }

    @Override // y.v.a
    public StreamConfigurationMap a() {
        return this.f106315a;
    }

    @Override // y.v.a
    public Size[] b(Range fpsRange) {
        Intrinsics.checkNotNullParameter(fpsRange, "fpsRange");
        StreamConfigurationMap streamConfigurationMap = this.f106315a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighSpeedVideoSizesFor(fpsRange);
        }
        return null;
    }

    @Override // y.v.a
    public long c(int i10, Size size) {
        Intrinsics.checkNotNullParameter(size, "size");
        StreamConfigurationMap streamConfigurationMap = this.f106315a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputMinFrameDuration(i10, size);
        }
        return 0L;
    }

    @Override // y.v.a
    public Size[] d(int i10) {
        StreamConfigurationMap streamConfigurationMap = this.f106315a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(i10);
        }
        return null;
    }

    @Override // y.v.a
    public Integer[] e() {
        int[] outputFormats;
        try {
            StreamConfigurationMap streamConfigurationMap = this.f106315a;
            outputFormats = streamConfigurationMap != null ? streamConfigurationMap.getOutputFormats() : null;
        } catch (IllegalArgumentException e10) {
            AbstractC2600w0.p("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e10);
        } catch (NullPointerException e11) {
            AbstractC2600w0.p("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e11);
        }
        if (outputFormats != null) {
            return C7781p.U(outputFormats);
        }
        return null;
    }

    @Override // y.v.a
    public Size[] f() {
        StreamConfigurationMap streamConfigurationMap = this.f106315a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighSpeedVideoSizes();
        }
        return null;
    }

    @Override // y.v.a
    public Range[] g(Size size) {
        Intrinsics.checkNotNullParameter(size, "size");
        StreamConfigurationMap streamConfigurationMap = this.f106315a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighSpeedVideoFpsRangesFor(size);
        }
        return null;
    }

    @Override // y.v.a
    public Size[] h(int i10) {
        StreamConfigurationMap streamConfigurationMap = this.f106315a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighResolutionOutputSizes(i10);
        }
        return null;
    }
}

package p625y;

import A.B;
import C.C1504c;
import M.AbstractC2600w0;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f106309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f106310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f106311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f106312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f106313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f106314f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        StreamConfigurationMap a();

        Size[] b(Range range);

        long c(int i10, Size size);

        Size[] d(int i10);

        Integer[] e();

        Size[] f();

        Range[] g(Size size);

        Size[] h(int i10);
    }

    public v(StreamConfigurationMap streamConfigurationMap, B outputSizesCorrector) {
        Intrinsics.checkNotNullParameter(outputSizesCorrector, "outputSizesCorrector");
        this.f106309a = outputSizesCorrector;
        this.f106310b = "StreamConfigurationMapCompat";
        this.f106311c = new LinkedHashMap();
        this.f106312d = new LinkedHashMap();
        this.f106313e = new LinkedHashMap();
        this.f106314f = Build.VERSION.SDK_INT >= 34 ? new w(streamConfigurationMap) : new x(streamConfigurationMap);
    }

    public final Size[] a(int i10) {
        if (this.f106312d.containsKey(Integer.valueOf(i10))) {
            Size[] sizeArr = (Size[]) this.f106312d.get(Integer.valueOf(i10));
            if (sizeArr != null) {
                return (Size[]) sizeArr.clone();
            }
            return null;
        }
        Size[] sizeArrH = this.f106314f.h(i10);
        if (sizeArrH != null && sizeArrH.length != 0) {
            sizeArrH = this.f106309a.b(sizeArrH, i10);
        }
        this.f106312d.put(Integer.valueOf(i10), sizeArrH);
        if (sizeArrH != null) {
            return (Size[]) sizeArrH.clone();
        }
        return null;
    }

    public final Range[] b(Size size) {
        Intrinsics.checkNotNullParameter(size, "size");
        return this.f106314f.g(size);
    }

    public final Size[] c() {
        return this.f106314f.f();
    }

    public final Size[] d(Range fpsRange) {
        Intrinsics.checkNotNullParameter(fpsRange, "fpsRange");
        return this.f106314f.b(fpsRange);
    }

    public final Integer[] e() {
        return this.f106314f.e();
    }

    public final long f(int i10, Size size) {
        Intrinsics.checkNotNullParameter(size, "size");
        try {
            return this.f106314f.c(i10, size);
        } catch (RuntimeException e10) {
            C1504c c1504c = C1504c.f4917a;
            if (!AbstractC2600w0.k("CXCP")) {
                return 0L;
            }
            c1.h(C1504c.f4918b, "Unable to get min frame duration for format = " + i10 + " and size = " + size, e10);
            return 0L;
        }
    }

    public final Size[] g(int i10) {
        Size[] sizeArrD = null;
        if (this.f106311c.containsKey(Integer.valueOf(i10))) {
            Size[] sizeArr = (Size[]) this.f106311c.get(Integer.valueOf(i10));
            if (sizeArr != null) {
                return (Size[]) sizeArr.clone();
            }
            return null;
        }
        try {
            sizeArrD = this.f106314f.d(i10);
        } catch (Throwable th2) {
            AbstractC2600w0.p(this.f106310b, "Failed to get output sizes for " + i10, th2);
        }
        if (sizeArrD != null && sizeArrD.length != 0) {
            Size[] sizeArrB = this.f106309a.b(sizeArrD, i10);
            this.f106311c.put(Integer.valueOf(i10), sizeArrB);
            return (Size[]) sizeArrB.clone();
        }
        AbstractC2600w0.o(this.f106310b, "Retrieved output sizes array is null or empty for format " + i10);
        return sizeArrD;
    }

    public final StreamConfigurationMap h() {
        return this.f106314f.a();
    }
}

package C;

import F.InterfaceC1710f0;
import F.InterfaceC1712g0;
import Ln.AbstractC2554z;
import Ln.InterfaceC2550x;
import M.AbstractC2600w0;
import android.hardware.camera2.CaptureResult;
import android.util.Log;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1534r0 implements F.w0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f5078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2550x f5079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Long f5080d;

    public C1534r0(long j10, Function1 checker) {
        Intrinsics.checkNotNullParameter(checker, "checker");
        this.f5077a = j10;
        this.f5078b = checker;
        this.f5079c = AbstractC2554z.c(null, 1, null);
    }

    @Override // F.w0.a
    public void L(F.y0 requestMetadata, long j10, InterfaceC1710f0 totalCaptureResult) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(totalCaptureResult, "totalCaptureResult");
        if (this.f5079c.g() || this.f5079c.isCancelled()) {
            return;
        }
        InterfaceC1712g0 interfaceC1712g0H = totalCaptureResult.h();
        CaptureResult.Key SENSOR_TIMESTAMP = CaptureResult.SENSOR_TIMESTAMP;
        Intrinsics.checkNotNullExpressionValue(SENSOR_TIMESTAMP, "SENSOR_TIMESTAMP");
        Long l10 = (Long) interfaceC1712g0H.L(SENSOR_TIMESTAMP);
        if (l10 != null && this.f5080d == null) {
            this.f5080d = l10;
        }
        Long l11 = this.f5080d;
        if (this.f5077a == 0 || l11 == null || l10 == null || l10.longValue() - l11.longValue() <= this.f5077a) {
            if (((Boolean) this.f5078b.invoke(totalCaptureResult)).booleanValue()) {
                this.f5079c.m0(totalCaptureResult);
                return;
            }
            return;
        }
        this.f5079c.m0(null);
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Wait for capture result timeout, current: " + l10.longValue() + " first: " + l11.longValue());
        }
    }

    public final Ln.W b() {
        return this.f5079c;
    }
}

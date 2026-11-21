package J;

import F.C0;
import F.C1714h0;
import F.InterfaceC1712g0;
import F.z0;
import Ln.AbstractC2554z;
import Ln.InterfaceC2550x;
import Ln.W;
import android.hardware.camera2.CaptureResult;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class t implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f14391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f14392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f14393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2550x f14394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile C1714h0 f14395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Long f14396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z0 f14397g;

    public t(Function1 exitCondition, Integer num, Long l10) {
        Intrinsics.checkNotNullParameter(exitCondition, "exitCondition");
        this.f14391a = exitCondition;
        this.f14392b = num;
        this.f14393c = l10;
        this.f14394d = AbstractC2554z.c(null, 1, null);
    }

    public final W a() {
        return this.f14394d;
    }

    @Override // J.j.b
    public void b() {
        this.f14394d.m0(new C0(C0.a.f7726a.c(), null, 2, null));
    }

    @Override // J.j.b
    public void c() {
        this.f14394d.m0(new C0(C0.a.f7726a.c(), null, 2, null));
    }

    @Override // J.j.b
    public void d() {
        this.f14394d.m0(new C0(C0.a.f7726a.c(), null, 2, null));
    }

    @Override // J.s
    public boolean h(long j10, InterfaceC1712g0 frameMetadata) {
        Intrinsics.checkNotNullParameter(frameMetadata, "frameMetadata");
        if (this.f14394d.g() || this.f14394d.isCancelled()) {
            return true;
        }
        synchronized (this) {
            z0 z0Var = this.f14397g;
            if (z0Var != null && j10 >= z0Var.f()) {
                Unit unit = Unit.f85088a;
                CaptureResult.Key SENSOR_TIMESTAMP = CaptureResult.SENSOR_TIMESTAMP;
                Intrinsics.checkNotNullExpressionValue(SENSOR_TIMESTAMP, "SENSOR_TIMESTAMP");
                Long l10 = (Long) frameMetadata.L(SENSOR_TIMESTAMP);
                long jC1 = frameMetadata.C1();
                if (l10 != null && this.f14396f == null) {
                    this.f14396f = l10;
                }
                Long l11 = this.f14396f;
                if (this.f14393c != null && l11 != null && l10 != null && l10.longValue() - l11.longValue() > this.f14393c.longValue()) {
                    this.f14394d.m0(new C0(C0.a.f7726a.e(), frameMetadata, null));
                    return true;
                }
                if (this.f14395e == null) {
                    this.f14395e = C1714h0.a(jC1);
                }
                C1714h0 c1714h0 = this.f14395e;
                if (c1714h0 != null && this.f14392b != null && jC1 - c1714h0.g() > this.f14392b.intValue()) {
                    this.f14394d.m0(new C0(C0.a.f7726a.a(), frameMetadata, null));
                    return true;
                }
                if (!((Boolean) this.f14391a.invoke(frameMetadata)).booleanValue()) {
                    return false;
                }
                this.f14394d.m0(new C0(C0.a.f7726a.b(), frameMetadata, null));
                return true;
            }
            return false;
        }
    }

    @Override // J.s
    public void i(long j10) {
        synchronized (this) {
            try {
                if (this.f14397g == null) {
                    this.f14397g = z0.a(j10);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public /* synthetic */ t(Function1 function1, Integer num, Long l10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : l10);
    }

    public /* synthetic */ t(Map map, Integer num, Long l10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : l10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(Map exitConditionForKeys, Integer num, Long l10) {
        this(v.b(exitConditionForKeys), num, l10);
        Intrinsics.checkNotNullParameter(exitConditionForKeys, "exitConditionForKeys");
    }
}

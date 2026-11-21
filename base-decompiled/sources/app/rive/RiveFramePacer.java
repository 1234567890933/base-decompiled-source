package app.rive;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\tø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tR\u0016\u0010\u0004\u001a\u00020\u0005X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"}, d2 = {"Lapp/rive/RiveFramePacer;", "", "frameRate", "Lapp/rive/RiveFrameRate;", "earlyWake", "Lkotlin/time/Duration;", "(Lapp/rive/RiveFrameRate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "nextRenderTimeNs", "", "period", "delayBeforeNextFrame", "nowNs", "delayBeforeNextFrame-5sfh64U", "(J)J", com.amazon.device.iap.internal.c.b.au, "", "tryScheduleFrame", "", "frameTimeNs", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveFramePacer {
    public static final int $stable = 8;
    private final long earlyWake;
    private long nextRenderTimeNs;

    @Nullable
    private final Duration period;

    public /* synthetic */ RiveFramePacer(RiveFrameRate riveFrameRate, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(riveFrameRate, j10);
    }

    /* JADX INFO: renamed from: delayBeforeNextFrame-5sfh64U, reason: not valid java name */
    public final long m178delayBeforeNextFrame5sfh64U(long nowNs) {
        Duration duration = this.period;
        if (duration == null) {
            return Duration.INSTANCE.m1498getZEROUwyO8pc();
        }
        long rawValue = duration.getRawValue();
        long j10 = this.nextRenderTimeNs;
        if (j10 == 0) {
            return Duration.INSTANCE.m1498getZEROUwyO8pc();
        }
        Duration.Companion companion = Duration.INSTANCE;
        long duration2 = DurationKt.toDuration(j10 - nowNs, DurationUnit.NANOSECONDS);
        Duration durationM1405boximpl = Duration.m1405boximpl(this.earlyWake);
        Duration.Companion companion2 = Duration.INSTANCE;
        return ((Duration) kotlin.ranges.f.m(kotlin.ranges.f.h(Duration.m1405boximpl(Duration.m1435minusLRDsOJo(duration2, ((Duration) kotlin.ranges.f.h(durationM1405boximpl, Duration.m1405boximpl(companion2.m1498getZEROUwyO8pc()))).getRawValue())), Duration.m1405boximpl(companion2.m1498getZEROUwyO8pc())), Duration.m1405boximpl(rawValue))).getRawValue();
    }

    public final void reset() {
        this.nextRenderTimeNs = 0L;
    }

    public final boolean tryScheduleFrame(long frameTimeNs) {
        Duration duration = this.period;
        if (duration != null) {
            long jM1420getInWholeNanosecondsimpl = Duration.m1420getInWholeNanosecondsimpl(duration.getRawValue());
            long j10 = this.nextRenderTimeNs;
            if (j10 != 0 && frameTimeNs < j10) {
                return false;
            }
            if (j10 == 0) {
                this.nextRenderTimeNs = frameTimeNs + jM1420getInWholeNanosecondsimpl;
                return true;
            }
            this.nextRenderTimeNs = j10 + ((((frameTimeNs - j10) / jM1420getInWholeNanosecondsimpl) + 1) * jM1420getInWholeNanosecondsimpl);
        }
        return true;
    }

    private RiveFramePacer(RiveFrameRate frameRate, long j10) {
        Intrinsics.checkNotNullParameter(frameRate, "frameRate");
        this.earlyWake = j10;
        RiveFrameRate.Capped capped = frameRate instanceof RiveFrameRate.Capped ? (RiveFrameRate.Capped) frameRate : null;
        this.period = capped != null ? Duration.m1405boximpl(capped.getPeriod()) : null;
    }

    public /* synthetic */ RiveFramePacer(RiveFrameRate riveFrameRate, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(riveFrameRate, (i10 & 2) != 0 ? RiveFrameRateKt.DEFAULT_EARLY_WAKE : j10, null);
    }
}

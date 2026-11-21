package app.rive;

import kotlin.Metadata;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"DEFAULT_EARLY_WAKE", "Lkotlin/time/Duration;", "J", "ONE_SECOND_IN_NANOS", "", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RiveFrameRateKt {
    private static final long DEFAULT_EARLY_WAKE;
    private static final double ONE_SECOND_IN_NANOS = 1.0E9d;

    static {
        Duration.Companion companion = Duration.INSTANCE;
        DEFAULT_EARLY_WAKE = DurationKt.toDuration(4000000, DurationUnit.NANOSECONDS);
    }
}

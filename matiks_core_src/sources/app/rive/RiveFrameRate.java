package app.rive;

import kotlin.Metadata;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lapp/rive/RiveFrameRate;", "", "Capped", "Unbounded", "Lapp/rive/RiveFrameRate$Capped;", "Lapp/rive/RiveFrameRate$Unbounded;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface RiveFrameRate {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\bX\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"}, d2 = {"Lapp/rive/RiveFrameRate$Capped;", "Lapp/rive/RiveFrameRate;", "framesPerSecond", "", "(F)V", "getFramesPerSecond", "()F", "period", "Lkotlin/time/Duration;", "getPeriod-UwyO8pc$kotlin_release", "()J", "J", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Capped implements RiveFrameRate {
        public static final int $stable = 0;
        private final float framesPerSecond;
        private final long period;

        public Capped(float f10) {
            this.framesPerSecond = f10;
            if (Float.isInfinite(f10) || Float.isNaN(f10) || f10 <= 0.0f) {
                throw new IllegalArgumentException("framesPerSecond must be finite and greater than zero.");
            }
            Duration.Companion companion = Duration.INSTANCE;
            this.period = DurationKt.toDuration(kotlin.ranges.f.g(p310lm.c.e(1.0E9d / ((double) f10)), 1L), DurationUnit.NANOSECONDS);
        }

        public static /* synthetic */ Capped copy$default(Capped capped, float f10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = capped.framesPerSecond;
            }
            return capped.copy(f10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getFramesPerSecond() {
            return this.framesPerSecond;
        }

        @NotNull
        public final Capped copy(float framesPerSecond) {
            return new Capped(framesPerSecond);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Capped) && Float.compare(this.framesPerSecond, ((Capped) other).framesPerSecond) == 0;
        }

        public final float getFramesPerSecond() {
            return this.framesPerSecond;
        }

        /* JADX INFO: renamed from: getPeriod-UwyO8pc$kotlin_release, reason: not valid java name and from getter */
        public final long getPeriod() {
            return this.period;
        }

        public int hashCode() {
            return Float.hashCode(this.framesPerSecond);
        }

        @NotNull
        public String toString() {
            return "Capped(framesPerSecond=" + this.framesPerSecond + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lapp/rive/RiveFrameRate$Unbounded;", "Lapp/rive/RiveFrameRate;", "()V", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Unbounded implements RiveFrameRate {
        public static final int $stable = 0;

        @NotNull
        public static final Unbounded INSTANCE = new Unbounded();

        private Unbounded() {
        }
    }
}

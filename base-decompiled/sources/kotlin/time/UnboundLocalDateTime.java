package kotlin.time;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.chromium.net.NetError;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\b\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ;\u0010\u0011\u001a\u00028\u0000\"\u0004\b\u0000\u0010\f2\u0006\u0010\r\u001a\u00020\u00022\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u000eH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u001c\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u001e\u0010\u0018\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006 "}, d2 = {"Lkotlin/time/UnboundLocalDateTime;", "", "", "year", "month", "day", "hour", "minute", "second", "nanosecond", "<init>", "(IIIIIII)V", "T", "offsetSeconds", "Lkotlin/Function2;", "", "buildInstant", "toInstant", "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "I", "getYear", "()I", "getMonth", "getDay", "getHour", "getMinute", "getSecond", "getNanosecond", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ExperimentalTime
final class UnboundLocalDateTime {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int day;
    private final int hour;
    private final int minute;
    private final int month;
    private final int nanosecond;
    private final int second;
    private final int year;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lkotlin/time/UnboundLocalDateTime$Companion;", "", "<init>", "()V", "fromInstant", "Lkotlin/time/UnboundLocalDateTime;", "instant", "Lkotlin/time/Instant;", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final UnboundLocalDateTime fromInstant(@NotNull Instant instant) {
            long j10;
            Intrinsics.checkNotNullParameter(instant, "instant");
            long epochSeconds = instant.getEpochSeconds();
            long j11 = epochSeconds / 86400;
            if ((epochSeconds ^ 86400) < 0 && j11 * 86400 != epochSeconds) {
                j11--;
            }
            long j12 = epochSeconds % 86400;
            int i10 = (int) (j12 + (86400 & (((j12 ^ 86400) & ((-j12) | j12)) >> 63)));
            long j13 = (j11 + ((long) 719528)) - ((long) 60);
            if (j13 < 0) {
                long j14 = 146097;
                long j15 = ((j13 + 1) / j14) - 1;
                j10 = ((long) RCHTTPStatusCodes.BAD_REQUEST) * j15;
                j13 += (-j15) * j14;
            } else {
                j10 = 0;
            }
            long j16 = RCHTTPStatusCodes.BAD_REQUEST;
            long j17 = ((j16 * j13) + ((long) 591)) / ((long) 146097);
            long j18 = 365;
            long j19 = 4;
            long j20 = 100;
            long j21 = j13 - ((((j18 * j17) + (j17 / j19)) - (j17 / j20)) + (j17 / j16));
            if (j21 < 0) {
                j17--;
                j21 = j13 - ((((j18 * j17) + (j17 / j19)) - (j17 / j20)) + (j17 / j16));
            }
            int i11 = (int) j21;
            int i12 = ((i11 * 5) + 2) / 153;
            int i13 = i10 / 3600;
            int i14 = i10 - (i13 * 3600);
            int i15 = i14 / 60;
            return new UnboundLocalDateTime((int) (j17 + j10 + ((long) (i12 / 10))), ((i12 + 2) % 12) + 1, (i11 - (((i12 * 306) + 5) / 10)) + 1, i13, i15, i14 - (i15 * 60), instant.getNanosecondsOfSecond());
        }

        private Companion() {
        }
    }

    public UnboundLocalDateTime(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.year = i10;
        this.month = i11;
        this.day = i12;
        this.hour = i13;
        this.minute = i14;
        this.second = i15;
        this.nanosecond = i16;
    }

    public final int getDay() {
        return this.day;
    }

    public final int getHour() {
        return this.hour;
    }

    public final int getMinute() {
        return this.minute;
    }

    public final int getMonth() {
        return this.month;
    }

    public final int getNanosecond() {
        return this.nanosecond;
    }

    public final int getSecond() {
        return this.second;
    }

    public final int getYear() {
        return this.year;
    }

    public final <T> T toInstant(int offsetSeconds, @NotNull Function2<? super Long, ? super Integer, ? extends T> buildInstant) {
        Intrinsics.checkNotNullParameter(buildInstant, "buildInstant");
        long year = getYear();
        long j10 = ((long) 365) * year;
        long month = (year >= 0 ? j10 + (((((long) 3) + year) / ((long) 4)) - ((((long) 99) + year) / ((long) 100))) + ((year + ((long) 399)) / ((long) RCHTTPStatusCodes.BAD_REQUEST)) : j10 - (((year / ((long) (-4))) - (year / ((long) (-100)))) + (year / ((long) NetError.ERR_CACHE_MISS)))) + ((long) (((getMonth() * 367) + NetError.ERR_HTTP2_FRAME_SIZE_ERROR) / 12)) + ((long) (getDay() - 1));
        if (getMonth() > 2) {
            month = !InstantKt.isLeapYear(getYear()) ? month - 2 : (-1) + month;
        }
        return (T) buildInstant.invoke(Long.valueOf((((month - ((long) 719528)) * ((long) 86400)) + ((long) (((getHour() * 3600) + (getMinute() * 60)) + getSecond()))) - ((long) offsetSeconds)), Integer.valueOf(getNanosecond()));
    }

    @NotNull
    public String toString() {
        return "UnboundLocalDateTime(" + this.year + '-' + this.month + '-' + this.day + ' ' + this.hour + ':' + this.minute + ':' + this.second + com.amazon.a.a.o.c.a.b.f57154a + this.nanosecond + ')';
    }
}

package kotlin.time;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a,\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0005\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0007\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\b2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\t\u001a3\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\f0\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f*\u00020\u00062\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\f0\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f*\u00020\b2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\f0\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\r"}, d2 = {"measureTime", "Lkotlin/time/Duration;", "block", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;)J", "Lkotlin/time/TimeSource;", "(Lkotlin/time/TimeSource;Lkotlin/jvm/functions/Function0;)J", "Lkotlin/time/TimeSource$Monotonic;", "(Lkotlin/time/TimeSource$Monotonic;Lkotlin/jvm/functions/Function0;)J", "measureTimedValue", "Lkotlin/time/TimedValue;", "T", "kotlin-stdlib"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,139:1\n63#1,3:140\n135#1,3:143\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n24#1:140,3\n95#1:143,3\n*E\n"})
public final class MeasureTimeKt {
    public static final long measureTime(@NotNull Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        long jM1519markNowz9LOYto = TimeSource.Monotonic.INSTANCE.m1519markNowz9LOYto();
        block.invoke();
        return TimeSource.Monotonic.ValueTimeMark.m1524elapsedNowUwyO8pc(jM1519markNowz9LOYto);
    }

    @NotNull
    public static final <T> TimedValue<T> measureTimedValue(@NotNull Function0<? extends T> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return new TimedValue<>(block.invoke(), TimeSource.Monotonic.ValueTimeMark.m1524elapsedNowUwyO8pc(TimeSource.Monotonic.INSTANCE.m1519markNowz9LOYto()), null);
    }

    public static final long measureTime(@NotNull TimeSource timeSource, @NotNull Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(timeSource, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        TimeMark timeMarkMarkNow = timeSource.markNow();
        block.invoke();
        return timeMarkMarkNow.mo1397elapsedNowUwyO8pc();
    }

    @NotNull
    public static final <T> TimedValue<T> measureTimedValue(@NotNull TimeSource timeSource, @NotNull Function0<? extends T> block) {
        Intrinsics.checkNotNullParameter(timeSource, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return new TimedValue<>(block.invoke(), timeSource.markNow().mo1397elapsedNowUwyO8pc(), null);
    }

    public static final long measureTime(@NotNull TimeSource.Monotonic monotonic, @NotNull Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(monotonic, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        long jM1519markNowz9LOYto = monotonic.m1519markNowz9LOYto();
        block.invoke();
        return TimeSource.Monotonic.ValueTimeMark.m1524elapsedNowUwyO8pc(jM1519markNowz9LOYto);
    }

    @NotNull
    public static final <T> TimedValue<T> measureTimedValue(@NotNull TimeSource.Monotonic monotonic, @NotNull Function0<? extends T> block) {
        Intrinsics.checkNotNullParameter(monotonic, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return new TimedValue<>(block.invoke(), TimeSource.Monotonic.ValueTimeMark.m1524elapsedNowUwyO8pc(monotonic.m1519markNowz9LOYto()), null);
    }
}

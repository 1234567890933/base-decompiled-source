package expo.modules.calendar.domain.event.records.input;

import com.amazon.a.a.o.b;
import expo.modules.calendar.CalendarUtils;
import expo.modules.calendar.extensions.EitherExtensionsKt;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.Either;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010BG\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\bj\u0004\u0018\u0001`\n¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J$\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\bj\u0004\u0018\u0001`\nHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019JP\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\bj\u0004\u0018\u0001`\nHÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u000fJ\u0010\u0010\u001d\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u000fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010(\u0012\u0004\b,\u0010'\u001a\u0004\b+\u0010\u0016R4\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\bj\u0004\u0018\u0001`\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010-\u0012\u0004\b/\u0010'\u001a\u0004\b.\u0010\u0019¨\u00061"}, d2 = {"Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "frequency", "", "interval", "occurrence", "Lexpo/modules/kotlin/types/Either;", "", "Lexpo/modules/calendar/extensions/DateTimeInput;", b.f57094d, "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;)V", "ruleEndDate", "()Ljava/lang/String;", "toRuleString", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "component2", "()Ljava/lang/Integer;", "component3", "component4", "()Lexpo/modules/kotlin/types/Either;", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;)Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFrequency", "getFrequency$annotations", "()V", "Ljava/lang/Integer;", "getInterval", "getInterval$annotations", "getOccurrence", "getOccurrence$annotations", "Lexpo/modules/kotlin/types/Either;", "getEndDate", "getEndDate$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class RecurrenceRuleInput implements Record, l {

    @Nullable
    public Either<String, Long> endDate;

    @NotNull
    public String frequency;

    @Nullable
    public Integer interval;

    @Nullable
    public Integer occurrence;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103162l;
            m mVar = new m("frequency", vVar, hVarArr2, aVar, 0, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103153c;
            __pika$IntrospectionData = new k(RecurrenceRuleInput.class, hVarArr, new m[]{mVar, new m("interval", vVar, hVarArr3, aVar2, 1, __pika, false, true, false), new m("occurrence", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 2, __pika, false, true, false), new m(b.f57094d, vVar, new h[]{new h(Field.class, W.j())}, u.i(Either.class, true, C7788x.r(aVar, u.f103154d), null), 3, __pika, false, true, false)}, new j[]{new j("ruleEndDate", v.PRIVATE), new j("toRuleString", vVar), new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RecurrenceRuleInput");
                return ((RecurrenceRuleInput) obj).getFrequency();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RecurrenceRuleInput");
                return ((RecurrenceRuleInput) obj).getInterval();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RecurrenceRuleInput");
                return ((RecurrenceRuleInput) obj).getOccurrence();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RecurrenceRuleInput");
            return ((RecurrenceRuleInput) obj).getEndDate();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RecurrenceRuleInput");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((RecurrenceRuleInput) obj).frequency = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RecurrenceRuleInput");
                ((RecurrenceRuleInput) obj).interval = (Integer) obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RecurrenceRuleInput");
                ((RecurrenceRuleInput) obj).occurrence = (Integer) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RecurrenceRuleInput");
                ((RecurrenceRuleInput) obj).endDate = (Either) obj2;
            }
        }
    }

    public RecurrenceRuleInput() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RecurrenceRuleInput copy$default(RecurrenceRuleInput recurrenceRuleInput, String str, Integer num, Integer num2, Either either, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = recurrenceRuleInput.frequency;
        }
        if ((i10 & 2) != 0) {
            num = recurrenceRuleInput.interval;
        }
        if ((i10 & 4) != 0) {
            num2 = recurrenceRuleInput.occurrence;
        }
        if ((i10 & 8) != 0) {
            either = recurrenceRuleInput.endDate;
        }
        return recurrenceRuleInput.copy(str, num, num2, either);
    }

    private final String ruleEndDate() {
        Either<String, Long> either = this.endDate;
        if (either == null) {
            return null;
        }
        long timeInMillis = EitherExtensionsKt.getTimeInMillis(either);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(timeInMillis);
        return CalendarUtils.INSTANCE.getRecurrenceRuleSDF().format(calendar.getTime());
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFrequency() {
        return this.frequency;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getInterval() {
        return this.interval;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getOccurrence() {
        return this.occurrence;
    }

    @Nullable
    public final Either<String, Long> component4() {
        return this.endDate;
    }

    @NotNull
    public final RecurrenceRuleInput copy(@NotNull String frequency, @Nullable Integer interval, @Nullable Integer occurrence, @Nullable Either<String, Long> endDate) {
        Intrinsics.checkNotNullParameter(frequency, "frequency");
        return new RecurrenceRuleInput(frequency, interval, occurrence, endDate);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecurrenceRuleInput)) {
            return false;
        }
        RecurrenceRuleInput recurrenceRuleInput = (RecurrenceRuleInput) other;
        return Intrinsics.areEqual(this.frequency, recurrenceRuleInput.frequency) && Intrinsics.areEqual(this.interval, recurrenceRuleInput.interval) && Intrinsics.areEqual(this.occurrence, recurrenceRuleInput.occurrence) && Intrinsics.areEqual(this.endDate, recurrenceRuleInput.endDate);
    }

    @Nullable
    public final Either<String, Long> getEndDate() {
        return this.endDate;
    }

    @NotNull
    public final String getFrequency() {
        return this.frequency;
    }

    @Nullable
    public final Integer getInterval() {
        return this.interval;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Integer getOccurrence() {
        return this.occurrence;
    }

    public int hashCode() {
        int iHashCode = this.frequency.hashCode() * 31;
        Integer num = this.interval;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.occurrence;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Either<String, Long> either = this.endDate;
        return iHashCode3 + (either != null ? either.hashCode() : 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    @NotNull
    public final String toRuleString() {
        String str;
        switch (this.frequency) {
            case "weekly":
                str = "FREQ=WEEKLY";
                break;
            case "yearly":
                str = "FREQ=YEARLY";
                break;
            case "daily":
                str = "FREQ=DAILY";
                break;
            case "monthly":
                str = "FREQ=MONTHLY";
                break;
            default:
                str = "";
                break;
        }
        Integer num = this.interval;
        if (num != null) {
            str = str + ";INTERVAL=" + num;
        }
        String strRuleEndDate = ruleEndDate();
        if (strRuleEndDate != null) {
            return str + ";UNTIL=" + strRuleEndDate;
        }
        Integer num2 = this.occurrence;
        if (num2 == null) {
            return str;
        }
        return str + ";COUNT=" + num2;
    }

    @NotNull
    public String toString() {
        return "RecurrenceRuleInput(frequency=" + this.frequency + ", interval=" + this.interval + ", occurrence=" + this.occurrence + ", endDate=" + this.endDate + ")";
    }

    public RecurrenceRuleInput(@NotNull String frequency, @Nullable Integer num, @Nullable Integer num2, @Nullable Either<String, Long> either) {
        Intrinsics.checkNotNullParameter(frequency, "frequency");
        this.frequency = frequency;
        this.interval = num;
        this.occurrence = num2;
        this.endDate = either;
    }

    public /* synthetic */ RecurrenceRuleInput(String str, Integer num, Integer num2, Either either, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : num2, (i10 & 8) != 0 ? null : either);
    }

    @Field
    public static /* synthetic */ void getEndDate$annotations() {
    }

    @Field
    public static /* synthetic */ void getFrequency$annotations() {
    }

    @Field
    public static /* synthetic */ void getInterval$annotations() {
    }

    @Field
    public static /* synthetic */ void getOccurrence$annotations() {
    }
}

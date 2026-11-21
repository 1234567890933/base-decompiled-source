package expo.modules.calendar.next.domain.model.event;

import Ul.t;
import Ul.u;
import com.amazon.a.a.o.b;
import expo.modules.calendar.CalendarUtils;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0003J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J<\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u001f"}, d2 = {"Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;", "", "frequency", "", "interval", "", "occurrence", b.f57094d, "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "getFrequency", "()Ljava/lang/String;", "getInterval", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getOccurrence", "getEndDate", "toRuleString", "ruleEndDate", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;", "equals", "", "other", "hashCode", "toString", "Companion", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRecurrenceRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurrenceRule.kt\nexpo/modules/calendar/next/domain/model/event/RecurrenceRule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"})
public final /* data */ class RecurrenceRule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final String endDate;

    @NotNull
    private final String frequency;

    @Nullable
    private final Integer interval;

    @Nullable
    private final Integer occurrence;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule$Companion;", "", "<init>", "()V", "fromRuleString", "Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;", "rrule", "", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nRecurrenceRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurrenceRule.kt\nexpo/modules/calendar/next/domain/model/event/RecurrenceRule$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1193#2,2:88\n1267#2,4:90\n1#3:94\n*S KotlinDebug\n*F\n+ 1 RecurrenceRule.kt\nexpo/modules/calendar/next/domain/model/event/RecurrenceRule$Companion\n*L\n52#1:88,2\n52#1:90,4\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:26:0x00d9  */
        @NotNull
        public final RecurrenceRule fromRuleString(@NotNull String rrule) {
            String str;
            Date dateTryParseEndDate;
            Intrinsics.checkNotNullParameter(rrule, "rrule");
            List listSplit$default = StringsKt.split$default(rrule, new String[]{";"}, false, 0, 6, null);
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(C7789y.z(listSplit$default, 10)), 16));
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                List listSplit$default2 = StringsKt.split$default((String) it.next(), new String[]{com.amazon.a.a.o.b.f.f57143b}, false, 0, 6, null);
                Pair pair = new Pair((String) listSplit$default2.get(0), (String) listSplit$default2.get(1));
                linkedHashMap.put(pair.e(), pair.f());
            }
            Object obj = linkedHashMap.get("FREQ");
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String lowerCase = ((String) obj).toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String str2 = (String) linkedHashMap.get("INTERVAL");
            Integer numValueOf = null;
            Integer numValueOf2 = str2 != null ? Integer.valueOf(Integer.parseInt(str2)) : null;
            if (linkedHashMap.containsKey("UNTIL")) {
                String str3 = (String) linkedHashMap.get("UNTIL");
                if (str3 == null || (dateTryParseEndDate = RecurrenceRuleKt.tryParseEndDate(str3)) == null) {
                    str = null;
                } else {
                    str = CalendarUtils.INSTANCE.getSdf().format(dateTryParseEndDate);
                }
            } else if (linkedHashMap.containsKey("COUNT")) {
                String str4 = (String) linkedHashMap.get("COUNT");
                numValueOf = str4 != null ? Integer.valueOf(Integer.parseInt(str4)) : null;
                str = null;
            } else {
                str = null;
            }
            return new RecurrenceRule(lowerCase, numValueOf2, numValueOf, str);
        }

        private Companion() {
        }
    }

    public RecurrenceRule(@NotNull String frequency, @Nullable Integer num, @Nullable Integer num2, @Nullable String str) {
        Intrinsics.checkNotNullParameter(frequency, "frequency");
        this.frequency = frequency;
        this.interval = num;
        this.occurrence = num2;
        this.endDate = str;
    }

    public static /* synthetic */ RecurrenceRule copy$default(RecurrenceRule recurrenceRule, String str, Integer num, Integer num2, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = recurrenceRule.frequency;
        }
        if ((i10 & 2) != 0) {
            num = recurrenceRule.interval;
        }
        if ((i10 & 4) != 0) {
            num2 = recurrenceRule.occurrence;
        }
        if ((i10 & 8) != 0) {
            str2 = recurrenceRule.endDate;
        }
        return recurrenceRule.copy(str, num, num2, str2);
    }

    private final String ruleEndDate() {
        Object objB;
        String str = this.endDate;
        if (str != null) {
            try {
                t.a aVar = t.f35897b;
                objB = t.b(CalendarUtils.INSTANCE.getSdf().parse(str));
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                objB = t.b(u.a(th2));
            }
            if (t.g(objB)) {
                objB = null;
            }
            Date date = (Date) objB;
            if (date != null) {
                return CalendarUtils.INSTANCE.getRecurrenceRuleSDF().format(date);
            }
        }
        return null;
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
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEndDate() {
        return this.endDate;
    }

    @NotNull
    public final RecurrenceRule copy(@NotNull String frequency, @Nullable Integer interval, @Nullable Integer occurrence, @Nullable String endDate) {
        Intrinsics.checkNotNullParameter(frequency, "frequency");
        return new RecurrenceRule(frequency, interval, occurrence, endDate);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecurrenceRule)) {
            return false;
        }
        RecurrenceRule recurrenceRule = (RecurrenceRule) other;
        return Intrinsics.areEqual(this.frequency, recurrenceRule.frequency) && Intrinsics.areEqual(this.interval, recurrenceRule.interval) && Intrinsics.areEqual(this.occurrence, recurrenceRule.occurrence) && Intrinsics.areEqual(this.endDate, recurrenceRule.endDate);
    }

    @Nullable
    public final String getEndDate() {
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
        String str = this.endDate;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
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
        return "RecurrenceRule(frequency=" + this.frequency + ", interval=" + this.interval + ", occurrence=" + this.occurrence + ", endDate=" + this.endDate + ")";
    }
}

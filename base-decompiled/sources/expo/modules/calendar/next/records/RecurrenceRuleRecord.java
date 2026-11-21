package expo.modules.calendar.next.records;

import Ul.y;
import com.amazon.a.a.o.b;
import com.amazon.a.a.o.b.f;
import expo.modules.calendar.next.utils.CalendarNextUtilsKt;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0002+,B7\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J@\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010 \u0012\u0004\b%\u0010#\u001a\u0004\b$\u0010\u0011R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010&\u0012\u0004\b(\u0010#\u001a\u0004\b'\u0010\u0014R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010&\u0012\u0004\b*\u0010#\u001a\u0004\b)\u0010\u0014¨\u0006-"}, d2 = {"Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", b.f57094d, "frequency", "", "interval", "occurrence", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "toRrFormat", "()Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/lang/Integer;", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEndDate", "getEndDate$annotations", "()V", "getFrequency", "getFrequency$annotations", "Ljava/lang/Integer;", "getInterval", "getInterval$annotations", "getOccurrence", "getOccurrence$annotations", "Companion", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class RecurrenceRuleRecord implements Record, l {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    public String endDate;

    @Nullable
    public String frequency;

    @Nullable
    public Integer interval;

    @Nullable
    public Integer occurrence;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/calendar/next/records/RecurrenceRuleRecord$Companion;", "", "<init>", "()V", "fromRrFormat", "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;", "rrule", "", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nEventRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRecord.kt\nexpo/modules/calendar/next/records/RecurrenceRuleRecord$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1617#2,9:127\n1869#2:136\n1870#2:138\n1626#2:139\n1#3:137\n1#3:140\n*S KotlinDebug\n*F\n+ 1 EventRecord.kt\nexpo/modules/calendar/next/records/RecurrenceRuleRecord$Companion\n*L\n70#1:127,9\n70#1:136\n70#1:138\n70#1:139\n70#1:137\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0098  */
        @Nullable
        public final RecurrenceRuleRecord fromRrFormat(@Nullable String rrule) {
            String str;
            String lowerCase;
            Date rrDate;
            Pair pairA;
            if (rrule == null || StringsKt.s0(rrule)) {
                return null;
            }
            List listSplit$default = StringsKt.split$default(rrule, new String[]{";"}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList();
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                List listSplit$default2 = StringsKt.split$default((String) it.next(), new String[]{f.f57143b}, false, 0, 6, null);
                if (listSplit$default2.size() != 2) {
                    pairA = null;
                } else {
                    String str2 = (String) listSplit$default2.get(0);
                    Locale locale = Locale.getDefault();
                    Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                    String upperCase = str2.toUpperCase(locale);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    pairA = y.a(upperCase, listSplit$default2.get(1));
                }
                if (pairA != null) {
                    arrayList.add(pairA);
                }
            }
            Map mapW = W.w(arrayList);
            String str3 = (String) mapW.get("UNTIL");
            if (str3 == null) {
                str = null;
            } else {
                if (StringsKt.s0(str3)) {
                    str3 = null;
                }
                if (str3 == null || (rrDate = CalendarNextUtilsKt.parseRrDate(str3)) == null) {
                    str = null;
                } else {
                    str = CalendarNextUtilsKt.getSdf().format(rrDate);
                }
            }
            String str4 = (String) mapW.get("FREQ");
            if (str4 != null) {
                Locale locale2 = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale2, "getDefault(...)");
                lowerCase = str4.toLowerCase(locale2);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            String str5 = (String) mapW.get("INTERVAL");
            Integer intOrNull = str5 != null ? StringsKt.toIntOrNull(str5) : null;
            String str6 = (String) mapW.get("COUNT");
            return new RecurrenceRuleRecord(str, lowerCase, intOrNull, str6 != null ? StringsKt.toIntOrNull(str6) : null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/next/records/RecurrenceRuleRecord$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p.a aVar = u.f103163m;
            m mVar = new m(b.f57094d, vVar, hVarArr2, aVar, 0, __pika, false, true, false);
            m mVar2 = new m("frequency", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103153c;
            __pika$IntrospectionData = new k(RecurrenceRuleRecord.class, hVarArr, new m[]{mVar, mVar2, new m("interval", vVar, hVarArr3, aVar2, 2, __pika, false, true, false), new m("occurrence", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 3, __pika, false, true, false)}, new j[]{new j("toRrFormat", vVar), new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurrenceRuleRecord");
                return ((RecurrenceRuleRecord) obj).getEndDate();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurrenceRuleRecord");
                return ((RecurrenceRuleRecord) obj).getFrequency();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurrenceRuleRecord");
                return ((RecurrenceRuleRecord) obj).getInterval();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurrenceRuleRecord");
            return ((RecurrenceRuleRecord) obj).getOccurrence();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurrenceRuleRecord");
                ((RecurrenceRuleRecord) obj).endDate = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurrenceRuleRecord");
                ((RecurrenceRuleRecord) obj).frequency = (String) obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurrenceRuleRecord");
                ((RecurrenceRuleRecord) obj).interval = (Integer) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurrenceRuleRecord");
                ((RecurrenceRuleRecord) obj).occurrence = (Integer) obj2;
            }
        }
    }

    public RecurrenceRuleRecord() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ RecurrenceRuleRecord copy$default(RecurrenceRuleRecord recurrenceRuleRecord, String str, String str2, Integer num, Integer num2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = recurrenceRuleRecord.endDate;
        }
        if ((i10 & 2) != 0) {
            str2 = recurrenceRuleRecord.frequency;
        }
        if ((i10 & 4) != 0) {
            num = recurrenceRuleRecord.interval;
        }
        if ((i10 & 8) != 0) {
            num2 = recurrenceRuleRecord.occurrence;
        }
        return recurrenceRuleRecord.copy(str, str2, num, num2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEndDate() {
        return this.endDate;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFrequency() {
        return this.frequency;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getInterval() {
        return this.interval;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getOccurrence() {
        return this.occurrence;
    }

    @NotNull
    public final RecurrenceRuleRecord copy(@Nullable String endDate, @Nullable String frequency, @Nullable Integer interval, @Nullable Integer occurrence) {
        return new RecurrenceRuleRecord(endDate, frequency, interval, occurrence);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecurrenceRuleRecord)) {
            return false;
        }
        RecurrenceRuleRecord recurrenceRuleRecord = (RecurrenceRuleRecord) other;
        return Intrinsics.areEqual(this.endDate, recurrenceRuleRecord.endDate) && Intrinsics.areEqual(this.frequency, recurrenceRuleRecord.frequency) && Intrinsics.areEqual(this.interval, recurrenceRuleRecord.interval) && Intrinsics.areEqual(this.occurrence, recurrenceRuleRecord.occurrence);
    }

    @Nullable
    public final String getEndDate() {
        return this.endDate;
    }

    @Nullable
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
        String str = this.endDate;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.frequency;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.interval;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.occurrence;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    @Nullable
    public final RecurrenceRuleRecord toRrFormat() {
        Date date;
        String str = this.endDate;
        return (str == null || (date = CalendarNextUtilsKt.getSdf().parse(str)) == null) ? this : copy$default(this, CalendarNextUtilsKt.getRrFormat().format(date), null, null, null, 14, null);
    }

    @NotNull
    public String toString() {
        return "RecurrenceRuleRecord(endDate=" + this.endDate + ", frequency=" + this.frequency + ", interval=" + this.interval + ", occurrence=" + this.occurrence + ")";
    }

    public RecurrenceRuleRecord(@Nullable String str, @Nullable String str2, @Nullable Integer num, @Nullable Integer num2) {
        this.endDate = str;
        this.frequency = str2;
        this.interval = num;
        this.occurrence = num2;
    }

    public /* synthetic */ RecurrenceRuleRecord(String str, String str2, Integer num, Integer num2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : num2);
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

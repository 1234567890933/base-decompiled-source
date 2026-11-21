package expo.modules.calendar.domain.event.records;

import com.amazon.a.a.o.b;
import expo.modules.calendar.CalendarUtils;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0002)*B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000fJ>\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0011R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u0011R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u0012\u0004\b(\u0010!\u001a\u0004\b'\u0010\u000f¨\u0006+"}, d2 = {"Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "frequency", "", "interval", "occurrence", b.f57094d, "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Integer;", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFrequency", "getFrequency$annotations", "()V", "Ljava/lang/Integer;", "getInterval", "getInterval$annotations", "getOccurrence", "getOccurrence$annotations", "getEndDate", "getEndDate$annotations", "Companion", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class RecurrenceRuleEntity implements Record, l {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    public String endDate;

    @NotNull
    public String frequency;

    @Nullable
    public Integer interval;

    @Nullable
    public Integer occurrence;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion;", "", "<init>", "()V", "fromRuleString", "Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;", "rrule", "", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nRecurrenceRuleEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurrenceRuleEntity.kt\nexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1193#2,2:58\n1267#2,4:60\n1#3:64\n*S KotlinDebug\n*F\n+ 1 RecurrenceRuleEntity.kt\nexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion\n*L\n22#1:58,2\n22#1:60,4\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:26:0x00d9  */
        @NotNull
        public final RecurrenceRuleEntity fromRuleString(@NotNull String rrule) {
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
                if (str3 == null || (dateTryParseEndDate = RecurrenceRuleEntityKt.tryParseEndDate(str3)) == null) {
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
            return new RecurrenceRuleEntity(lowerCase, numValueOf2, numValueOf, str);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("frequency", vVar, new h[]{new h(Field.class, W.j())}, u.f103162l, 0, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103153c;
            __pika$IntrospectionData = new k(RecurrenceRuleEntity.class, hVarArr, new m[]{mVar, new m("interval", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new m("occurrence", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m(b.f57094d, vVar, new h[]{new h(Field.class, W.j())}, u.f103163m, 3, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.RecurrenceRuleEntity");
                return ((RecurrenceRuleEntity) obj).getFrequency();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.RecurrenceRuleEntity");
                return ((RecurrenceRuleEntity) obj).getInterval();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.RecurrenceRuleEntity");
                return ((RecurrenceRuleEntity) obj).getOccurrence();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.RecurrenceRuleEntity");
            return ((RecurrenceRuleEntity) obj).getEndDate();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.RecurrenceRuleEntity");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((RecurrenceRuleEntity) obj).frequency = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.RecurrenceRuleEntity");
                ((RecurrenceRuleEntity) obj).interval = (Integer) obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.RecurrenceRuleEntity");
                ((RecurrenceRuleEntity) obj).occurrence = (Integer) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.RecurrenceRuleEntity");
                ((RecurrenceRuleEntity) obj).endDate = (String) obj2;
            }
        }
    }

    public RecurrenceRuleEntity(@NotNull String frequency, @Nullable Integer num, @Nullable Integer num2, @Nullable String str) {
        Intrinsics.checkNotNullParameter(frequency, "frequency");
        this.frequency = frequency;
        this.interval = num;
        this.occurrence = num2;
        this.endDate = str;
    }

    public static /* synthetic */ RecurrenceRuleEntity copy$default(RecurrenceRuleEntity recurrenceRuleEntity, String str, Integer num, Integer num2, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = recurrenceRuleEntity.frequency;
        }
        if ((i10 & 2) != 0) {
            num = recurrenceRuleEntity.interval;
        }
        if ((i10 & 4) != 0) {
            num2 = recurrenceRuleEntity.occurrence;
        }
        if ((i10 & 8) != 0) {
            str2 = recurrenceRuleEntity.endDate;
        }
        return recurrenceRuleEntity.copy(str, num, num2, str2);
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
    public final RecurrenceRuleEntity copy(@NotNull String frequency, @Nullable Integer interval, @Nullable Integer occurrence, @Nullable String endDate) {
        Intrinsics.checkNotNullParameter(frequency, "frequency");
        return new RecurrenceRuleEntity(frequency, interval, occurrence, endDate);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecurrenceRuleEntity)) {
            return false;
        }
        RecurrenceRuleEntity recurrenceRuleEntity = (RecurrenceRuleEntity) other;
        return Intrinsics.areEqual(this.frequency, recurrenceRuleEntity.frequency) && Intrinsics.areEqual(this.interval, recurrenceRuleEntity.interval) && Intrinsics.areEqual(this.occurrence, recurrenceRuleEntity.occurrence) && Intrinsics.areEqual(this.endDate, recurrenceRuleEntity.endDate);
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
        String str = this.endDate;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "RecurrenceRuleEntity(frequency=" + this.frequency + ", interval=" + this.interval + ", occurrence=" + this.occurrence + ", endDate=" + this.endDate + ")";
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

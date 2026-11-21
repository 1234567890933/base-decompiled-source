package expo.modules.calendar.next.records;

import com.amazon.a.a.o.b;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.io.Serializable;
import kotlin.Metadata;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB}\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010\u0018J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\u0018J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0086\u0001\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b(\u0010\u0018J\u0010\u0010*\u001a\u00020)HÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020\u000b2\b\u0010-\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0004\b.\u0010/R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00100\u0012\u0004\b2\u00103\u001a\u0004\b1\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00100\u0012\u0004\b5\u00103\u001a\u0004\b4\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00100\u0012\u0004\b7\u00103\u001a\u0004\b6\u0010\u0018R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00100\u0012\u0004\b9\u00103\u001a\u0004\b8\u0010\u0018R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010:\u0012\u0004\b<\u00103\u001a\u0004\b;\u0010\u001dR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010=\u0012\u0004\b?\u00103\u001a\u0004\b>\u0010\u001fR\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00100\u0012\u0004\bA\u00103\u001a\u0004\b@\u0010\u0018R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00100\u0012\u0004\bC\u00103\u001a\u0004\bB\u0010\u0018R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010D\u0012\u0004\bF\u00103\u001a\u0004\bE\u0010#R \u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010G\u0012\u0004\bI\u00103\u001a\u0004\bH\u0010%¨\u0006K"}, d2 = {"Lexpo/modules/calendar/next/records/AddEventWithFormOptionsRecord;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "", "title", "location", "notes", "timeZone", "Lexpo/modules/calendar/next/records/EventAvailability;", "availability", "", "allDay", b.f57064P, b.f57094d, "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;", "recurrenceRule", "startNewActivityTask", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/EventAvailability;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;Z)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Lexpo/modules/calendar/next/records/EventAvailability;", "component6", "()Ljava/lang/Boolean;", "component7", "component8", "component9", "()Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;", "component10", "()Z", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/EventAvailability;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;Z)Lexpo/modules/calendar/next/records/AddEventWithFormOptionsRecord;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "getTitle$annotations", "()V", "getLocation", "getLocation$annotations", "getNotes", "getNotes$annotations", "getTimeZone", "getTimeZone$annotations", "Lexpo/modules/calendar/next/records/EventAvailability;", "getAvailability", "getAvailability$annotations", "Ljava/lang/Boolean;", "getAllDay", "getAllDay$annotations", "getStartDate", "getStartDate$annotations", "getEndDate", "getEndDate$annotations", "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;", "getRecurrenceRule", "getRecurrenceRule$annotations", "Z", "getStartNewActivityTask", "getStartNewActivityTask$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class AddEventWithFormOptionsRecord implements Record, Serializable, l {

    @Nullable
    public Boolean allDay;

    @Nullable
    public EventAvailability availability;

    @Nullable
    public String endDate;

    @Nullable
    public String location;

    @Nullable
    public String notes;

    @Nullable
    public RecurrenceRuleRecord recurrenceRule;

    @Nullable
    public String startDate;
    public boolean startNewActivityTask;

    @Nullable
    public String timeZone;

    @Nullable
    public String title;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/next/records/AddEventWithFormOptionsRecord$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(AddEventWithFormOptionsRecord.class, hVarArr, new m[]{new m("title", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("location", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("notes", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("timeZone", vVar, new h[]{new h(Field.class, W.j())}, aVar, 3, __pika, false, true, false), new m("availability", vVar, new h[]{new h(Field.class, W.j())}, u.h(EventAvailability.class, true, null), 4, __pika, false, true, false), new m("allDay", vVar, new h[]{new h(Field.class, W.j())}, u.f103165o, 5, __pika, false, true, false), new m(b.f57064P, vVar, new h[]{new h(Field.class, W.j())}, aVar, 6, __pika, false, true, false), new m(b.f57094d, vVar, new h[]{new h(Field.class, W.j())}, aVar, 7, __pika, false, true, false), new m("recurrenceRule", vVar, new h[]{new h(Field.class, W.j())}, u.h(RecurrenceRuleRecord.class, true, null), 8, __pika, false, true, false), new m("startNewActivityTask", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 9, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("component9", vVar), new j("component10", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    return ((AddEventWithFormOptionsRecord) obj).getTitle();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    return ((AddEventWithFormOptionsRecord) obj).getLocation();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    return ((AddEventWithFormOptionsRecord) obj).getNotes();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    return ((AddEventWithFormOptionsRecord) obj).getTimeZone();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    return ((AddEventWithFormOptionsRecord) obj).getAvailability();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    return ((AddEventWithFormOptionsRecord) obj).getAllDay();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    return ((AddEventWithFormOptionsRecord) obj).getStartDate();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    return ((AddEventWithFormOptionsRecord) obj).getEndDate();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    return ((AddEventWithFormOptionsRecord) obj).getRecurrenceRule();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    return Boolean.valueOf(((AddEventWithFormOptionsRecord) obj).getStartNewActivityTask());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    ((AddEventWithFormOptionsRecord) obj).title = (String) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    ((AddEventWithFormOptionsRecord) obj).location = (String) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    ((AddEventWithFormOptionsRecord) obj).notes = (String) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    ((AddEventWithFormOptionsRecord) obj).timeZone = (String) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    ((AddEventWithFormOptionsRecord) obj).availability = (EventAvailability) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    ((AddEventWithFormOptionsRecord) obj).allDay = (Boolean) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    ((AddEventWithFormOptionsRecord) obj).startDate = (String) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    ((AddEventWithFormOptionsRecord) obj).endDate = (String) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    ((AddEventWithFormOptionsRecord) obj).recurrenceRule = (RecurrenceRuleRecord) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AddEventWithFormOptionsRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((AddEventWithFormOptionsRecord) obj).startNewActivityTask = ((Boolean) obj2).booleanValue();
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public AddEventWithFormOptionsRecord() {
        this(null, null, null, null, null, null, null, null, null, false, 1023, null);
    }

    public static /* synthetic */ AddEventWithFormOptionsRecord copy$default(AddEventWithFormOptionsRecord addEventWithFormOptionsRecord, String str, String str2, String str3, String str4, EventAvailability eventAvailability, Boolean bool, String str5, String str6, RecurrenceRuleRecord recurrenceRuleRecord, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = addEventWithFormOptionsRecord.title;
        }
        if ((i10 & 2) != 0) {
            str2 = addEventWithFormOptionsRecord.location;
        }
        if ((i10 & 4) != 0) {
            str3 = addEventWithFormOptionsRecord.notes;
        }
        if ((i10 & 8) != 0) {
            str4 = addEventWithFormOptionsRecord.timeZone;
        }
        if ((i10 & 16) != 0) {
            eventAvailability = addEventWithFormOptionsRecord.availability;
        }
        if ((i10 & 32) != 0) {
            bool = addEventWithFormOptionsRecord.allDay;
        }
        if ((i10 & 64) != 0) {
            str5 = addEventWithFormOptionsRecord.startDate;
        }
        if ((i10 & 128) != 0) {
            str6 = addEventWithFormOptionsRecord.endDate;
        }
        if ((i10 & 256) != 0) {
            recurrenceRuleRecord = addEventWithFormOptionsRecord.recurrenceRule;
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            z10 = addEventWithFormOptionsRecord.startNewActivityTask;
        }
        RecurrenceRuleRecord recurrenceRuleRecord2 = recurrenceRuleRecord;
        boolean z11 = z10;
        String str7 = str5;
        String str8 = str6;
        EventAvailability eventAvailability2 = eventAvailability;
        Boolean bool2 = bool;
        return addEventWithFormOptionsRecord.copy(str, str2, str3, str4, eventAvailability2, bool2, str7, str8, recurrenceRuleRecord2, z11);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getStartNewActivityTask() {
        return this.startNewActivityTask;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLocation() {
        return this.location;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getNotes() {
        return this.notes;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final EventAvailability getAvailability() {
        return this.availability;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getAllDay() {
        return this.allDay;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getStartDate() {
        return this.startDate;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getEndDate() {
        return this.endDate;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final RecurrenceRuleRecord getRecurrenceRule() {
        return this.recurrenceRule;
    }

    @NotNull
    public final AddEventWithFormOptionsRecord copy(@Nullable String title, @Nullable String location, @Nullable String notes, @Nullable String timeZone, @Nullable EventAvailability availability, @Nullable Boolean allDay, @Nullable String startDate, @Nullable String endDate, @Nullable RecurrenceRuleRecord recurrenceRule, boolean startNewActivityTask) {
        return new AddEventWithFormOptionsRecord(title, location, notes, timeZone, availability, allDay, startDate, endDate, recurrenceRule, startNewActivityTask);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AddEventWithFormOptionsRecord)) {
            return false;
        }
        AddEventWithFormOptionsRecord addEventWithFormOptionsRecord = (AddEventWithFormOptionsRecord) other;
        return Intrinsics.areEqual(this.title, addEventWithFormOptionsRecord.title) && Intrinsics.areEqual(this.location, addEventWithFormOptionsRecord.location) && Intrinsics.areEqual(this.notes, addEventWithFormOptionsRecord.notes) && Intrinsics.areEqual(this.timeZone, addEventWithFormOptionsRecord.timeZone) && this.availability == addEventWithFormOptionsRecord.availability && Intrinsics.areEqual(this.allDay, addEventWithFormOptionsRecord.allDay) && Intrinsics.areEqual(this.startDate, addEventWithFormOptionsRecord.startDate) && Intrinsics.areEqual(this.endDate, addEventWithFormOptionsRecord.endDate) && Intrinsics.areEqual(this.recurrenceRule, addEventWithFormOptionsRecord.recurrenceRule) && this.startNewActivityTask == addEventWithFormOptionsRecord.startNewActivityTask;
    }

    @Nullable
    public final Boolean getAllDay() {
        return this.allDay;
    }

    @Nullable
    public final EventAvailability getAvailability() {
        return this.availability;
    }

    @Nullable
    public final String getEndDate() {
        return this.endDate;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getLocation() {
        return this.location;
    }

    @Nullable
    public final String getNotes() {
        return this.notes;
    }

    @Nullable
    public final RecurrenceRuleRecord getRecurrenceRule() {
        return this.recurrenceRule;
    }

    @Nullable
    public final String getStartDate() {
        return this.startDate;
    }

    public final boolean getStartNewActivityTask() {
        return this.startNewActivityTask;
    }

    @Nullable
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.location;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.notes;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.timeZone;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        EventAvailability eventAvailability = this.availability;
        int iHashCode5 = (iHashCode4 + (eventAvailability == null ? 0 : eventAvailability.hashCode())) * 31;
        Boolean bool = this.allDay;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str5 = this.startDate;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.endDate;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        RecurrenceRuleRecord recurrenceRuleRecord = this.recurrenceRule;
        return ((iHashCode8 + (recurrenceRuleRecord != null ? recurrenceRuleRecord.hashCode() : 0)) * 31) + Boolean.hashCode(this.startNewActivityTask);
    }

    @NotNull
    public String toString() {
        return "AddEventWithFormOptionsRecord(title=" + this.title + ", location=" + this.location + ", notes=" + this.notes + ", timeZone=" + this.timeZone + ", availability=" + this.availability + ", allDay=" + this.allDay + ", startDate=" + this.startDate + ", endDate=" + this.endDate + ", recurrenceRule=" + this.recurrenceRule + ", startNewActivityTask=" + this.startNewActivityTask + ")";
    }

    public AddEventWithFormOptionsRecord(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable EventAvailability eventAvailability, @Nullable Boolean bool, @Nullable String str5, @Nullable String str6, @Nullable RecurrenceRuleRecord recurrenceRuleRecord, boolean z10) {
        this.title = str;
        this.location = str2;
        this.notes = str3;
        this.timeZone = str4;
        this.availability = eventAvailability;
        this.allDay = bool;
        this.startDate = str5;
        this.endDate = str6;
        this.recurrenceRule = recurrenceRuleRecord;
        this.startNewActivityTask = z10;
    }

    public /* synthetic */ AddEventWithFormOptionsRecord(String str, String str2, String str3, String str4, EventAvailability eventAvailability, Boolean bool, String str5, String str6, RecurrenceRuleRecord recurrenceRuleRecord, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : eventAvailability, (i10 & 32) != 0 ? null : bool, (i10 & 64) != 0 ? null : str5, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : recurrenceRuleRecord, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? true : z10);
    }

    @Field
    public static /* synthetic */ void getAllDay$annotations() {
    }

    @Field
    public static /* synthetic */ void getAvailability$annotations() {
    }

    @Field
    public static /* synthetic */ void getEndDate$annotations() {
    }

    @Field
    public static /* synthetic */ void getLocation$annotations() {
    }

    @Field
    public static /* synthetic */ void getNotes$annotations() {
    }

    @Field
    public static /* synthetic */ void getRecurrenceRule$annotations() {
    }

    @Field
    public static /* synthetic */ void getStartDate$annotations() {
    }

    @Field
    public static /* synthetic */ void getStartNewActivityTask$annotations() {
    }

    @Field
    public static /* synthetic */ void getTimeZone$annotations() {
    }

    @Field
    public static /* synthetic */ void getTitle$annotations() {
    }
}

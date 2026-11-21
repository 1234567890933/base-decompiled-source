package expo.modules.calendar.next.domain.dto.event;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.calendar.next.domain.model.event.AccessLevel;
import expo.modules.calendar.next.domain.model.event.Availability;
import expo.modules.calendar.next.domain.model.event.RecurrenceRule;
import expo.modules.kotlin.types.ValueOrUndefined;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0003\u0012\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0019\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001bR\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001bR\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001bR\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001bR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001bR\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001bR\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001bR\u0019\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001bR\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001bR\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001b¨\u0006*"}, d2 = {"Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;", "", "title", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "", "description", "dtStart", "", "dtEnd", "availability", "Lexpo/modules/calendar/next/domain/model/event/Availability;", "allDay", "", "eventLocation", "organizer", "guestsCanModify", "guestsCanInviteOthers", "guestsCanSeeGuests", "eventTimezone", "eventEndTimezone", "accessLevel", "Lexpo/modules/calendar/next/domain/model/event/AccessLevel;", "rrule", "Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;", "<init>", "(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)V", "getTitle", "()Lexpo/modules/kotlin/types/ValueOrUndefined;", "getDescription", "getDtStart", "getDtEnd", "getAvailability", "getAllDay", "getEventLocation", "getOrganizer", "getGuestsCanModify", "getGuestsCanInviteOthers", "getGuestsCanSeeGuests", "getEventTimezone", "getEventEndTimezone", "getAccessLevel", "getRrule", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEventUpdate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUpdate.kt\nexpo/modules/calendar/next/domain/dto/event/EventUpdate\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,25:1\n32#2:26\n29#2:27\n32#2:28\n29#2:29\n32#2:30\n29#2:31\n32#2:32\n29#2:33\n32#2:34\n29#2:35\n32#2:36\n29#2:37\n32#2:38\n29#2:39\n32#2:40\n29#2:41\n32#2:42\n29#2:43\n32#2:44\n29#2:45\n32#2:46\n29#2:47\n32#2:48\n29#2:49\n32#2:50\n29#2:51\n32#2:52\n29#2:53\n32#2:54\n29#2:55\n*S KotlinDebug\n*F\n+ 1 EventUpdate.kt\nexpo/modules/calendar/next/domain/dto/event/EventUpdate\n*L\n9#1:26\n9#1:27\n10#1:28\n10#1:29\n11#1:30\n11#1:31\n12#1:32\n12#1:33\n13#1:34\n13#1:35\n14#1:36\n14#1:37\n15#1:38\n15#1:39\n16#1:40\n16#1:41\n17#1:42\n17#1:43\n18#1:44\n18#1:45\n19#1:46\n19#1:47\n20#1:48\n20#1:49\n21#1:50\n21#1:51\n22#1:52\n22#1:53\n23#1:54\n23#1:55\n*E\n"})
public final class EventUpdate {

    @NotNull
    private final ValueOrUndefined<AccessLevel> accessLevel;

    @NotNull
    private final ValueOrUndefined<Boolean> allDay;

    @NotNull
    private final ValueOrUndefined<Availability> availability;

    @NotNull
    private final ValueOrUndefined<String> description;

    @NotNull
    private final ValueOrUndefined<Long> dtEnd;

    @NotNull
    private final ValueOrUndefined<Long> dtStart;

    @NotNull
    private final ValueOrUndefined<String> eventEndTimezone;

    @NotNull
    private final ValueOrUndefined<String> eventLocation;

    @NotNull
    private final ValueOrUndefined<String> eventTimezone;

    @NotNull
    private final ValueOrUndefined<Boolean> guestsCanInviteOthers;

    @NotNull
    private final ValueOrUndefined<Boolean> guestsCanModify;

    @NotNull
    private final ValueOrUndefined<Boolean> guestsCanSeeGuests;

    @NotNull
    private final ValueOrUndefined<String> organizer;

    @NotNull
    private final ValueOrUndefined<RecurrenceRule> rrule;

    @NotNull
    private final ValueOrUndefined<String> title;

    public EventUpdate() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }

    @NotNull
    public final ValueOrUndefined<AccessLevel> getAccessLevel() {
        return this.accessLevel;
    }

    @NotNull
    public final ValueOrUndefined<Boolean> getAllDay() {
        return this.allDay;
    }

    @NotNull
    public final ValueOrUndefined<Availability> getAvailability() {
        return this.availability;
    }

    @NotNull
    public final ValueOrUndefined<String> getDescription() {
        return this.description;
    }

    @NotNull
    public final ValueOrUndefined<Long> getDtEnd() {
        return this.dtEnd;
    }

    @NotNull
    public final ValueOrUndefined<Long> getDtStart() {
        return this.dtStart;
    }

    @NotNull
    public final ValueOrUndefined<String> getEventEndTimezone() {
        return this.eventEndTimezone;
    }

    @NotNull
    public final ValueOrUndefined<String> getEventLocation() {
        return this.eventLocation;
    }

    @NotNull
    public final ValueOrUndefined<String> getEventTimezone() {
        return this.eventTimezone;
    }

    @NotNull
    public final ValueOrUndefined<Boolean> getGuestsCanInviteOthers() {
        return this.guestsCanInviteOthers;
    }

    @NotNull
    public final ValueOrUndefined<Boolean> getGuestsCanModify() {
        return this.guestsCanModify;
    }

    @NotNull
    public final ValueOrUndefined<Boolean> getGuestsCanSeeGuests() {
        return this.guestsCanSeeGuests;
    }

    @NotNull
    public final ValueOrUndefined<String> getOrganizer() {
        return this.organizer;
    }

    @NotNull
    public final ValueOrUndefined<RecurrenceRule> getRrule() {
        return this.rrule;
    }

    @NotNull
    public final ValueOrUndefined<String> getTitle() {
        return this.title;
    }

    public EventUpdate(@NotNull ValueOrUndefined<String> title, @NotNull ValueOrUndefined<String> description, @NotNull ValueOrUndefined<Long> dtStart, @NotNull ValueOrUndefined<Long> dtEnd, @NotNull ValueOrUndefined<Availability> availability, @NotNull ValueOrUndefined<Boolean> allDay, @NotNull ValueOrUndefined<String> eventLocation, @NotNull ValueOrUndefined<String> organizer, @NotNull ValueOrUndefined<Boolean> guestsCanModify, @NotNull ValueOrUndefined<Boolean> guestsCanInviteOthers, @NotNull ValueOrUndefined<Boolean> guestsCanSeeGuests, @NotNull ValueOrUndefined<String> eventTimezone, @NotNull ValueOrUndefined<String> eventEndTimezone, @NotNull ValueOrUndefined<AccessLevel> accessLevel, @NotNull ValueOrUndefined<RecurrenceRule> rrule) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(dtStart, "dtStart");
        Intrinsics.checkNotNullParameter(dtEnd, "dtEnd");
        Intrinsics.checkNotNullParameter(availability, "availability");
        Intrinsics.checkNotNullParameter(allDay, "allDay");
        Intrinsics.checkNotNullParameter(eventLocation, "eventLocation");
        Intrinsics.checkNotNullParameter(organizer, "organizer");
        Intrinsics.checkNotNullParameter(guestsCanModify, "guestsCanModify");
        Intrinsics.checkNotNullParameter(guestsCanInviteOthers, "guestsCanInviteOthers");
        Intrinsics.checkNotNullParameter(guestsCanSeeGuests, "guestsCanSeeGuests");
        Intrinsics.checkNotNullParameter(eventTimezone, "eventTimezone");
        Intrinsics.checkNotNullParameter(eventEndTimezone, "eventEndTimezone");
        Intrinsics.checkNotNullParameter(accessLevel, "accessLevel");
        Intrinsics.checkNotNullParameter(rrule, "rrule");
        this.title = title;
        this.description = description;
        this.dtStart = dtStart;
        this.dtEnd = dtEnd;
        this.availability = availability;
        this.allDay = allDay;
        this.eventLocation = eventLocation;
        this.organizer = organizer;
        this.guestsCanModify = guestsCanModify;
        this.guestsCanInviteOthers = guestsCanInviteOthers;
        this.guestsCanSeeGuests = guestsCanSeeGuests;
        this.eventTimezone = eventTimezone;
        this.eventEndTimezone = eventEndTimezone;
        this.accessLevel = accessLevel;
        this.rrule = rrule;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ EventUpdate(ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, ValueOrUndefined valueOrUndefined3, ValueOrUndefined valueOrUndefined4, ValueOrUndefined valueOrUndefined5, ValueOrUndefined valueOrUndefined6, ValueOrUndefined valueOrUndefined7, ValueOrUndefined valueOrUndefined8, ValueOrUndefined valueOrUndefined9, ValueOrUndefined valueOrUndefined10, ValueOrUndefined valueOrUndefined11, ValueOrUndefined valueOrUndefined12, ValueOrUndefined valueOrUndefined13, ValueOrUndefined valueOrUndefined14, ValueOrUndefined valueOrUndefined15, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        ValueOrUndefined valueOrUndefined16;
        ValueOrUndefined valueOrUndefined17;
        ValueOrUndefined valueOrUndefined18;
        ValueOrUndefined valueOrUndefined19;
        ValueOrUndefined valueOrUndefined20;
        ValueOrUndefined valueOrUndefined21;
        ValueOrUndefined valueOrUndefined22;
        ValueOrUndefined valueOrUndefined23;
        ValueOrUndefined valueOrUndefined24;
        ValueOrUndefined valueOrUndefined25;
        ValueOrUndefined valueOrUndefined26;
        ValueOrUndefined valueOrUndefined27;
        ValueOrUndefined valueOrUndefined28;
        ValueOrUndefined valueOrUndefined29;
        ValueOrUndefined valueOrUndefined30;
        if ((i10 & 1) != 0) {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            valueOrUndefined16 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined16, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined16 = valueOrUndefined;
        }
        if ((i10 & 2) != 0) {
            ValueOrUndefined.Companion companion2 = ValueOrUndefined.INSTANCE;
            valueOrUndefined17 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined17, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined17 = valueOrUndefined2;
        }
        if ((i10 & 4) != 0) {
            ValueOrUndefined.Companion companion3 = ValueOrUndefined.INSTANCE;
            valueOrUndefined18 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined18, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined18 = valueOrUndefined3;
        }
        if ((i10 & 8) != 0) {
            ValueOrUndefined.Companion companion4 = ValueOrUndefined.INSTANCE;
            valueOrUndefined19 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined19, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined19 = valueOrUndefined4;
        }
        if ((i10 & 16) != 0) {
            ValueOrUndefined.Companion companion5 = ValueOrUndefined.INSTANCE;
            valueOrUndefined20 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined20, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined20 = valueOrUndefined5;
        }
        if ((i10 & 32) != 0) {
            ValueOrUndefined.Companion companion6 = ValueOrUndefined.INSTANCE;
            valueOrUndefined21 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined21, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined21 = valueOrUndefined6;
        }
        if ((i10 & 64) != 0) {
            ValueOrUndefined.Companion companion7 = ValueOrUndefined.INSTANCE;
            valueOrUndefined22 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined22, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined22 = valueOrUndefined7;
        }
        if ((i10 & 128) != 0) {
            ValueOrUndefined.Companion companion8 = ValueOrUndefined.INSTANCE;
            valueOrUndefined23 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined23, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined23 = valueOrUndefined8;
        }
        if ((i10 & 256) != 0) {
            ValueOrUndefined.Companion companion9 = ValueOrUndefined.INSTANCE;
            valueOrUndefined24 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined24, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined24 = valueOrUndefined9;
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            ValueOrUndefined.Companion companion10 = ValueOrUndefined.INSTANCE;
            valueOrUndefined25 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined25, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined25 = valueOrUndefined10;
        }
        if ((i10 & 1024) != 0) {
            ValueOrUndefined.Companion companion11 = ValueOrUndefined.INSTANCE;
            valueOrUndefined26 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined26, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined26 = valueOrUndefined11;
        }
        if ((i10 & 2048) != 0) {
            ValueOrUndefined.Companion companion12 = ValueOrUndefined.INSTANCE;
            valueOrUndefined27 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined27, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined27 = valueOrUndefined12;
        }
        if ((i10 & Buffer.SEGMENTING_THRESHOLD) != 0) {
            ValueOrUndefined.Companion companion13 = ValueOrUndefined.INSTANCE;
            valueOrUndefined28 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined28, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined28 = valueOrUndefined13;
        }
        if ((i10 & Segment.SIZE) != 0) {
            ValueOrUndefined.Companion companion14 = ValueOrUndefined.INSTANCE;
            valueOrUndefined29 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined29, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined29 = valueOrUndefined14;
        }
        if ((i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            ValueOrUndefined.Companion companion15 = ValueOrUndefined.INSTANCE;
            ValueOrUndefined.Undefined undefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            valueOrUndefined30 = undefined;
        } else {
            valueOrUndefined30 = valueOrUndefined15;
        }
        this(valueOrUndefined16, valueOrUndefined17, valueOrUndefined18, valueOrUndefined19, valueOrUndefined20, valueOrUndefined21, valueOrUndefined22, valueOrUndefined23, valueOrUndefined24, valueOrUndefined25, valueOrUndefined26, valueOrUndefined27, valueOrUndefined28, valueOrUndefined29, valueOrUndefined30);
    }
}

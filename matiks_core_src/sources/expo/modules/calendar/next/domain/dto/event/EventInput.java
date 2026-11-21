package expo.modules.calendar.next.domain.dto.event;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.calendar.next.domain.model.event.AccessLevel;
import expo.modules.calendar.next.domain.model.event.Availability;
import expo.modules.calendar.next.domain.model.event.EventEntity;
import expo.modules.calendar.next.domain.model.event.RecurrenceRule;
import expo.modules.calendar.next.domain.wrappers.CalendarId;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001BÇ\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u00104\u001a\u0002052\u0006\u00106\u001a\u000207¢\u0006\u0004\b8\u00109R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!R\u0015\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b#\u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010(\u001a\u0004\b&\u0010'R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001eR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010(\u001a\u0004\b+\u0010'R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010(\u001a\u0004\b,\u0010'R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010(\u001a\u0004\b-\u0010'R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001eR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001eR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b2\u00103¨\u0006:"}, d2 = {"Lexpo/modules/calendar/next/domain/dto/event/EventInput;", "", "calendarId", "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;", "title", "", "description", "dtStart", "", "dtEnd", "availability", "Lexpo/modules/calendar/next/domain/model/event/Availability;", "allDay", "", "eventLocation", "organizer", "guestsCanModify", "guestsCanInviteOthers", "guestsCanSeeGuests", "eventTimezone", "eventEndTimezone", "accessLevel", "Lexpo/modules/calendar/next/domain/model/event/AccessLevel;", "rrule", "Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;", "<init>", "(Lexpo/modules/calendar/next/domain/wrappers/CalendarId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lexpo/modules/calendar/next/domain/model/event/Availability;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/domain/model/event/AccessLevel;Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getCalendarId-_HMfua4", "()Lexpo/modules/calendar/next/domain/wrappers/CalendarId;", "getTitle", "()Ljava/lang/String;", "getDescription", "getDtStart", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDtEnd", "getAvailability", "()Lexpo/modules/calendar/next/domain/model/event/Availability;", "getAllDay", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getEventLocation", "getOrganizer", "getGuestsCanModify", "getGuestsCanInviteOthers", "getGuestsCanSeeGuests", "getEventTimezone", "getEventEndTimezone", "getAccessLevel", "()Lexpo/modules/calendar/next/domain/model/event/AccessLevel;", "getRrule", "()Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;", "toExistingEntity", "Lexpo/modules/calendar/next/domain/model/event/EventEntity;", "id", "Lexpo/modules/calendar/next/domain/wrappers/EventId;", "toExistingEntity-D7nxHDQ", "(J)Lexpo/modules/calendar/next/domain/model/event/EventEntity;", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EventInput {

    @Nullable
    private final AccessLevel accessLevel;

    @Nullable
    private final Boolean allDay;

    @Nullable
    private final Availability availability;

    @Nullable
    private final CalendarId calendarId;

    @Nullable
    private final String description;

    @Nullable
    private final Long dtEnd;

    @Nullable
    private final Long dtStart;

    @Nullable
    private final String eventEndTimezone;

    @Nullable
    private final String eventLocation;

    @Nullable
    private final String eventTimezone;

    @Nullable
    private final Boolean guestsCanInviteOthers;

    @Nullable
    private final Boolean guestsCanModify;

    @Nullable
    private final Boolean guestsCanSeeGuests;

    @Nullable
    private final String organizer;

    @Nullable
    private final RecurrenceRule rrule;

    @Nullable
    private final String title;

    public /* synthetic */ EventInput(CalendarId calendarId, String str, String str2, Long l10, Long l11, Availability availability, Boolean bool, String str3, String str4, Boolean bool2, Boolean bool3, Boolean bool4, String str5, String str6, AccessLevel accessLevel, RecurrenceRule recurrenceRule, DefaultConstructorMarker defaultConstructorMarker) {
        this(calendarId, str, str2, l10, l11, availability, bool, str3, str4, bool2, bool3, bool4, str5, str6, accessLevel, recurrenceRule);
    }

    @Nullable
    public final AccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    @Nullable
    public final Boolean getAllDay() {
        return this.allDay;
    }

    @Nullable
    public final Availability getAvailability() {
        return this.availability;
    }

    @Nullable
    /* JADX INFO: renamed from: getCalendarId-_HMfua4, reason: not valid java name and from getter */
    public final CalendarId getCalendarId() {
        return this.calendarId;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final Long getDtEnd() {
        return this.dtEnd;
    }

    @Nullable
    public final Long getDtStart() {
        return this.dtStart;
    }

    @Nullable
    public final String getEventEndTimezone() {
        return this.eventEndTimezone;
    }

    @Nullable
    public final String getEventLocation() {
        return this.eventLocation;
    }

    @Nullable
    public final String getEventTimezone() {
        return this.eventTimezone;
    }

    @Nullable
    public final Boolean getGuestsCanInviteOthers() {
        return this.guestsCanInviteOthers;
    }

    @Nullable
    public final Boolean getGuestsCanModify() {
        return this.guestsCanModify;
    }

    @Nullable
    public final Boolean getGuestsCanSeeGuests() {
        return this.guestsCanSeeGuests;
    }

    @Nullable
    public final String getOrganizer() {
        return this.organizer;
    }

    @Nullable
    public final RecurrenceRule getRrule() {
        return this.rrule;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: toExistingEntity-D7nxHDQ, reason: not valid java name */
    public final EventEntity m805toExistingEntityD7nxHDQ(long id2) {
        AccessLevel accessLevel = this.accessLevel;
        Boolean bool = this.allDay;
        Availability availability = this.availability;
        CalendarId calendarId = this.calendarId;
        String str = this.description;
        Long l10 = this.dtEnd;
        Long l11 = this.dtStart;
        String str2 = this.eventEndTimezone;
        String str3 = this.eventLocation;
        Boolean bool2 = this.guestsCanInviteOthers;
        Boolean bool3 = this.guestsCanModify;
        Boolean bool4 = this.guestsCanSeeGuests;
        String str4 = this.organizer;
        RecurrenceRule recurrenceRule = this.rrule;
        return new EventEntity(id2, accessLevel, bool, availability, calendarId, str, l10, l11, str2, str3, this.eventTimezone, bool2, bool3, bool4, str4, null, recurrenceRule != null ? new RecurrenceRule(recurrenceRule.getFrequency(), recurrenceRule.getInterval(), recurrenceRule.getOccurrence(), recurrenceRule.getEndDate()) : null, null, this.title, null);
    }

    private EventInput(CalendarId calendarId, String str, String str2, Long l10, Long l11, Availability availability, Boolean bool, String str3, String str4, Boolean bool2, Boolean bool3, Boolean bool4, String str5, String str6, AccessLevel accessLevel, RecurrenceRule recurrenceRule) {
        this.calendarId = calendarId;
        this.title = str;
        this.description = str2;
        this.dtStart = l10;
        this.dtEnd = l11;
        this.availability = availability;
        this.allDay = bool;
        this.eventLocation = str3;
        this.organizer = str4;
        this.guestsCanModify = bool2;
        this.guestsCanInviteOthers = bool3;
        this.guestsCanSeeGuests = bool4;
        this.eventTimezone = str5;
        this.eventEndTimezone = str6;
        this.accessLevel = accessLevel;
        this.rrule = recurrenceRule;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ EventInput(CalendarId calendarId, String str, String str2, Long l10, Long l11, Availability availability, Boolean bool, String str3, String str4, Boolean bool2, Boolean bool3, Boolean bool4, String str5, String str6, AccessLevel accessLevel, RecurrenceRule recurrenceRule, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        CalendarId calendarId2 = (i10 & 1) != 0 ? null : calendarId;
        String str7 = (i10 & 2) != 0 ? null : str;
        String str8 = (i10 & 4) != 0 ? null : str2;
        Long l12 = (i10 & 8) != 0 ? null : l10;
        Long l13 = (i10 & 16) != 0 ? null : l11;
        Availability availability2 = (i10 & 32) != 0 ? null : availability;
        Boolean bool5 = (i10 & 64) != 0 ? null : bool;
        String str9 = (i10 & 128) != 0 ? null : str3;
        String str10 = (i10 & 256) != 0 ? null : str4;
        Boolean bool6 = (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : bool2;
        Boolean bool7 = (i10 & 1024) != 0 ? null : bool3;
        Boolean bool8 = (i10 & 2048) != 0 ? null : bool4;
        String str11 = (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : str5;
        String str12 = (i10 & Segment.SIZE) != 0 ? null : str6;
        String str13 = str7;
        String str14 = str8;
        Long l14 = l12;
        Long l15 = l13;
        Availability availability3 = availability2;
        Boolean bool9 = bool5;
        String str15 = str9;
        String str16 = str10;
        Boolean bool10 = bool6;
        Boolean bool11 = bool7;
        Boolean bool12 = bool8;
        String str17 = str11;
        String str18 = str12;
        this(calendarId2, str13, str14, l14, l15, availability3, bool9, str15, str16, bool10, bool11, bool12, str17, str18, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : accessLevel, (i10 & 32768) != 0 ? null : recurrenceRule, null);
    }
}

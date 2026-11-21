package expo.modules.calendar.next.domain.model.event;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.calendar.next.domain.wrappers.CalendarId;
import expo.modules.calendar.next.domain.wrappers.EventId;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b?\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BÃ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010@\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\bA\u0010!J\u000b\u0010B\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010D\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\bFJ\u000b\u0010G\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010/J\u0010\u0010I\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010/J\u000b\u0010J\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010&J\u0010\u0010N\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010&J\u0010\u0010O\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010P\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\bRJ\u000b\u0010S\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001cHÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\rHÆ\u0003Jò\u0001\u0010V\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\bW\u0010XJ\u0013\u0010Y\u001a\u00020\u00072\b\u0010Z\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010[\u001a\u00020\\HÖ\u0001J\t\u0010]\u001a\u00020\rHÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010'\u001a\u0004\b%\u0010&R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u00100\u001a\u0004\b.\u0010/R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u00100\u001a\u0004\b1\u0010/R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b2\u0010-R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b3\u0010-R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b4\u0010-R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010'\u001a\u0004\b5\u0010&R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010'\u001a\u0004\b6\u0010&R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010'\u001a\u0004\b7\u0010&R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b8\u0010-R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b?\u0010-¨\u0006^"}, d2 = {"Lexpo/modules/calendar/next/domain/model/event/EventEntity;", "", "id", "Lexpo/modules/calendar/next/domain/wrappers/EventId;", "accessLevel", "Lexpo/modules/calendar/next/domain/model/event/AccessLevel;", "allDay", "", "availability", "Lexpo/modules/calendar/next/domain/model/event/Availability;", "calendarId", "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;", "description", "", "dtEnd", "", "dtStart", "eventEndTimezone", "eventLocation", "eventTimezone", "guestsCanInviteOthers", "guestsCanModify", "guestsCanSeeGuests", "organizer", "originalId", "rrule", "Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;", PermissionsResponse.STATUS_KEY, "Lexpo/modules/calendar/next/domain/model/event/Status;", "title", "<init>", "(JLexpo/modules/calendar/next/domain/model/event/AccessLevel;Ljava/lang/Boolean;Lexpo/modules/calendar/next/domain/model/event/Availability;Lexpo/modules/calendar/next/domain/wrappers/CalendarId;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/calendar/next/domain/wrappers/EventId;Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;Lexpo/modules/calendar/next/domain/model/event/Status;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getId-5xs97Yc", "()J", "J", "getAccessLevel", "()Lexpo/modules/calendar/next/domain/model/event/AccessLevel;", "getAllDay", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getAvailability", "()Lexpo/modules/calendar/next/domain/model/event/Availability;", "getCalendarId-_HMfua4", "()Lexpo/modules/calendar/next/domain/wrappers/CalendarId;", "getDescription", "()Ljava/lang/String;", "getDtEnd", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDtStart", "getEventEndTimezone", "getEventLocation", "getEventTimezone", "getGuestsCanInviteOthers", "getGuestsCanModify", "getGuestsCanSeeGuests", "getOrganizer", "getOriginalId-gAhoGmA", "()Lexpo/modules/calendar/next/domain/wrappers/EventId;", "getRrule", "()Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;", "getStatus", "()Lexpo/modules/calendar/next/domain/model/event/Status;", "getTitle", "component1", "component1-5xs97Yc", "component2", "component3", "component4", "component5", "component5-_HMfua4", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component16-gAhoGmA", "component17", "component18", "component19", "copy", "copy-2pAA_lg", "(JLexpo/modules/calendar/next/domain/model/event/AccessLevel;Ljava/lang/Boolean;Lexpo/modules/calendar/next/domain/model/event/Availability;Lexpo/modules/calendar/next/domain/wrappers/CalendarId;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/calendar/next/domain/wrappers/EventId;Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;Lexpo/modules/calendar/next/domain/model/event/Status;Ljava/lang/String;)Lexpo/modules/calendar/next/domain/model/event/EventEntity;", "equals", "other", "hashCode", "", "toString", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class EventEntity {

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
    private final long id;

    @Nullable
    private final String organizer;

    @Nullable
    private final EventId originalId;

    @Nullable
    private final RecurrenceRule rrule;

    @Nullable
    private final Status status;

    @Nullable
    private final String title;

    public /* synthetic */ EventEntity(long j10, AccessLevel accessLevel, Boolean bool, Availability availability, CalendarId calendarId, String str, Long l10, Long l11, String str2, String str3, String str4, Boolean bool2, Boolean bool3, Boolean bool4, String str5, EventId eventId, RecurrenceRule recurrenceRule, Status status, String str6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, accessLevel, bool, availability, calendarId, str, l10, l11, str2, str3, str4, bool2, bool3, bool4, str5, eventId, recurrenceRule, status, str6);
    }

    /* JADX INFO: renamed from: copy-2pAA_lg$default, reason: not valid java name */
    public static /* synthetic */ EventEntity m814copy2pAA_lg$default(EventEntity eventEntity, long j10, AccessLevel accessLevel, Boolean bool, Availability availability, CalendarId calendarId, String str, Long l10, Long l11, String str2, String str3, String str4, Boolean bool2, Boolean bool3, Boolean bool4, String str5, EventId eventId, RecurrenceRule recurrenceRule, Status status, String str6, int i10, Object obj) {
        String str7;
        Status status2;
        long j11 = (i10 & 1) != 0 ? eventEntity.id : j10;
        AccessLevel accessLevel2 = (i10 & 2) != 0 ? eventEntity.accessLevel : accessLevel;
        Boolean bool5 = (i10 & 4) != 0 ? eventEntity.allDay : bool;
        Availability availability2 = (i10 & 8) != 0 ? eventEntity.availability : availability;
        CalendarId calendarId2 = (i10 & 16) != 0 ? eventEntity.calendarId : calendarId;
        String str8 = (i10 & 32) != 0 ? eventEntity.description : str;
        Long l12 = (i10 & 64) != 0 ? eventEntity.dtEnd : l10;
        Long l13 = (i10 & 128) != 0 ? eventEntity.dtStart : l11;
        String str9 = (i10 & 256) != 0 ? eventEntity.eventEndTimezone : str2;
        String str10 = (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? eventEntity.eventLocation : str3;
        String str11 = (i10 & 1024) != 0 ? eventEntity.eventTimezone : str4;
        Boolean bool6 = (i10 & 2048) != 0 ? eventEntity.guestsCanInviteOthers : bool2;
        Boolean bool7 = (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? eventEntity.guestsCanModify : bool3;
        long j12 = j11;
        Boolean bool8 = (i10 & Segment.SIZE) != 0 ? eventEntity.guestsCanSeeGuests : bool4;
        String str12 = (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? eventEntity.organizer : str5;
        EventId eventId2 = (i10 & 32768) != 0 ? eventEntity.originalId : eventId;
        RecurrenceRule recurrenceRule2 = (i10 & 65536) != 0 ? eventEntity.rrule : recurrenceRule;
        Status status3 = (i10 & 131072) != 0 ? eventEntity.status : status;
        if ((i10 & 262144) != 0) {
            status2 = status3;
            str7 = eventEntity.title;
        } else {
            str7 = str6;
            status2 = status3;
        }
        return eventEntity.m818copy2pAA_lg(j12, accessLevel2, bool5, availability2, calendarId2, str8, l12, l13, str9, str10, str11, bool6, bool7, bool8, str12, eventId2, recurrenceRule2, status2, str7);
    }

    /* JADX INFO: renamed from: component1-5xs97Yc, reason: not valid java name and from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getEventLocation() {
        return this.eventLocation;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getEventTimezone() {
        return this.eventTimezone;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Boolean getGuestsCanInviteOthers() {
        return this.guestsCanInviteOthers;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getGuestsCanModify() {
        return this.guestsCanModify;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Boolean getGuestsCanSeeGuests() {
        return this.guestsCanSeeGuests;
    }

    @Nullable
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getOrganizer() {
        return this.organizer;
    }

    @Nullable
    /* JADX INFO: renamed from: component16-gAhoGmA, reason: not valid java name and from getter */
    public final EventId getOriginalId() {
        return this.originalId;
    }

    @Nullable
    /* JADX INFO: renamed from: component17, reason: from getter */
    public final RecurrenceRule getRrule() {
        return this.rrule;
    }

    @Nullable
    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    @Nullable
    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getAllDay() {
        return this.allDay;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Availability getAvailability() {
        return this.availability;
    }

    @Nullable
    /* JADX INFO: renamed from: component5-_HMfua4, reason: not valid java name and from getter */
    public final CalendarId getCalendarId() {
        return this.calendarId;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getDtEnd() {
        return this.dtEnd;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Long getDtStart() {
        return this.dtStart;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getEventEndTimezone() {
        return this.eventEndTimezone;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-2pAA_lg, reason: not valid java name */
    public final EventEntity m818copy2pAA_lg(long id2, @Nullable AccessLevel accessLevel, @Nullable Boolean allDay, @Nullable Availability availability, @Nullable CalendarId calendarId, @Nullable String description, @Nullable Long dtEnd, @Nullable Long dtStart, @Nullable String eventEndTimezone, @Nullable String eventLocation, @Nullable String eventTimezone, @Nullable Boolean guestsCanInviteOthers, @Nullable Boolean guestsCanModify, @Nullable Boolean guestsCanSeeGuests, @Nullable String organizer, @Nullable EventId originalId, @Nullable RecurrenceRule rrule, @Nullable Status status, @Nullable String title) {
        return new EventEntity(id2, accessLevel, allDay, availability, calendarId, description, dtEnd, dtStart, eventEndTimezone, eventLocation, eventTimezone, guestsCanInviteOthers, guestsCanModify, guestsCanSeeGuests, organizer, originalId, rrule, status, title, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventEntity)) {
            return false;
        }
        EventEntity eventEntity = (EventEntity) other;
        return EventId.m871equalsimpl0(this.id, eventEntity.id) && this.accessLevel == eventEntity.accessLevel && Intrinsics.areEqual(this.allDay, eventEntity.allDay) && this.availability == eventEntity.availability && Intrinsics.areEqual(this.calendarId, eventEntity.calendarId) && Intrinsics.areEqual(this.description, eventEntity.description) && Intrinsics.areEqual(this.dtEnd, eventEntity.dtEnd) && Intrinsics.areEqual(this.dtStart, eventEntity.dtStart) && Intrinsics.areEqual(this.eventEndTimezone, eventEntity.eventEndTimezone) && Intrinsics.areEqual(this.eventLocation, eventEntity.eventLocation) && Intrinsics.areEqual(this.eventTimezone, eventEntity.eventTimezone) && Intrinsics.areEqual(this.guestsCanInviteOthers, eventEntity.guestsCanInviteOthers) && Intrinsics.areEqual(this.guestsCanModify, eventEntity.guestsCanModify) && Intrinsics.areEqual(this.guestsCanSeeGuests, eventEntity.guestsCanSeeGuests) && Intrinsics.areEqual(this.organizer, eventEntity.organizer) && Intrinsics.areEqual(this.originalId, eventEntity.originalId) && Intrinsics.areEqual(this.rrule, eventEntity.rrule) && this.status == eventEntity.status && Intrinsics.areEqual(this.title, eventEntity.title);
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
    /* JADX INFO: renamed from: getCalendarId-_HMfua4, reason: not valid java name */
    public final CalendarId m819getCalendarId_HMfua4() {
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

    /* JADX INFO: renamed from: getId-5xs97Yc, reason: not valid java name */
    public final long m820getId5xs97Yc() {
        return this.id;
    }

    @Nullable
    public final String getOrganizer() {
        return this.organizer;
    }

    @Nullable
    /* JADX INFO: renamed from: getOriginalId-gAhoGmA, reason: not valid java name */
    public final EventId m821getOriginalIdgAhoGmA() {
        return this.originalId;
    }

    @Nullable
    public final RecurrenceRule getRrule() {
        return this.rrule;
    }

    @Nullable
    public final Status getStatus() {
        return this.status;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iM872hashCodeimpl = EventId.m872hashCodeimpl(this.id) * 31;
        AccessLevel accessLevel = this.accessLevel;
        int iHashCode = (iM872hashCodeimpl + (accessLevel == null ? 0 : accessLevel.hashCode())) * 31;
        Boolean bool = this.allDay;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Availability availability = this.availability;
        int iHashCode3 = (iHashCode2 + (availability == null ? 0 : availability.hashCode())) * 31;
        CalendarId calendarId = this.calendarId;
        int iM865hashCodeimpl = (iHashCode3 + (calendarId == null ? 0 : CalendarId.m865hashCodeimpl(calendarId.m867unboximpl()))) * 31;
        String str = this.description;
        int iHashCode4 = (iM865hashCodeimpl + (str == null ? 0 : str.hashCode())) * 31;
        Long l10 = this.dtEnd;
        int iHashCode5 = (iHashCode4 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.dtStart;
        int iHashCode6 = (iHashCode5 + (l11 == null ? 0 : l11.hashCode())) * 31;
        String str2 = this.eventEndTimezone;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.eventLocation;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.eventTimezone;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool2 = this.guestsCanInviteOthers;
        int iHashCode10 = (iHashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.guestsCanModify;
        int iHashCode11 = (iHashCode10 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.guestsCanSeeGuests;
        int iHashCode12 = (iHashCode11 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str5 = this.organizer;
        int iHashCode13 = (iHashCode12 + (str5 == null ? 0 : str5.hashCode())) * 31;
        EventId eventId = this.originalId;
        int iM872hashCodeimpl2 = (iHashCode13 + (eventId == null ? 0 : EventId.m872hashCodeimpl(eventId.m874unboximpl()))) * 31;
        RecurrenceRule recurrenceRule = this.rrule;
        int iHashCode14 = (iM872hashCodeimpl2 + (recurrenceRule == null ? 0 : recurrenceRule.hashCode())) * 31;
        Status status = this.status;
        int iHashCode15 = (iHashCode14 + (status == null ? 0 : status.hashCode())) * 31;
        String str6 = this.title;
        return iHashCode15 + (str6 != null ? str6.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "EventEntity(id=" + EventId.m873toStringimpl(this.id) + ", accessLevel=" + this.accessLevel + ", allDay=" + this.allDay + ", availability=" + this.availability + ", calendarId=" + this.calendarId + ", description=" + this.description + ", dtEnd=" + this.dtEnd + ", dtStart=" + this.dtStart + ", eventEndTimezone=" + this.eventEndTimezone + ", eventLocation=" + this.eventLocation + ", eventTimezone=" + this.eventTimezone + ", guestsCanInviteOthers=" + this.guestsCanInviteOthers + ", guestsCanModify=" + this.guestsCanModify + ", guestsCanSeeGuests=" + this.guestsCanSeeGuests + ", organizer=" + this.organizer + ", originalId=" + this.originalId + ", rrule=" + this.rrule + ", status=" + this.status + ", title=" + this.title + ")";
    }

    private EventEntity(long j10, AccessLevel accessLevel, Boolean bool, Availability availability, CalendarId calendarId, String str, Long l10, Long l11, String str2, String str3, String str4, Boolean bool2, Boolean bool3, Boolean bool4, String str5, EventId eventId, RecurrenceRule recurrenceRule, Status status, String str6) {
        this.id = j10;
        this.accessLevel = accessLevel;
        this.allDay = bool;
        this.availability = availability;
        this.calendarId = calendarId;
        this.description = str;
        this.dtEnd = l10;
        this.dtStart = l11;
        this.eventEndTimezone = str2;
        this.eventLocation = str3;
        this.eventTimezone = str4;
        this.guestsCanInviteOthers = bool2;
        this.guestsCanModify = bool3;
        this.guestsCanSeeGuests = bool4;
        this.organizer = str5;
        this.originalId = eventId;
        this.rrule = recurrenceRule;
        this.status = status;
        this.title = str6;
    }
}

package expo.modules.calendar.next.domain.model.instance;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.calendar.next.domain.model.event.AccessLevel;
import expo.modules.calendar.next.domain.model.event.Availability;
import expo.modules.calendar.next.domain.model.event.RecurrenceRule;
import expo.modules.calendar.next.domain.model.event.Status;
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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b>\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B¿\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u001f\u0010 J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010@\u001a\u00020\u0005HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010B\u001a\u00020\tHÆ\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\bDJ\u000b\u0010E\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010F\u001a\u00020\tHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010H\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\bI\u0010(J\u000b\u0010J\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010L\u001a\u00020\tHÆ\u0003J\t\u0010M\u001a\u00020\u0005HÆ\u0003J\t\u0010N\u001a\u00020\u0005HÆ\u0003J\t\u0010O\u001a\u00020\u0005HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\bRJ\u000b\u0010S\u001a\u0004\u0018\u00010\u001bHÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001dHÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\rHÆ\u0003Jð\u0001\u0010V\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\t2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0014\u001a\u00020\t2\b\b\u0002\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u00052\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\bW\u0010XJ\u0013\u0010Y\u001a\u00020\u00052\b\u0010Z\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010[\u001a\u00020\\HÖ\u0001J\t\u0010]\u001a\u00020\rHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b-\u0010(R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b.\u0010,R\u0013\u0010\u0010\u001a\u00020\u0011¢\u0006\n\n\u0002\u00100\u001a\u0004\b/\u0010(R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b1\u0010,R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b2\u0010,R\u0011\u0010\u0014\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b3\u0010(R\u0011\u0010\u0015\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b4\u0010$R\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b5\u0010$R\u0011\u0010\u0017\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b6\u0010$R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b7\u0010,R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b>\u0010,¨\u0006^"}, d2 = {"Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;", "", "accessLevel", "Lexpo/modules/calendar/next/domain/model/event/AccessLevel;", "allDay", "", "availability", "Lexpo/modules/calendar/next/domain/model/event/Availability;", "begin", "", "calendarId", "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;", "description", "", "end", "eventEndTimezone", "eventId", "Lexpo/modules/calendar/next/domain/wrappers/EventId;", "eventLocation", "eventTimezone", "id", "guestsCanInviteOthers", "guestsCanModify", "guestsCanSeeGuests", "organizer", "originalId", "rrule", "Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;", PermissionsResponse.STATUS_KEY, "Lexpo/modules/calendar/next/domain/model/event/Status;", "title", "<init>", "(Lexpo/modules/calendar/next/domain/model/event/AccessLevel;ZLexpo/modules/calendar/next/domain/model/event/Availability;JLexpo/modules/calendar/next/domain/wrappers/CalendarId;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZZLjava/lang/String;Lexpo/modules/calendar/next/domain/wrappers/EventId;Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;Lexpo/modules/calendar/next/domain/model/event/Status;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAccessLevel", "()Lexpo/modules/calendar/next/domain/model/event/AccessLevel;", "getAllDay", "()Z", "getAvailability", "()Lexpo/modules/calendar/next/domain/model/event/Availability;", "getBegin", "()J", "getCalendarId-_HMfua4", "()Lexpo/modules/calendar/next/domain/wrappers/CalendarId;", "getDescription", "()Ljava/lang/String;", "getEnd", "getEventEndTimezone", "getEventId-5xs97Yc", "J", "getEventLocation", "getEventTimezone", "getId", "getGuestsCanInviteOthers", "getGuestsCanModify", "getGuestsCanSeeGuests", "getOrganizer", "getOriginalId-gAhoGmA", "()Lexpo/modules/calendar/next/domain/wrappers/EventId;", "getRrule", "()Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;", "getStatus", "()Lexpo/modules/calendar/next/domain/model/event/Status;", "getTitle", "component1", "component2", "component3", "component4", "component5", "component5-_HMfua4", "component6", "component7", "component8", "component9", "component9-5xs97Yc", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component17-gAhoGmA", "component18", "component19", "component20", "copy", "copy-34Pbv6s", "(Lexpo/modules/calendar/next/domain/model/event/AccessLevel;ZLexpo/modules/calendar/next/domain/model/event/Availability;JLexpo/modules/calendar/next/domain/wrappers/CalendarId;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZZLjava/lang/String;Lexpo/modules/calendar/next/domain/wrappers/EventId;Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;Lexpo/modules/calendar/next/domain/model/event/Status;Ljava/lang/String;)Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;", "equals", "other", "hashCode", "", "toString", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class InstanceEntity {

    @Nullable
    private final AccessLevel accessLevel;
    private final boolean allDay;

    @Nullable
    private final Availability availability;
    private final long begin;

    @Nullable
    private final CalendarId calendarId;

    @Nullable
    private final String description;
    private final long end;

    @Nullable
    private final String eventEndTimezone;
    private final long eventId;

    @Nullable
    private final String eventLocation;

    @Nullable
    private final String eventTimezone;
    private final boolean guestsCanInviteOthers;
    private final boolean guestsCanModify;
    private final boolean guestsCanSeeGuests;
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

    public /* synthetic */ InstanceEntity(AccessLevel accessLevel, boolean z10, Availability availability, long j10, CalendarId calendarId, String str, long j11, String str2, long j12, String str3, String str4, long j13, boolean z11, boolean z12, boolean z13, String str5, EventId eventId, RecurrenceRule recurrenceRule, Status status, String str6, DefaultConstructorMarker defaultConstructorMarker) {
        this(accessLevel, z10, availability, j10, calendarId, str, j11, str2, j12, str3, str4, j13, z11, z12, z13, str5, eventId, recurrenceRule, status, str6);
    }

    /* JADX INFO: renamed from: copy-34Pbv6s$default, reason: not valid java name */
    public static /* synthetic */ InstanceEntity m822copy34Pbv6s$default(InstanceEntity instanceEntity, AccessLevel accessLevel, boolean z10, Availability availability, long j10, CalendarId calendarId, String str, long j11, String str2, long j12, String str3, String str4, long j13, boolean z11, boolean z12, boolean z13, String str5, EventId eventId, RecurrenceRule recurrenceRule, Status status, String str6, int i10, Object obj) {
        String str7;
        Status status2;
        AccessLevel accessLevel2 = (i10 & 1) != 0 ? instanceEntity.accessLevel : accessLevel;
        boolean z14 = (i10 & 2) != 0 ? instanceEntity.allDay : z10;
        Availability availability2 = (i10 & 4) != 0 ? instanceEntity.availability : availability;
        long j14 = (i10 & 8) != 0 ? instanceEntity.begin : j10;
        CalendarId calendarId2 = (i10 & 16) != 0 ? instanceEntity.calendarId : calendarId;
        String str8 = (i10 & 32) != 0 ? instanceEntity.description : str;
        long j15 = (i10 & 64) != 0 ? instanceEntity.end : j11;
        String str9 = (i10 & 128) != 0 ? instanceEntity.eventEndTimezone : str2;
        long j16 = (i10 & 256) != 0 ? instanceEntity.eventId : j12;
        String str10 = (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? instanceEntity.eventLocation : str3;
        String str11 = (i10 & 1024) != 0 ? instanceEntity.eventTimezone : str4;
        AccessLevel accessLevel3 = accessLevel2;
        boolean z15 = z14;
        long j17 = (i10 & 2048) != 0 ? instanceEntity.id : j13;
        boolean z16 = (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? instanceEntity.guestsCanInviteOthers : z11;
        boolean z17 = (i10 & Segment.SIZE) != 0 ? instanceEntity.guestsCanModify : z12;
        boolean z18 = z16;
        boolean z19 = (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? instanceEntity.guestsCanSeeGuests : z13;
        String str12 = (i10 & 32768) != 0 ? instanceEntity.organizer : str5;
        EventId eventId2 = (i10 & 65536) != 0 ? instanceEntity.originalId : eventId;
        RecurrenceRule recurrenceRule2 = (i10 & 131072) != 0 ? instanceEntity.rrule : recurrenceRule;
        Status status3 = (i10 & 262144) != 0 ? instanceEntity.status : status;
        if ((i10 & 524288) != 0) {
            status2 = status3;
            str7 = instanceEntity.title;
        } else {
            str7 = str6;
            status2 = status3;
        }
        return instanceEntity.m826copy34Pbv6s(accessLevel3, z15, availability2, j14, calendarId2, str8, j15, str9, j16, str10, str11, j17, z18, z17, z19, str12, eventId2, recurrenceRule2, status2, str7);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AccessLevel getAccessLevel() {
        return this.accessLevel;
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

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getGuestsCanInviteOthers() {
        return this.guestsCanInviteOthers;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getGuestsCanModify() {
        return this.guestsCanModify;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final boolean getGuestsCanSeeGuests() {
        return this.guestsCanSeeGuests;
    }

    @Nullable
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getOrganizer() {
        return this.organizer;
    }

    @Nullable
    /* JADX INFO: renamed from: component17-gAhoGmA, reason: not valid java name and from getter */
    public final EventId getOriginalId() {
        return this.originalId;
    }

    @Nullable
    /* JADX INFO: renamed from: component18, reason: from getter */
    public final RecurrenceRule getRrule() {
        return this.rrule;
    }

    @Nullable
    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getAllDay() {
        return this.allDay;
    }

    @Nullable
    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Availability getAvailability() {
        return this.availability;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getBegin() {
        return this.begin;
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

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getEnd() {
        return this.end;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getEventEndTimezone() {
        return this.eventEndTimezone;
    }

    /* JADX INFO: renamed from: component9-5xs97Yc, reason: not valid java name and from getter */
    public final long getEventId() {
        return this.eventId;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-34Pbv6s, reason: not valid java name */
    public final InstanceEntity m826copy34Pbv6s(@Nullable AccessLevel accessLevel, boolean allDay, @Nullable Availability availability, long begin, @Nullable CalendarId calendarId, @Nullable String description, long end, @Nullable String eventEndTimezone, long eventId, @Nullable String eventLocation, @Nullable String eventTimezone, long id2, boolean guestsCanInviteOthers, boolean guestsCanModify, boolean guestsCanSeeGuests, @Nullable String organizer, @Nullable EventId originalId, @Nullable RecurrenceRule rrule, @Nullable Status status, @Nullable String title) {
        return new InstanceEntity(accessLevel, allDay, availability, begin, calendarId, description, end, eventEndTimezone, eventId, eventLocation, eventTimezone, id2, guestsCanInviteOthers, guestsCanModify, guestsCanSeeGuests, organizer, originalId, rrule, status, title, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InstanceEntity)) {
            return false;
        }
        InstanceEntity instanceEntity = (InstanceEntity) other;
        return this.accessLevel == instanceEntity.accessLevel && this.allDay == instanceEntity.allDay && this.availability == instanceEntity.availability && this.begin == instanceEntity.begin && Intrinsics.areEqual(this.calendarId, instanceEntity.calendarId) && Intrinsics.areEqual(this.description, instanceEntity.description) && this.end == instanceEntity.end && Intrinsics.areEqual(this.eventEndTimezone, instanceEntity.eventEndTimezone) && EventId.m871equalsimpl0(this.eventId, instanceEntity.eventId) && Intrinsics.areEqual(this.eventLocation, instanceEntity.eventLocation) && Intrinsics.areEqual(this.eventTimezone, instanceEntity.eventTimezone) && this.id == instanceEntity.id && this.guestsCanInviteOthers == instanceEntity.guestsCanInviteOthers && this.guestsCanModify == instanceEntity.guestsCanModify && this.guestsCanSeeGuests == instanceEntity.guestsCanSeeGuests && Intrinsics.areEqual(this.organizer, instanceEntity.organizer) && Intrinsics.areEqual(this.originalId, instanceEntity.originalId) && Intrinsics.areEqual(this.rrule, instanceEntity.rrule) && this.status == instanceEntity.status && Intrinsics.areEqual(this.title, instanceEntity.title);
    }

    @Nullable
    public final AccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    public final boolean getAllDay() {
        return this.allDay;
    }

    @Nullable
    public final Availability getAvailability() {
        return this.availability;
    }

    public final long getBegin() {
        return this.begin;
    }

    @Nullable
    /* JADX INFO: renamed from: getCalendarId-_HMfua4, reason: not valid java name */
    public final CalendarId m827getCalendarId_HMfua4() {
        return this.calendarId;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    public final long getEnd() {
        return this.end;
    }

    @Nullable
    public final String getEventEndTimezone() {
        return this.eventEndTimezone;
    }

    /* JADX INFO: renamed from: getEventId-5xs97Yc, reason: not valid java name */
    public final long m828getEventId5xs97Yc() {
        return this.eventId;
    }

    @Nullable
    public final String getEventLocation() {
        return this.eventLocation;
    }

    @Nullable
    public final String getEventTimezone() {
        return this.eventTimezone;
    }

    public final boolean getGuestsCanInviteOthers() {
        return this.guestsCanInviteOthers;
    }

    public final boolean getGuestsCanModify() {
        return this.guestsCanModify;
    }

    public final boolean getGuestsCanSeeGuests() {
        return this.guestsCanSeeGuests;
    }

    public final long getId() {
        return this.id;
    }

    @Nullable
    public final String getOrganizer() {
        return this.organizer;
    }

    @Nullable
    /* JADX INFO: renamed from: getOriginalId-gAhoGmA, reason: not valid java name */
    public final EventId m829getOriginalIdgAhoGmA() {
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
        AccessLevel accessLevel = this.accessLevel;
        int iHashCode = (((accessLevel == null ? 0 : accessLevel.hashCode()) * 31) + Boolean.hashCode(this.allDay)) * 31;
        Availability availability = this.availability;
        int iHashCode2 = (((iHashCode + (availability == null ? 0 : availability.hashCode())) * 31) + Long.hashCode(this.begin)) * 31;
        CalendarId calendarId = this.calendarId;
        int iM865hashCodeimpl = (iHashCode2 + (calendarId == null ? 0 : CalendarId.m865hashCodeimpl(calendarId.m867unboximpl()))) * 31;
        String str = this.description;
        int iHashCode3 = (((iM865hashCodeimpl + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.end)) * 31;
        String str2 = this.eventEndTimezone;
        int iHashCode4 = (((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + EventId.m872hashCodeimpl(this.eventId)) * 31;
        String str3 = this.eventLocation;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.eventTimezone;
        int iHashCode6 = (((((((((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31) + Long.hashCode(this.id)) * 31) + Boolean.hashCode(this.guestsCanInviteOthers)) * 31) + Boolean.hashCode(this.guestsCanModify)) * 31) + Boolean.hashCode(this.guestsCanSeeGuests)) * 31;
        String str5 = this.organizer;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        EventId eventId = this.originalId;
        int iM872hashCodeimpl = (iHashCode7 + (eventId == null ? 0 : EventId.m872hashCodeimpl(eventId.m874unboximpl()))) * 31;
        RecurrenceRule recurrenceRule = this.rrule;
        int iHashCode8 = (iM872hashCodeimpl + (recurrenceRule == null ? 0 : recurrenceRule.hashCode())) * 31;
        Status status = this.status;
        int iHashCode9 = (iHashCode8 + (status == null ? 0 : status.hashCode())) * 31;
        String str6 = this.title;
        return iHashCode9 + (str6 != null ? str6.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "InstanceEntity(accessLevel=" + this.accessLevel + ", allDay=" + this.allDay + ", availability=" + this.availability + ", begin=" + this.begin + ", calendarId=" + this.calendarId + ", description=" + this.description + ", end=" + this.end + ", eventEndTimezone=" + this.eventEndTimezone + ", eventId=" + EventId.m873toStringimpl(this.eventId) + ", eventLocation=" + this.eventLocation + ", eventTimezone=" + this.eventTimezone + ", id=" + this.id + ", guestsCanInviteOthers=" + this.guestsCanInviteOthers + ", guestsCanModify=" + this.guestsCanModify + ", guestsCanSeeGuests=" + this.guestsCanSeeGuests + ", organizer=" + this.organizer + ", originalId=" + this.originalId + ", rrule=" + this.rrule + ", status=" + this.status + ", title=" + this.title + ")";
    }

    private InstanceEntity(AccessLevel accessLevel, boolean z10, Availability availability, long j10, CalendarId calendarId, String str, long j11, String str2, long j12, String str3, String str4, long j13, boolean z11, boolean z12, boolean z13, String str5, EventId eventId, RecurrenceRule recurrenceRule, Status status, String str6) {
        this.accessLevel = accessLevel;
        this.allDay = z10;
        this.availability = availability;
        this.begin = j10;
        this.calendarId = calendarId;
        this.description = str;
        this.end = j11;
        this.eventEndTimezone = str2;
        this.eventId = j12;
        this.eventLocation = str3;
        this.eventTimezone = str4;
        this.id = j13;
        this.guestsCanInviteOthers = z11;
        this.guestsCanModify = z12;
        this.guestsCanSeeGuests = z13;
        this.organizer = str5;
        this.originalId = eventId;
        this.rrule = recurrenceRule;
        this.status = status;
        this.title = str6;
    }
}

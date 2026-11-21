package expo.modules.calendar.next;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.calendar.next.records.AlarmRecord;
import expo.modules.calendar.next.records.EventAccessLevel;
import expo.modules.calendar.next.records.EventAvailability;
import expo.modules.calendar.next.records.EventStatus;
import expo.modules.calendar.next.records.RecurrenceRuleRecord;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b;\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B×\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b \u0010!J\t\u0010A\u001a\u00020\u0003HÆ\u0003J\u000f\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010F\u001a\u00020\u0003HÆ\u0003J\t\u0010G\u001a\u00020\u0003HÆ\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010,J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010,J\u0010\u0010P\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010,J\u0010\u0010Q\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010,J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\u001bHÆ\u0003¢\u0006\u0002\u0010;J\u000b\u0010T\u001a\u0004\u0018\u00010\u001dHÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u001fHÆ\u0003J\u0088\u0002\u0010V\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÆ\u0001¢\u0006\u0002\u0010WJ\u0013\u0010X\u001a\u00020\r2\b\u0010Y\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010Z\u001a\u00020[HÖ\u0001J\t\u0010\\\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010#R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010#R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010#R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010#R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010-\u001a\u0004\b+\u0010,R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010#R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010-\u001a\u0004\b6\u0010,R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010-\u001a\u0004\b7\u0010,R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010-\u001a\u0004\b8\u0010,R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u0010#R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\n\n\u0002\u0010<\u001a\u0004\b:\u0010;R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@¨\u0006]"}, d2 = {"Lexpo/modules/calendar/next/ExpoCalendarEventData;", "", "id", "", "alarms", "", "Lexpo/modules/calendar/next/records/AlarmRecord;", "calendarId", "title", "notes", com.amazon.a.a.o.b.f57064P, com.amazon.a.a.o.b.f57094d, "allDay", "", "location", "timeZone", "endTimeZone", "availability", "Lexpo/modules/calendar/next/records/EventAvailability;", "organizerEmail", "accessLevel", "Lexpo/modules/calendar/next/records/EventAccessLevel;", "guestsCanModify", "guestsCanInviteOthers", "guestsCanSeeGuests", "originalId", "instanceId", "", "recurrenceRule", "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;", PermissionsResponse.STATUS_KEY, "Lexpo/modules/calendar/next/records/EventStatus;", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/EventAvailability;Ljava/lang/String;Lexpo/modules/calendar/next/records/EventAccessLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;Lexpo/modules/calendar/next/records/EventStatus;)V", "getId", "()Ljava/lang/String;", "getAlarms", "()Ljava/util/List;", "getCalendarId", "getTitle", "getNotes", "getStartDate", "getEndDate", "getAllDay", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getLocation", "getTimeZone", "getEndTimeZone", "getAvailability", "()Lexpo/modules/calendar/next/records/EventAvailability;", "getOrganizerEmail", "getAccessLevel", "()Lexpo/modules/calendar/next/records/EventAccessLevel;", "getGuestsCanModify", "getGuestsCanInviteOthers", "getGuestsCanSeeGuests", "getOriginalId", "getInstanceId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getRecurrenceRule", "()Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;", "getStatus", "()Lexpo/modules/calendar/next/records/EventStatus;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/EventAvailability;Ljava/lang/String;Lexpo/modules/calendar/next/records/EventAccessLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;Lexpo/modules/calendar/next/records/EventStatus;)Lexpo/modules/calendar/next/ExpoCalendarEventData;", "equals", "other", "hashCode", "", "toString", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExpoCalendarEventData {

    @Nullable
    private final EventAccessLevel accessLevel;

    @NotNull
    private final List<AlarmRecord> alarms;

    @Nullable
    private final Boolean allDay;

    @Nullable
    private final EventAvailability availability;

    @Nullable
    private final String calendarId;

    @NotNull
    private final String endDate;

    @Nullable
    private final String endTimeZone;

    @Nullable
    private final Boolean guestsCanInviteOthers;

    @Nullable
    private final Boolean guestsCanModify;

    @Nullable
    private final Boolean guestsCanSeeGuests;

    @NotNull
    private final String id;

    @Nullable
    private final Long instanceId;

    @Nullable
    private final String location;

    @Nullable
    private final String notes;

    @Nullable
    private final String organizerEmail;

    @Nullable
    private final String originalId;

    @Nullable
    private final RecurrenceRuleRecord recurrenceRule;

    @NotNull
    private final String startDate;

    @Nullable
    private final EventStatus status;

    @Nullable
    private final String timeZone;

    @Nullable
    private final String title;

    public ExpoCalendarEventData(@NotNull String id2, @NotNull List<AlarmRecord> alarms, @Nullable String str, @Nullable String str2, @Nullable String str3, @NotNull String startDate, @NotNull String endDate, @Nullable Boolean bool, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable EventAvailability eventAvailability, @Nullable String str7, @Nullable EventAccessLevel eventAccessLevel, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable String str8, @Nullable Long l10, @Nullable RecurrenceRuleRecord recurrenceRuleRecord, @Nullable EventStatus eventStatus) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(alarms, "alarms");
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        this.id = id2;
        this.alarms = alarms;
        this.calendarId = str;
        this.title = str2;
        this.notes = str3;
        this.startDate = startDate;
        this.endDate = endDate;
        this.allDay = bool;
        this.location = str4;
        this.timeZone = str5;
        this.endTimeZone = str6;
        this.availability = eventAvailability;
        this.organizerEmail = str7;
        this.accessLevel = eventAccessLevel;
        this.guestsCanModify = bool2;
        this.guestsCanInviteOthers = bool3;
        this.guestsCanSeeGuests = bool4;
        this.originalId = str8;
        this.instanceId = l10;
        this.recurrenceRule = recurrenceRuleRecord;
        this.status = eventStatus;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ExpoCalendarEventData copy$default(ExpoCalendarEventData expoCalendarEventData, String str, List list, String str2, String str3, String str4, String str5, String str6, Boolean bool, String str7, String str8, String str9, EventAvailability eventAvailability, String str10, EventAccessLevel eventAccessLevel, Boolean bool2, Boolean bool3, Boolean bool4, String str11, Long l10, RecurrenceRuleRecord recurrenceRuleRecord, EventStatus eventStatus, int i10, Object obj) {
        EventStatus eventStatus2;
        RecurrenceRuleRecord recurrenceRuleRecord2;
        String str12 = (i10 & 1) != 0 ? expoCalendarEventData.id : str;
        List list2 = (i10 & 2) != 0 ? expoCalendarEventData.alarms : list;
        String str13 = (i10 & 4) != 0 ? expoCalendarEventData.calendarId : str2;
        String str14 = (i10 & 8) != 0 ? expoCalendarEventData.title : str3;
        String str15 = (i10 & 16) != 0 ? expoCalendarEventData.notes : str4;
        String str16 = (i10 & 32) != 0 ? expoCalendarEventData.startDate : str5;
        String str17 = (i10 & 64) != 0 ? expoCalendarEventData.endDate : str6;
        Boolean bool5 = (i10 & 128) != 0 ? expoCalendarEventData.allDay : bool;
        String str18 = (i10 & 256) != 0 ? expoCalendarEventData.location : str7;
        String str19 = (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? expoCalendarEventData.timeZone : str8;
        String str20 = (i10 & 1024) != 0 ? expoCalendarEventData.endTimeZone : str9;
        EventAvailability eventAvailability2 = (i10 & 2048) != 0 ? expoCalendarEventData.availability : eventAvailability;
        String str21 = (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? expoCalendarEventData.organizerEmail : str10;
        EventAccessLevel eventAccessLevel2 = (i10 & Segment.SIZE) != 0 ? expoCalendarEventData.accessLevel : eventAccessLevel;
        String str22 = str12;
        Boolean bool6 = (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? expoCalendarEventData.guestsCanModify : bool2;
        Boolean bool7 = (i10 & 32768) != 0 ? expoCalendarEventData.guestsCanInviteOthers : bool3;
        Boolean bool8 = (i10 & 65536) != 0 ? expoCalendarEventData.guestsCanSeeGuests : bool4;
        String str23 = (i10 & 131072) != 0 ? expoCalendarEventData.originalId : str11;
        Long l11 = (i10 & 262144) != 0 ? expoCalendarEventData.instanceId : l10;
        RecurrenceRuleRecord recurrenceRuleRecord3 = (i10 & 524288) != 0 ? expoCalendarEventData.recurrenceRule : recurrenceRuleRecord;
        if ((i10 & 1048576) != 0) {
            recurrenceRuleRecord2 = recurrenceRuleRecord3;
            eventStatus2 = expoCalendarEventData.status;
        } else {
            eventStatus2 = eventStatus;
            recurrenceRuleRecord2 = recurrenceRuleRecord3;
        }
        return expoCalendarEventData.copy(str22, list2, str13, str14, str15, str16, str17, bool5, str18, str19, str20, eventAvailability2, str21, eventAccessLevel2, bool6, bool7, bool8, str23, l11, recurrenceRuleRecord2, eventStatus2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getEndTimeZone() {
        return this.endTimeZone;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final EventAvailability getAvailability() {
        return this.availability;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getOrganizerEmail() {
        return this.organizerEmail;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final EventAccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    @Nullable
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Boolean getGuestsCanModify() {
        return this.guestsCanModify;
    }

    @Nullable
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Boolean getGuestsCanInviteOthers() {
        return this.guestsCanInviteOthers;
    }

    @Nullable
    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Boolean getGuestsCanSeeGuests() {
        return this.guestsCanSeeGuests;
    }

    @Nullable
    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getOriginalId() {
        return this.originalId;
    }

    @Nullable
    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Long getInstanceId() {
        return this.instanceId;
    }

    @NotNull
    public final List<AlarmRecord> component2() {
        return this.alarms;
    }

    @Nullable
    /* JADX INFO: renamed from: component20, reason: from getter */
    public final RecurrenceRuleRecord getRecurrenceRule() {
        return this.recurrenceRule;
    }

    @Nullable
    /* JADX INFO: renamed from: component21, reason: from getter */
    public final EventStatus getStatus() {
        return this.status;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCalendarId() {
        return this.calendarId;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getNotes() {
        return this.notes;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStartDate() {
        return this.startDate;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getEndDate() {
        return this.endDate;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getAllDay() {
        return this.allDay;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getLocation() {
        return this.location;
    }

    @NotNull
    public final ExpoCalendarEventData copy(@NotNull String id2, @NotNull List<AlarmRecord> alarms, @Nullable String calendarId, @Nullable String title, @Nullable String notes, @NotNull String startDate, @NotNull String endDate, @Nullable Boolean allDay, @Nullable String location, @Nullable String timeZone, @Nullable String endTimeZone, @Nullable EventAvailability availability, @Nullable String organizerEmail, @Nullable EventAccessLevel accessLevel, @Nullable Boolean guestsCanModify, @Nullable Boolean guestsCanInviteOthers, @Nullable Boolean guestsCanSeeGuests, @Nullable String originalId, @Nullable Long instanceId, @Nullable RecurrenceRuleRecord recurrenceRule, @Nullable EventStatus status) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(alarms, "alarms");
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        return new ExpoCalendarEventData(id2, alarms, calendarId, title, notes, startDate, endDate, allDay, location, timeZone, endTimeZone, availability, organizerEmail, accessLevel, guestsCanModify, guestsCanInviteOthers, guestsCanSeeGuests, originalId, instanceId, recurrenceRule, status);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpoCalendarEventData)) {
            return false;
        }
        ExpoCalendarEventData expoCalendarEventData = (ExpoCalendarEventData) other;
        return Intrinsics.areEqual(this.id, expoCalendarEventData.id) && Intrinsics.areEqual(this.alarms, expoCalendarEventData.alarms) && Intrinsics.areEqual(this.calendarId, expoCalendarEventData.calendarId) && Intrinsics.areEqual(this.title, expoCalendarEventData.title) && Intrinsics.areEqual(this.notes, expoCalendarEventData.notes) && Intrinsics.areEqual(this.startDate, expoCalendarEventData.startDate) && Intrinsics.areEqual(this.endDate, expoCalendarEventData.endDate) && Intrinsics.areEqual(this.allDay, expoCalendarEventData.allDay) && Intrinsics.areEqual(this.location, expoCalendarEventData.location) && Intrinsics.areEqual(this.timeZone, expoCalendarEventData.timeZone) && Intrinsics.areEqual(this.endTimeZone, expoCalendarEventData.endTimeZone) && this.availability == expoCalendarEventData.availability && Intrinsics.areEqual(this.organizerEmail, expoCalendarEventData.organizerEmail) && this.accessLevel == expoCalendarEventData.accessLevel && Intrinsics.areEqual(this.guestsCanModify, expoCalendarEventData.guestsCanModify) && Intrinsics.areEqual(this.guestsCanInviteOthers, expoCalendarEventData.guestsCanInviteOthers) && Intrinsics.areEqual(this.guestsCanSeeGuests, expoCalendarEventData.guestsCanSeeGuests) && Intrinsics.areEqual(this.originalId, expoCalendarEventData.originalId) && Intrinsics.areEqual(this.instanceId, expoCalendarEventData.instanceId) && Intrinsics.areEqual(this.recurrenceRule, expoCalendarEventData.recurrenceRule) && this.status == expoCalendarEventData.status;
    }

    @Nullable
    public final EventAccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    @NotNull
    public final List<AlarmRecord> getAlarms() {
        return this.alarms;
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
    public final String getCalendarId() {
        return this.calendarId;
    }

    @NotNull
    public final String getEndDate() {
        return this.endDate;
    }

    @Nullable
    public final String getEndTimeZone() {
        return this.endTimeZone;
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

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final Long getInstanceId() {
        return this.instanceId;
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
    public final String getOrganizerEmail() {
        return this.organizerEmail;
    }

    @Nullable
    public final String getOriginalId() {
        return this.originalId;
    }

    @Nullable
    public final RecurrenceRuleRecord getRecurrenceRule() {
        return this.recurrenceRule;
    }

    @NotNull
    public final String getStartDate() {
        return this.startDate;
    }

    @Nullable
    public final EventStatus getStatus() {
        return this.status;
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
        int iHashCode = ((this.id.hashCode() * 31) + this.alarms.hashCode()) * 31;
        String str = this.calendarId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.title;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.notes;
        int iHashCode4 = (((((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.startDate.hashCode()) * 31) + this.endDate.hashCode()) * 31;
        Boolean bool = this.allDay;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.location;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.timeZone;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.endTimeZone;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        EventAvailability eventAvailability = this.availability;
        int iHashCode9 = (iHashCode8 + (eventAvailability == null ? 0 : eventAvailability.hashCode())) * 31;
        String str7 = this.organizerEmail;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        EventAccessLevel eventAccessLevel = this.accessLevel;
        int iHashCode11 = (iHashCode10 + (eventAccessLevel == null ? 0 : eventAccessLevel.hashCode())) * 31;
        Boolean bool2 = this.guestsCanModify;
        int iHashCode12 = (iHashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.guestsCanInviteOthers;
        int iHashCode13 = (iHashCode12 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.guestsCanSeeGuests;
        int iHashCode14 = (iHashCode13 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str8 = this.originalId;
        int iHashCode15 = (iHashCode14 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Long l10 = this.instanceId;
        int iHashCode16 = (iHashCode15 + (l10 == null ? 0 : l10.hashCode())) * 31;
        RecurrenceRuleRecord recurrenceRuleRecord = this.recurrenceRule;
        int iHashCode17 = (iHashCode16 + (recurrenceRuleRecord == null ? 0 : recurrenceRuleRecord.hashCode())) * 31;
        EventStatus eventStatus = this.status;
        return iHashCode17 + (eventStatus != null ? eventStatus.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ExpoCalendarEventData(id=" + this.id + ", alarms=" + this.alarms + ", calendarId=" + this.calendarId + ", title=" + this.title + ", notes=" + this.notes + ", startDate=" + this.startDate + ", endDate=" + this.endDate + ", allDay=" + this.allDay + ", location=" + this.location + ", timeZone=" + this.timeZone + ", endTimeZone=" + this.endTimeZone + ", availability=" + this.availability + ", organizerEmail=" + this.organizerEmail + ", accessLevel=" + this.accessLevel + ", guestsCanModify=" + this.guestsCanModify + ", guestsCanInviteOthers=" + this.guestsCanInviteOthers + ", guestsCanSeeGuests=" + this.guestsCanSeeGuests + ", originalId=" + this.originalId + ", instanceId=" + this.instanceId + ", recurrenceRule=" + this.recurrenceRule + ", status=" + this.status + ")";
    }
}

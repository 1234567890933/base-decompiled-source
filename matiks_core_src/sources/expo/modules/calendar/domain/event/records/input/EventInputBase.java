package expo.modules.calendar.domain.event.records.input;

import android.content.ContentValues;
import com.amazon.a.a.o.b;
import expo.modules.calendar.domain.event.enums.Availability;
import expo.modules.calendar.domain.event.enums.EventAccessLevel;
import expo.modules.calendar.domain.event.records.Alarm;
import expo.modules.calendar.extensions.EitherExtensionsKt;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.Either;
import expo.modules.video.player.DefaultLoadControl;
import java.util.List;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010F\u001a\u00020GR$\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0003\u001a\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0003\u001a\u0004\b\u0016\u0010\u0013R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0003\u001a\u0004\b\u0019\u0010\u0013R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0003\u001a\u0004\b\u001c\u0010\u0013R \u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\"\u0012\u0004\b\u001f\u0010\u0003\u001a\u0004\b \u0010!R \u0010#\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\"\u0012\u0004\b$\u0010\u0003\u001a\u0004\b%\u0010!R \u0010&\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\"\u0012\u0004\b'\u0010\u0003\u001a\u0004\b(\u0010!R \u0010)\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\"\u0012\u0004\b*\u0010\u0003\u001a\u0004\b+\u0010!R\u001e\u0010,\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b-\u0010\u0003\u001a\u0004\b.\u0010\u0013R\u001e\u0010/\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b0\u0010\u0003\u001a\u0004\b1\u0010\u0013R\u001e\u00102\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b4\u0010\u0003\u001a\u0004\b5\u00106R\u001e\u00107\u001a\u0004\u0018\u0001088\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b9\u0010\u0003\u001a\u0004\b:\u0010;R0\u0010<\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020>\u0018\u00010=j\u0004\u0018\u0001`?8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b@\u0010\u0003\u001a\u0004\bA\u0010BR0\u0010C\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020>\u0018\u00010=j\u0004\u0018\u0001`?8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bD\u0010\u0003\u001a\u0004\bE\u0010B¨\u0006H"}, d2 = {"Lexpo/modules/calendar/domain/event/records/input/EventInputBase;", "Lexpo/modules/kotlin/records/Record;", "<init>", "()V", "alarms", "", "Lexpo/modules/calendar/domain/event/records/Alarm;", "getAlarms$annotations", "getAlarms", "()Ljava/util/List;", "availability", "Lexpo/modules/calendar/domain/event/enums/Availability;", "getAvailability$annotations", "getAvailability", "()Lexpo/modules/calendar/domain/event/enums/Availability;", "title", "", "getTitle$annotations", "getTitle", "()Ljava/lang/String;", "notes", "getNotes$annotations", "getNotes", "location", "getLocation$annotations", "getLocation", "organizerEmail", "getOrganizerEmail$annotations", "getOrganizerEmail", "allDay", "", "getAllDay$annotations", "getAllDay", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "guestsCanModify", "getGuestsCanModify$annotations", "getGuestsCanModify", "guestsCanInviteOthers", "getGuestsCanInviteOthers$annotations", "getGuestsCanInviteOthers", "guestsCanSeeGuests", "getGuestsCanSeeGuests$annotations", "getGuestsCanSeeGuests", "timeZone", "getTimeZone$annotations", "getTimeZone", "endTimeZone", "getEndTimeZone$annotations", "getEndTimeZone", "accessLevel", "Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;", "getAccessLevel$annotations", "getAccessLevel", "()Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;", "recurrenceRule", "Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;", "getRecurrenceRule$annotations", "getRecurrenceRule", "()Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;", b.f57064P, "Lexpo/modules/kotlin/types/Either;", "", "Lexpo/modules/calendar/extensions/DateTimeInput;", "getStartDate$annotations", "getStartDate", "()Lexpo/modules/kotlin/types/Either;", b.f57094d, "getEndDate$annotations", "getEndDate", "toContentValues", "Landroid/content/ContentValues;", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEventInputBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventInputBase.kt\nexpo/modules/calendar/domain/event/records/input/EventInputBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"})
public abstract class EventInputBase implements Record {

    @Nullable
    private final EventAccessLevel accessLevel;

    @Nullable
    private final List<Alarm> alarms;

    @Nullable
    private final Boolean allDay;

    @Nullable
    private final Availability availability;

    @Nullable
    private final Either<String, Long> endDate;

    @Nullable
    private final String endTimeZone;

    @Nullable
    private final Boolean guestsCanInviteOthers;

    @Nullable
    private final Boolean guestsCanModify;

    @Nullable
    private final Boolean guestsCanSeeGuests;

    @Nullable
    private final String location;

    @Nullable
    private final String notes;

    @Nullable
    private final String organizerEmail;

    @Nullable
    private final RecurrenceRuleInput recurrenceRule;

    @Nullable
    private final Either<String, Long> startDate;

    @Nullable
    private final String timeZone;

    @Nullable
    private final String title;

    @Nullable
    public final EventAccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    @Nullable
    public final List<Alarm> getAlarms() {
        return this.alarms;
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
    public final Either<String, Long> getEndDate() {
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
    public final RecurrenceRuleInput getRecurrenceRule() {
        return this.recurrenceRule;
    }

    @Nullable
    public final Either<String, Long> getStartDate() {
        return this.startDate;
    }

    @Nullable
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final ContentValues toContentValues() {
        ContentValues contentValues = new ContentValues();
        Either<String, Long> either = this.startDate;
        if (either != null) {
            contentValues.put("dtstart", Long.valueOf(EitherExtensionsKt.getTimeInMillis(either)));
        }
        Either<String, Long> either2 = this.endDate;
        if (either2 != null) {
            contentValues.put("dtend", Long.valueOf(EitherExtensionsKt.getTimeInMillis(either2)));
        }
        RecurrenceRuleInput recurrenceRuleInput = this.recurrenceRule;
        if (recurrenceRuleInput != null && recurrenceRuleInput.getFrequency().length() != 0) {
            if (recurrenceRuleInput.getEndDate() == null && recurrenceRuleInput.getOccurrence() == null) {
                Long asLong = contentValues.getAsLong("dtstart");
                long jLongValue = contentValues.getAsLong("dtend").longValue();
                Intrinsics.checkNotNull(asLong);
                long jLongValue2 = (jLongValue - asLong.longValue()) / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
                contentValues.putNull("lastDate");
                contentValues.putNull("dtend");
                contentValues.put("duration", "PT" + jLongValue2 + "S");
            }
            contentValues.put("rrule", recurrenceRuleInput.toRuleString());
        }
        if (this.alarms != null) {
            contentValues.put("hasAlarm", Boolean.TRUE);
        }
        Availability availability = this.availability;
        if (availability != null) {
            contentValues.put("availability", Integer.valueOf(availability.getContentProviderValue()));
        }
        String str = this.title;
        if (str != null) {
            contentValues.put("title", str);
        }
        String str2 = this.notes;
        if (str2 != null) {
            contentValues.put("description", str2);
        }
        String str3 = this.location;
        if (str3 != null) {
            contentValues.put("eventLocation", str3);
        }
        String str4 = this.organizerEmail;
        if (str4 != null) {
            contentValues.put("organizer", str4);
        }
        Boolean bool = this.allDay;
        if (bool != null) {
            contentValues.put("allDay", bool);
        }
        Boolean bool2 = this.guestsCanModify;
        if (bool2 != null) {
            contentValues.put("guestsCanModify", bool2);
        }
        Boolean bool3 = this.guestsCanInviteOthers;
        if (bool3 != null) {
            contentValues.put("guestsCanInviteOthers", bool3);
        }
        Boolean bool4 = this.guestsCanSeeGuests;
        if (bool4 != null) {
            contentValues.put("guestsCanSeeGuests", bool4);
        }
        EventAccessLevel eventAccessLevel = this.accessLevel;
        if (eventAccessLevel != null) {
            contentValues.put("accessLevel", Integer.valueOf(eventAccessLevel.getContentProviderValue()));
        }
        String id2 = TimeZone.getDefault().getID();
        String str5 = this.timeZone;
        if (str5 == null) {
            str5 = id2;
        }
        contentValues.put("eventTimezone", str5);
        String str6 = this.endTimeZone;
        if (str6 != null) {
            id2 = str6;
        }
        contentValues.put("eventEndTimezone", id2);
        return contentValues;
    }

    @Field
    public static /* synthetic */ void getAccessLevel$annotations() {
    }

    @Field
    public static /* synthetic */ void getAlarms$annotations() {
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
    public static /* synthetic */ void getEndTimeZone$annotations() {
    }

    @Field
    public static /* synthetic */ void getGuestsCanInviteOthers$annotations() {
    }

    @Field
    public static /* synthetic */ void getGuestsCanModify$annotations() {
    }

    @Field
    public static /* synthetic */ void getGuestsCanSeeGuests$annotations() {
    }

    @Field
    public static /* synthetic */ void getLocation$annotations() {
    }

    @Field
    public static /* synthetic */ void getNotes$annotations() {
    }

    @Field
    public static /* synthetic */ void getOrganizerEmail$annotations() {
    }

    @Field
    public static /* synthetic */ void getRecurrenceRule$annotations() {
    }

    @Field
    public static /* synthetic */ void getStartDate$annotations() {
    }

    @Field
    public static /* synthetic */ void getTimeZone$annotations() {
    }

    @Field
    public static /* synthetic */ void getTitle$annotations() {
    }
}

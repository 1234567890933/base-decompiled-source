package expo.modules.calendar.next.domain.repositories.event;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ul.t;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.provider.CalendarContract;
import expo.modules.calendar.exceptions.EventNotSavedException;
import expo.modules.calendar.next.domain.dto.event.EventExceptionInput;
import expo.modules.calendar.next.domain.dto.event.EventInput;
import expo.modules.calendar.next.domain.dto.event.EventUpdate;
import expo.modules.calendar.next.domain.model.event.AccessLevel;
import expo.modules.calendar.next.domain.model.event.Availability;
import expo.modules.calendar.next.domain.model.event.EventEntity;
import expo.modules.calendar.next.domain.model.event.RecurrenceRule;
import expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt;
import expo.modules.calendar.next.domain.wrappers.CalendarId;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\b\u001a\u00020\u0007*\u00020\nH\u0002¢\u0006\u0004\b\b\u0010\u000bJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\fH\u0086@¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u001a\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\fH\u0086@¢\u0006\u0004\b\u001b\u0010\u0010J \u0010\"\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0086@¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#¨\u0006%"}, d2 = {"Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;", "", "Landroid/content/ContentResolver;", "contentResolver", "<init>", "(Landroid/content/ContentResolver;)V", "Lexpo/modules/calendar/next/domain/dto/event/EventInput;", "Landroid/content/ContentValues;", "toContentValues", "(Lexpo/modules/calendar/next/domain/dto/event/EventInput;)Landroid/content/ContentValues;", "Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;", "(Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;)Landroid/content/ContentValues;", "Lexpo/modules/calendar/next/domain/wrappers/EventId;", "id", "Lexpo/modules/calendar/next/domain/model/event/EventEntity;", "findById-TQX5vJ4", "(JLZl/c;)Ljava/lang/Object;", "findById", "eventInput", "", "insert", "(Lexpo/modules/calendar/next/domain/dto/event/EventInput;LZl/c;)Ljava/lang/Object;", "eventUpdate", "", "update-D2LKSjA", "(JLexpo/modules/calendar/next/domain/dto/event/EventUpdate;LZl/c;)Ljava/lang/Object;", "update", "remove-TQX5vJ4", "remove", "Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;", "eventExceptionInput", "Landroid/net/Uri;", "insertException-D2LKSjA", "(JLexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;LZl/c;)Ljava/lang/Object;", "insertException", "Landroid/content/ContentResolver;", "Companion", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EventRepository {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String[] FULL_PROJECTION = {"_id", "accessLevel", "allDay", "availability", "calendar_id", "description", "dtend", "dtstart", "eventEndTimezone", "eventLocation", "eventTimezone", "guestsCanInviteOthers", "guestsCanModify", "guestsCanSeeGuests", "organizer", "original_id", "rrule", "eventStatus", "title"};

    @NotNull
    private final ContentResolver contentResolver;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$Companion;", "", "<init>", "()V", "FULL_PROJECTION", "", "", "getFULL_PROJECTION", "()[Ljava/lang/String;", "[Ljava/lang/String;", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String[] getFULL_PROJECTION() {
            return EventRepository.FULL_PROJECTION;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.next.domain.repositories.event.EventRepository$insert$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.next.domain.repositories.event.EventRepository$insert$2", f = "EventRepository.kt", l = {35}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)J"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super Long>, Object> {
        final /* synthetic */ EventInput $eventInput;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(EventInput eventInput, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$eventInput = eventInput;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            AnonymousClass2 anonymousClass2 = EventRepository.this.new AnonymousClass2(this.$eventInput, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Long> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objB;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                O o10 = (O) this.L$0;
                ContentResolver contentResolver = EventRepository.this.contentResolver;
                Uri CONTENT_URI = CalendarContract.Events.CONTENT_URI;
                Intrinsics.checkNotNullExpressionValue(CONTENT_URI, "CONTENT_URI");
                ContentValues contentValues = EventRepository.this.toContentValues(this.$eventInput);
                this.L$0 = o10;
                this.label = 1;
                obj = ContentResolverExtensionsKt.safeInsert(contentResolver, CONTENT_URI, contentValues, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            Uri uri = (Uri) obj;
            try {
                t.a aVar = t.f35897b;
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                objB = t.b(b.e(Long.parseLong(lastPathSegment)));
                Throwable thE = t.e(objB);
                if (thE != null) {
                    throw new EventNotSavedException("Couldn't decode event ID from inserted content URI", thE);
                }
                u.b(objB);
                return objB;
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                objB = t.b(u.a(th2));
            }
        }
    }

    public EventRepository(@NotNull ContentResolver contentResolver) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.contentResolver = contentResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ContentValues toContentValues(EventInput eventInput) {
        ContentValues contentValues = new ContentValues();
        Long dtStart = eventInput.getDtStart();
        if (dtStart != null) {
            contentValues.put("dtstart", Long.valueOf(dtStart.longValue()));
        }
        Long dtEnd = eventInput.getDtEnd();
        if (dtEnd != null) {
            contentValues.put("dtend", Long.valueOf(dtEnd.longValue()));
        }
        RecurrenceRule rrule = eventInput.getRrule();
        if (rrule != null && rrule.getFrequency().length() != 0) {
            if (rrule.getEndDate() == null && rrule.getOccurrence() == null) {
                Long dtStart2 = eventInput.getDtStart();
                if (dtStart2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                long jLongValue = dtStart2.longValue();
                Long dtEnd2 = eventInput.getDtEnd();
                if (dtEnd2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                long jLongValue2 = dtEnd2.longValue();
                Duration.Companion companion = Duration.INSTANCE;
                long jM1421getInWholeSecondsimpl = Duration.m1421getInWholeSecondsimpl(DurationKt.toDuration(jLongValue2 - jLongValue, DurationUnit.MILLISECONDS));
                contentValues.putNull("lastDate");
                contentValues.putNull("dtend");
                contentValues.put("duration", "PT" + jM1421getInWholeSecondsimpl + "S");
            }
            contentValues.put("rrule", rrule.toRuleString());
        }
        Availability availability = eventInput.getAvailability();
        if (availability != null) {
            contentValues.put("availability", Integer.valueOf(availability.getValue()));
        }
        String title = eventInput.getTitle();
        if (title != null) {
            contentValues.put("title", title);
        }
        String description = eventInput.getDescription();
        if (description != null) {
            contentValues.put("description", description);
        }
        String eventLocation = eventInput.getEventLocation();
        if (eventLocation != null) {
            contentValues.put("eventLocation", eventLocation);
        }
        String organizer = eventInput.getOrganizer();
        if (organizer != null) {
            contentValues.put("organizer", organizer);
        }
        Boolean allDay = eventInput.getAllDay();
        if (allDay != null) {
            contentValues.put("allDay", allDay);
        }
        Boolean guestsCanModify = eventInput.getGuestsCanModify();
        if (guestsCanModify != null) {
            contentValues.put("guestsCanModify", guestsCanModify);
        }
        Boolean guestsCanInviteOthers = eventInput.getGuestsCanInviteOthers();
        if (guestsCanInviteOthers != null) {
            contentValues.put("guestsCanInviteOthers", guestsCanInviteOthers);
        }
        Boolean guestsCanSeeGuests = eventInput.getGuestsCanSeeGuests();
        if (guestsCanSeeGuests != null) {
            contentValues.put("guestsCanSeeGuests", guestsCanSeeGuests);
        }
        AccessLevel accessLevel = eventInput.getAccessLevel();
        if (accessLevel != null) {
            contentValues.put("accessLevel", Integer.valueOf(accessLevel.getValue()));
        }
        String id2 = TimeZone.getDefault().getID();
        String eventTimezone = eventInput.getEventTimezone();
        if (eventTimezone == null) {
            eventTimezone = id2;
        }
        contentValues.put("eventTimezone", eventTimezone);
        String eventEndTimezone = eventInput.getEventEndTimezone();
        if (eventEndTimezone != null) {
            id2 = eventEndTimezone;
        }
        contentValues.put("eventEndTimezone", id2);
        CalendarId calendarId = eventInput.getCalendarId();
        if (calendarId != null) {
            contentValues.put("calendar_id", Long.valueOf(calendarId.m867unboximpl()));
        }
        return contentValues;
    }

    @Nullable
    /* JADX INFO: renamed from: findById-TQX5vJ4, reason: not valid java name */
    public final Object m844findByIdTQX5vJ4(long j10, @NotNull c<? super EventEntity> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new EventRepository$findById$2(this, j10, null), cVar);
    }

    @Nullable
    public final Object insert(@NotNull EventInput eventInput, @NotNull c<? super Long> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(eventInput, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: insertException-D2LKSjA, reason: not valid java name */
    public final Object m845insertExceptionD2LKSjA(long j10, @NotNull EventExceptionInput eventExceptionInput, @NotNull c<? super Uri> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new EventRepository$insertException$2(this, j10, eventExceptionInput, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: remove-TQX5vJ4, reason: not valid java name */
    public final Object m846removeTQX5vJ4(long j10, @NotNull c<? super Boolean> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new EventRepository$remove$2(this, j10, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: update-D2LKSjA, reason: not valid java name */
    public final Object m847updateD2LKSjA(long j10, @NotNull EventUpdate eventUpdate, @NotNull c<? super Boolean> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new EventRepository$update$2(this, j10, eventUpdate, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ContentValues toContentValues(EventUpdate eventUpdate) {
        ContentValues contentValues = new ContentValues();
        if (!eventUpdate.getDtStart().isUndefined()) {
            contentValues.put("dtstart", eventUpdate.getDtStart().getOptional());
        }
        if (!eventUpdate.getDtEnd().isUndefined()) {
            contentValues.put("dtend", eventUpdate.getDtEnd().getOptional());
        }
        if (!eventUpdate.getRrule().isUndefined()) {
            RecurrenceRule optional = eventUpdate.getRrule().getOptional();
            if (optional != null && optional.getFrequency().length() > 0) {
                if (optional.getEndDate() == null && optional.getOccurrence() == null) {
                    Long optional2 = eventUpdate.getDtStart().getOptional();
                    if (optional2 != null) {
                        long jLongValue = optional2.longValue();
                        Long optional3 = eventUpdate.getDtEnd().getOptional();
                        if (optional3 != null) {
                            long jLongValue2 = optional3.longValue();
                            Duration.Companion companion = Duration.INSTANCE;
                            long jM1421getInWholeSecondsimpl = Duration.m1421getInWholeSecondsimpl(DurationKt.toDuration(jLongValue2 - jLongValue, DurationUnit.MILLISECONDS));
                            contentValues.putNull("lastDate");
                            contentValues.putNull("dtend");
                            contentValues.put("duration", "PT" + jM1421getInWholeSecondsimpl + "S");
                        } else {
                            throw new IllegalArgumentException("End date must be provided when updating recurrence rule without end date or occurrence count");
                        }
                    } else {
                        throw new IllegalArgumentException("Start date must be provided when updating recurrence rule without end date or occurrence count");
                    }
                }
                contentValues.put("rrule", optional.toRuleString());
            } else {
                contentValues.putNull("rrule");
            }
        }
        if (!eventUpdate.getAvailability().isUndefined()) {
            Availability optional4 = eventUpdate.getAvailability().getOptional();
            contentValues.put("availability", optional4 != null ? Integer.valueOf(optional4.getValue()) : null);
        }
        if (!eventUpdate.getTitle().isUndefined()) {
            contentValues.put("title", eventUpdate.getTitle().getOptional());
        }
        if (!eventUpdate.getDescription().isUndefined()) {
            contentValues.put("description", eventUpdate.getDescription().getOptional());
        }
        if (!eventUpdate.getEventLocation().isUndefined()) {
            contentValues.put("eventLocation", eventUpdate.getEventLocation().getOptional());
        }
        if (!eventUpdate.getOrganizer().isUndefined()) {
            contentValues.put("organizer", eventUpdate.getOrganizer().getOptional());
        }
        if (!eventUpdate.getAllDay().isUndefined()) {
            contentValues.put("allDay", eventUpdate.getAllDay().getOptional());
        }
        if (!eventUpdate.getGuestsCanModify().isUndefined()) {
            contentValues.put("guestsCanModify", eventUpdate.getGuestsCanModify().getOptional());
        }
        if (!eventUpdate.getGuestsCanInviteOthers().isUndefined()) {
            contentValues.put("guestsCanInviteOthers", eventUpdate.getGuestsCanInviteOthers().getOptional());
        }
        if (!eventUpdate.getGuestsCanSeeGuests().isUndefined()) {
            contentValues.put("guestsCanSeeGuests", eventUpdate.getGuestsCanSeeGuests().getOptional());
        }
        if (!eventUpdate.getAccessLevel().isUndefined()) {
            AccessLevel optional5 = eventUpdate.getAccessLevel().getOptional();
            contentValues.put("accessLevel", optional5 != null ? Integer.valueOf(optional5.getValue()) : null);
        }
        if (!eventUpdate.getEventTimezone().isUndefined()) {
            contentValues.put("eventTimezone", eventUpdate.getEventTimezone().getOptional());
        }
        if (!eventUpdate.getEventEndTimezone().isUndefined()) {
            contentValues.put("eventEndTimezone", eventUpdate.getEventEndTimezone().getOptional());
        }
        return contentValues;
    }
}

package expo.modules.calendar.next.domain.repositories.event;

import android.database.Cursor;
import expo.modules.calendar.next.domain.model.event.AccessLevel;
import expo.modules.calendar.next.domain.model.event.Availability;
import expo.modules.calendar.next.domain.model.event.EventEntity;
import expo.modules.calendar.next.domain.model.event.RecurrenceRule;
import expo.modules.calendar.next.domain.model.event.Status;
import expo.modules.calendar.next.domain.repositories.CursorExtensionsKt;
import expo.modules.calendar.next.domain.wrappers.CalendarId;
import expo.modules.calendar.next.domain.wrappers.EventId;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"toEventEntity", "Lexpo/modules/calendar/next/domain/model/event/EventEntity;", "Landroid/database/Cursor;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEventCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/event/EventCursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"})
public final class EventCursorExtensionsKt {
    /* JADX WARN: Code duplicated, block: B:60:0x0117  */
    /* JADX WARN: Code duplicated, block: B:61:0x0126  */
    /* JADX WARN: Code duplicated, block: B:64:0x0130  */
    /* JADX WARN: Code duplicated, block: B:67:0x0137  */
    /* JADX WARN: Code duplicated, block: B:69:0x013a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0145  */
    /* JADX WARN: Code duplicated, block: B:73:0x0151  */
    /* JADX WARN: Code duplicated, block: B:76:0x0163  */
    /* JADX WARN: Code duplicated, block: B:79:0x0176 A[LOOP:2: B:74:0x015d->B:79:0x0176, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x0181  */
    /* JADX WARN: Code duplicated, block: B:93:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0173 A[SYNTHETIC] */
    @NotNull
    public static final EventEntity toEventEntity(@NotNull Cursor cursor) {
        AccessLevel accessLevel;
        Availability availability;
        Boolean bool;
        boolean z10;
        String optionalString;
        EventId eventIdM868boximpl;
        String optionalString2;
        RecurrenceRule recurrenceRuleFromRuleString;
        Integer optionalInt;
        Boolean bool2;
        Status status;
        int iIntValue;
        Iterator<E> it;
        Object obj;
        Object next;
        Object next2;
        Object next3;
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Long optionalLong = CursorExtensionsKt.getOptionalLong(cursor, "_id");
        if (optionalLong == null) {
            throw new IllegalStateException("event ID must not be null");
        }
        long jM869constructorimpl = EventId.m869constructorimpl(optionalLong.longValue());
        Integer optionalInt2 = CursorExtensionsKt.getOptionalInt(cursor, "accessLevel");
        if (optionalInt2 != null) {
            int iIntValue2 = optionalInt2.intValue();
            Iterator<E> it2 = AccessLevel.getEntries().iterator();
            do {
                if (!it2.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it2.next();
            } while (((AccessLevel) next3).getValue() != iIntValue2);
            accessLevel = (AccessLevel) next3;
        } else {
            accessLevel = null;
        }
        Integer optionalInt3 = CursorExtensionsKt.getOptionalInt(cursor, "allDay");
        Boolean boolValueOf = Boolean.valueOf(optionalInt3 != null && optionalInt3.intValue() == 1);
        Integer optionalInt4 = CursorExtensionsKt.getOptionalInt(cursor, "availability");
        if (optionalInt4 != null) {
            int iIntValue3 = optionalInt4.intValue();
            Iterator<E> it3 = Availability.getEntries().iterator();
            do {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
            } while (((Availability) next2).getValue() != iIntValue3);
            availability = (Availability) next2;
        } else {
            availability = null;
        }
        Long optionalLong2 = CursorExtensionsKt.getOptionalLong(cursor, "calendar_id");
        CalendarId calendarIdM861boximpl = optionalLong2 != null ? CalendarId.m861boximpl(CalendarId.m862constructorimpl(optionalLong2.longValue())) : null;
        String optionalString3 = CursorExtensionsKt.getOptionalString(cursor, "description");
        Long optionalLong3 = CursorExtensionsKt.getOptionalLong(cursor, "dtend");
        Long optionalLong4 = CursorExtensionsKt.getOptionalLong(cursor, "dtstart");
        String optionalString4 = CursorExtensionsKt.getOptionalString(cursor, "eventEndTimezone");
        String optionalString5 = CursorExtensionsKt.getOptionalString(cursor, "eventLocation");
        String optionalString6 = CursorExtensionsKt.getOptionalString(cursor, "eventTimezone");
        Integer optionalInt5 = CursorExtensionsKt.getOptionalInt(cursor, "guestsCanInviteOthers");
        Boolean boolValueOf2 = Boolean.valueOf(optionalInt5 != null && optionalInt5.intValue() == 1);
        Integer optionalInt6 = CursorExtensionsKt.getOptionalInt(cursor, "guestsCanModify");
        Boolean boolValueOf3 = Boolean.valueOf(optionalInt6 != null && optionalInt6.intValue() == 1);
        Integer optionalInt7 = CursorExtensionsKt.getOptionalInt(cursor, "guestsCanSeeGuests");
        if (optionalInt7 != null) {
            bool = boolValueOf;
            z10 = true;
            if (optionalInt7.intValue() != 1) {
            }
            Boolean boolValueOf4 = Boolean.valueOf(z10);
            String optionalString7 = CursorExtensionsKt.getOptionalString(cursor, "organizer");
            optionalString = CursorExtensionsKt.getOptionalString(cursor, "original_id");
            if (optionalString != null) {
                eventIdM868boximpl = EventId.m868boximpl(EventId.m869constructorimpl(Long.parseLong(optionalString)));
            } else {
                eventIdM868boximpl = null;
            }
            optionalString2 = CursorExtensionsKt.getOptionalString(cursor, "rrule");
            if (optionalString2 == null) {
                recurrenceRuleFromRuleString = null;
            } else {
                if (StringsKt.s0(optionalString2)) {
                    optionalString2 = null;
                }
                if (optionalString2 != null) {
                    recurrenceRuleFromRuleString = RecurrenceRule.INSTANCE.fromRuleString(optionalString2);
                } else {
                    recurrenceRuleFromRuleString = null;
                }
            }
            optionalInt = CursorExtensionsKt.getOptionalInt(cursor, "eventStatus");
            if (optionalInt != null) {
                iIntValue = optionalInt.intValue();
                it = Status.getEntries().iterator();
                while (true) {
                    if (it.hasNext()) {
                        bool2 = boolValueOf2;
                        obj = null;
                        break;
                    }
                    next = it.next();
                    bool2 = boolValueOf2;
                    if (((Status) next).getValue() == iIntValue) {
                        obj = next;
                        break;
                    }
                    boolValueOf2 = bool2;
                }
                status = (Status) obj;
            } else {
                bool2 = boolValueOf2;
                status = null;
            }
            return new EventEntity(jM869constructorimpl, accessLevel, bool, availability, calendarIdM861boximpl, optionalString3, optionalLong3, optionalLong4, optionalString4, optionalString5, optionalString6, bool2, boolValueOf3, boolValueOf4, optionalString7, eventIdM868boximpl, recurrenceRuleFromRuleString, status, CursorExtensionsKt.getOptionalString(cursor, "title"), null);
        }
        bool = boolValueOf;
        z10 = false;
        Boolean boolValueOf5 = Boolean.valueOf(z10);
        String optionalString8 = CursorExtensionsKt.getOptionalString(cursor, "organizer");
        optionalString = CursorExtensionsKt.getOptionalString(cursor, "original_id");
        if (optionalString != null) {
            eventIdM868boximpl = EventId.m868boximpl(EventId.m869constructorimpl(Long.parseLong(optionalString)));
        } else {
            eventIdM868boximpl = null;
        }
        optionalString2 = CursorExtensionsKt.getOptionalString(cursor, "rrule");
        if (optionalString2 == null) {
            recurrenceRuleFromRuleString = null;
        } else {
            if (StringsKt.s0(optionalString2)) {
                optionalString2 = null;
            }
            if (optionalString2 != null) {
                recurrenceRuleFromRuleString = RecurrenceRule.INSTANCE.fromRuleString(optionalString2);
            } else {
                recurrenceRuleFromRuleString = null;
            }
        }
        optionalInt = CursorExtensionsKt.getOptionalInt(cursor, "eventStatus");
        if (optionalInt != null) {
            iIntValue = optionalInt.intValue();
            it = Status.getEntries().iterator();
            while (true) {
                if (it.hasNext()) {
                    bool2 = boolValueOf2;
                    obj = null;
                    break;
                }
                next = it.next();
                bool2 = boolValueOf2;
                if (((Status) next).getValue() == iIntValue) {
                    obj = next;
                    break;
                }
                boolValueOf2 = bool2;
            }
            status = (Status) obj;
        } else {
            bool2 = boolValueOf2;
            status = null;
        }
        return new EventEntity(jM869constructorimpl, accessLevel, bool, availability, calendarIdM861boximpl, optionalString3, optionalLong3, optionalLong4, optionalString4, optionalString5, optionalString6, bool2, boolValueOf3, boolValueOf5, optionalString8, eventIdM868boximpl, recurrenceRuleFromRuleString, status, CursorExtensionsKt.getOptionalString(cursor, "title"), null);
    }
}

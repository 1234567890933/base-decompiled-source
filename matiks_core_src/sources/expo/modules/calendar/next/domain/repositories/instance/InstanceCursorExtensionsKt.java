package expo.modules.calendar.next.domain.repositories.instance;

import android.database.Cursor;
import expo.modules.calendar.next.domain.model.event.AccessLevel;
import expo.modules.calendar.next.domain.model.event.Availability;
import expo.modules.calendar.next.domain.model.event.RecurrenceRule;
import expo.modules.calendar.next.domain.model.event.Status;
import expo.modules.calendar.next.domain.model.instance.InstanceEntity;
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
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"toInstanceEntity", "Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;", "Landroid/database/Cursor;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nInstanceCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceCursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/instance/InstanceCursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"})
public final class InstanceCursorExtensionsKt {
    /* JADX WARN: Code duplicated, block: B:74:0x0144  */
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final InstanceEntity toInstanceEntity(@NotNull Cursor cursor) {
        AccessLevel accessLevel;
        Availability availability;
        RecurrenceRule recurrenceRuleFromRuleString;
        Object next;
        Object next2;
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Integer optionalInt = CursorExtensionsKt.getOptionalInt(cursor, "accessLevel");
        Object obj = null;
        if (optionalInt != null) {
            int iIntValue = optionalInt.intValue();
            Iterator<E> it = AccessLevel.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (((AccessLevel) next2).getValue() != iIntValue);
            accessLevel = (AccessLevel) next2;
        } else {
            accessLevel = null;
        }
        Integer optionalInt2 = CursorExtensionsKt.getOptionalInt(cursor, "allDay");
        boolean z10 = optionalInt2 != null && optionalInt2.intValue() == 1;
        Integer optionalInt3 = CursorExtensionsKt.getOptionalInt(cursor, "availability");
        if (optionalInt3 != null) {
            int iIntValue2 = optionalInt3.intValue();
            Iterator<E> it2 = Availability.getEntries().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (((Availability) next).getValue() != iIntValue2);
            availability = (Availability) next;
        } else {
            availability = null;
        }
        Long optionalLong = CursorExtensionsKt.getOptionalLong(cursor, "begin");
        if (optionalLong == null) {
            throw new IllegalStateException("instance begin must not be null");
        }
        long jLongValue = optionalLong.longValue();
        Long optionalLong2 = CursorExtensionsKt.getOptionalLong(cursor, "calendar_id");
        CalendarId calendarIdM861boximpl = optionalLong2 != null ? CalendarId.m861boximpl(CalendarId.m862constructorimpl(optionalLong2.longValue())) : null;
        String optionalString = CursorExtensionsKt.getOptionalString(cursor, "description");
        Long optionalLong3 = CursorExtensionsKt.getOptionalLong(cursor, "end");
        if (optionalLong3 == null) {
            throw new IllegalStateException("instance end must not be null");
        }
        long jLongValue2 = optionalLong3.longValue();
        String optionalString2 = CursorExtensionsKt.getOptionalString(cursor, "eventEndTimezone");
        Long optionalLong4 = CursorExtensionsKt.getOptionalLong(cursor, "event_id");
        if (optionalLong4 == null) {
            throw new IllegalStateException("instance eventId must not be null");
        }
        long jM869constructorimpl = EventId.m869constructorimpl(optionalLong4.longValue());
        String optionalString3 = CursorExtensionsKt.getOptionalString(cursor, "eventLocation");
        String optionalString4 = CursorExtensionsKt.getOptionalString(cursor, "eventTimezone");
        Integer optionalInt4 = CursorExtensionsKt.getOptionalInt(cursor, "guestsCanInviteOthers");
        boolean z11 = optionalInt4 != null && optionalInt4.intValue() == 1;
        Integer optionalInt5 = CursorExtensionsKt.getOptionalInt(cursor, "guestsCanModify");
        boolean z12 = optionalInt5 != null && optionalInt5.intValue() == 1;
        Integer optionalInt6 = CursorExtensionsKt.getOptionalInt(cursor, "guestsCanSeeGuests");
        boolean z13 = optionalInt6 != null && optionalInt6.intValue() == 1;
        String optionalString5 = CursorExtensionsKt.getOptionalString(cursor, "organizer");
        Long optionalLong5 = CursorExtensionsKt.getOptionalLong(cursor, "original_id");
        EventId eventIdM868boximpl = optionalLong5 != null ? EventId.m868boximpl(EventId.m869constructorimpl(optionalLong5.longValue())) : null;
        String optionalString6 = CursorExtensionsKt.getOptionalString(cursor, "rrule");
        if (optionalString6 == null) {
            recurrenceRuleFromRuleString = null;
        } else {
            if (StringsKt.s0(optionalString6)) {
                optionalString6 = null;
            }
            if (optionalString6 != null) {
                recurrenceRuleFromRuleString = RecurrenceRule.INSTANCE.fromRuleString(optionalString6);
            } else {
                recurrenceRuleFromRuleString = null;
            }
        }
        Integer optionalInt7 = CursorExtensionsKt.getOptionalInt(cursor, "eventStatus");
        if (optionalInt7 != null) {
            int iIntValue3 = optionalInt7.intValue();
            for (Object obj2 : Status.getEntries()) {
                if (((Status) obj2).getValue() == iIntValue3) {
                    obj = obj2;
                    break;
                }
            }
            obj = (Status) obj;
        }
        Status status = obj;
        String optionalString7 = CursorExtensionsKt.getOptionalString(cursor, "title");
        Long optionalLong6 = CursorExtensionsKt.getOptionalLong(cursor, "_id");
        if (optionalLong6 != null) {
            return new InstanceEntity(accessLevel, z10, availability, jLongValue, calendarIdM861boximpl, optionalString, jLongValue2, optionalString2, jM869constructorimpl, optionalString3, optionalString4, optionalLong6.longValue(), z11, z12, z13, optionalString5, eventIdM868boximpl, recurrenceRuleFromRuleString, status, optionalString7, null);
        }
        throw new IllegalStateException("instance ID must not be null");
    }
}

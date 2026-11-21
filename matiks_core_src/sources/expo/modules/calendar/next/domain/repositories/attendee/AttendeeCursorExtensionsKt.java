package expo.modules.calendar.next.domain.repositories.attendee;

import android.database.Cursor;
import expo.modules.calendar.next.domain.model.attendee.AttendeeEntity;
import expo.modules.calendar.next.domain.model.attendee.AttendeeRole;
import expo.modules.calendar.next.domain.model.attendee.AttendeeStatus;
import expo.modules.calendar.next.domain.model.attendee.AttendeeType;
import expo.modules.calendar.next.domain.repositories.CursorExtensionsKt;
import expo.modules.calendar.next.domain.wrappers.AttendeeId;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"toAttendeeEntity", "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;", "Landroid/database/Cursor;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAttendeeCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttendeeCursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/attendee/AttendeeCursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"})
public final class AttendeeCursorExtensionsKt {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final AttendeeEntity toAttendeeEntity(@NotNull Cursor cursor) {
        AttendeeRole attendeeRole;
        AttendeeStatus attendeeStatus;
        Object next;
        Object next2;
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Long optionalLong = CursorExtensionsKt.getOptionalLong(cursor, "_id");
        if (optionalLong == null) {
            throw new IllegalStateException("attendee ID must not be null");
        }
        long jM855constructorimpl = AttendeeId.m855constructorimpl(optionalLong.longValue());
        String string = cursor.getString(cursor.getColumnIndexOrThrow("attendeeEmail"));
        String optionalString = CursorExtensionsKt.getOptionalString(cursor, "attendeeName");
        Integer optionalInt = CursorExtensionsKt.getOptionalInt(cursor, "attendeeRelationship");
        Object obj = null;
        if (optionalInt != null) {
            int iIntValue = optionalInt.intValue();
            Iterator<E> it = AttendeeRole.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (((AttendeeRole) next2).getValue() != iIntValue);
            attendeeRole = (AttendeeRole) next2;
        } else {
            attendeeRole = null;
        }
        Integer optionalInt2 = CursorExtensionsKt.getOptionalInt(cursor, "attendeeStatus");
        if (optionalInt2 != null) {
            int iIntValue2 = optionalInt2.intValue();
            Iterator<E> it2 = AttendeeStatus.getEntries().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (((AttendeeStatus) next).getValue() != iIntValue2);
            attendeeStatus = (AttendeeStatus) next;
        } else {
            attendeeStatus = null;
        }
        Integer optionalInt3 = CursorExtensionsKt.getOptionalInt(cursor, "attendeeType");
        if (optionalInt3 != null) {
            int iIntValue3 = optionalInt3.intValue();
            for (Object obj2 : AttendeeType.getEntries()) {
                if (((AttendeeType) obj2).getValue() == iIntValue3) {
                    obj = obj2;
                    break;
                }
            }
            obj = (AttendeeType) obj;
        }
        return new AttendeeEntity(jM855constructorimpl, string, optionalString, attendeeRole, attendeeStatus, obj, null);
    }
}

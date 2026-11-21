package expo.modules.calendar.domain.attendee.extensions;

import android.database.Cursor;
import expo.modules.calendar.domain.attendee.enums.AttendeeRole;
import expo.modules.calendar.domain.attendee.enums.AttendeeStatus;
import expo.modules.calendar.domain.attendee.enums.AttendeeType;
import expo.modules.calendar.domain.attendee.records.Attendee;
import expo.modules.calendar.exceptions.ColumnMissingException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"extractAttendee", "Lexpo/modules/calendar/domain/attendee/records/Attendee;", "Landroid/database/Cursor;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class CursorExtensionsKt {
    @NotNull
    public static final Attendee extractAttendee(@NotNull Cursor cursor) throws ColumnMissingException {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        int intOrDefault$default = expo.modules.calendar.extensions.CursorExtensionsKt.getIntOrDefault$default(cursor, "attendeeRelationship", 0, 2, null);
        int intOrDefault$default2 = expo.modules.calendar.extensions.CursorExtensionsKt.getIntOrDefault$default(cursor, "attendeeType", 0, 2, null);
        int intOrDefault$default3 = expo.modules.calendar.extensions.CursorExtensionsKt.getIntOrDefault$default(cursor, "attendeeStatus", 0, 2, null);
        return new Attendee(expo.modules.calendar.extensions.CursorExtensionsKt.getOptionalString(cursor, "_id"), expo.modules.calendar.extensions.CursorExtensionsKt.getRequiredString(cursor, "attendeeName"), expo.modules.calendar.extensions.CursorExtensionsKt.getOptionalString(cursor, "attendeeEmail"), AttendeeRole.INSTANCE.fromContentProviderValue(intOrDefault$default), AttendeeStatus.INSTANCE.fromContentProviderValue(intOrDefault$default3), AttendeeType.INSTANCE.fromContentProviderValue(intOrDefault$default2));
    }
}

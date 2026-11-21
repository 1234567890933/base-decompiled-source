package expo.modules.calendar.next.domain.repositories.calendar;

import android.database.Cursor;
import expo.modules.calendar.next.domain.model.calendar.AllowedAttendeeType;
import expo.modules.calendar.next.domain.model.calendar.AllowedAvailability;
import expo.modules.calendar.next.domain.model.calendar.AllowedReminder;
import expo.modules.calendar.next.domain.model.calendar.CalendarAccessLevel;
import expo.modules.calendar.next.domain.model.calendar.CalendarEntity;
import expo.modules.calendar.next.domain.repositories.CursorExtensionsKt;
import expo.modules.calendar.next.domain.wrappers.CalendarId;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"toCalendarEntity", "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;", "Landroid/database/Cursor;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCalendarCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarCursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/calendar/CalendarCursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"})
public final class CalendarCursorExtensionsKt {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final CalendarEntity toCalendarEntity(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Long optionalLong = CursorExtensionsKt.getOptionalLong(cursor, "_id");
        if (optionalLong == null) {
            throw new IllegalStateException("calendar ID must not be null");
        }
        long jM862constructorimpl = CalendarId.m862constructorimpl(optionalLong.longValue());
        String optionalString = CursorExtensionsKt.getOptionalString(cursor, "account_name");
        String optionalString2 = CursorExtensionsKt.getOptionalString(cursor, "account_type");
        List listT0 = CollectionsKt.t0(CursorExtensionsKt.getList(cursor, "allowedAttendeeTypes", new Function1() { // from class: expo.modules.calendar.next.domain.repositories.calendar.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarCursorExtensionsKt.toCalendarEntity$lambda$1(((Integer) obj).intValue());
            }
        }));
        List listT1 = CollectionsKt.t0(CursorExtensionsKt.getList(cursor, "allowedAvailability", new Function1() { // from class: expo.modules.calendar.next.domain.repositories.calendar.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarCursorExtensionsKt.toCalendarEntity$lambda$3(((Integer) obj).intValue());
            }
        }));
        List listT2 = CollectionsKt.t0(CursorExtensionsKt.getList(cursor, "allowedReminders", new Function1() { // from class: expo.modules.calendar.next.domain.repositories.calendar.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarCursorExtensionsKt.toCalendarEntity$lambda$5(((Integer) obj).intValue());
            }
        }));
        Integer optionalInt = CursorExtensionsKt.getOptionalInt(cursor, "calendar_access_level");
        Object obj = null;
        if (optionalInt != null) {
            int iIntValue = optionalInt.intValue();
            for (Object obj2 : CalendarAccessLevel.getEntries()) {
                if (((CalendarAccessLevel) obj2).getValue() == iIntValue) {
                    obj = obj2;
                    break;
                }
            }
            obj = (CalendarAccessLevel) obj;
        }
        CalendarAccessLevel calendarAccessLevel = obj;
        Integer optionalInt2 = CursorExtensionsKt.getOptionalInt(cursor, "calendar_color");
        String optionalString3 = CursorExtensionsKt.getOptionalString(cursor, "calendar_displayName");
        String optionalString4 = CursorExtensionsKt.getOptionalString(cursor, "calendar_timezone");
        Integer optionalInt3 = CursorExtensionsKt.getOptionalInt(cursor, "isPrimary");
        boolean z10 = optionalInt3 != null && optionalInt3.intValue() == 1;
        String optionalString5 = CursorExtensionsKt.getOptionalString(cursor, "name");
        String optionalString6 = CursorExtensionsKt.getOptionalString(cursor, "ownerAccount");
        Integer optionalInt4 = CursorExtensionsKt.getOptionalInt(cursor, "sync_events");
        boolean z11 = optionalInt4 != null && optionalInt4.intValue() == 1;
        Integer optionalInt5 = CursorExtensionsKt.getOptionalInt(cursor, "visible");
        return new CalendarEntity(jM862constructorimpl, optionalString, optionalString2, listT0, listT1, listT2, calendarAccessLevel, optionalInt2, optionalString3, optionalString4, z10, optionalString5, optionalString6, z11, optionalInt5 != null && optionalInt5.intValue() == 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AllowedAttendeeType toCalendarEntity$lambda$1(int i10) {
        Object next;
        Iterator<E> it = AllowedAttendeeType.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((AllowedAttendeeType) next).getValue() == i10) {
                return (AllowedAttendeeType) next;
            }
        }
        next = null;
        return (AllowedAttendeeType) next;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AllowedAvailability toCalendarEntity$lambda$3(int i10) {
        Object next;
        Iterator<E> it = AllowedAvailability.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((AllowedAvailability) next).getValue() == i10) {
                return (AllowedAvailability) next;
            }
        }
        next = null;
        return (AllowedAvailability) next;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AllowedReminder toCalendarEntity$lambda$5(int i10) {
        Object next;
        Iterator<E> it = AllowedReminder.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((AllowedReminder) next).getValue() == i10) {
                return (AllowedReminder) next;
            }
        }
        next = null;
        return (AllowedReminder) next;
    }
}

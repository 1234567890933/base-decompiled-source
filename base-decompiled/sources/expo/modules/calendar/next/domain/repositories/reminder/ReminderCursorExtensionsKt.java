package expo.modules.calendar.next.domain.repositories.reminder;

import android.database.Cursor;
import expo.modules.calendar.next.domain.model.reminder.Method;
import expo.modules.calendar.next.domain.model.reminder.ReminderEntity;
import expo.modules.calendar.next.domain.repositories.CursorExtensionsKt;
import expo.modules.calendar.next.domain.wrappers.ReminderId;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"toReminderEntity", "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;", "Landroid/database/Cursor;", "eventId", "Lexpo/modules/calendar/next/domain/wrappers/EventId;", "toReminderEntity-YXmY-bA", "(Landroid/database/Cursor;J)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nReminderCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderCursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/reminder/ReminderCursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"})
public final class ReminderCursorExtensionsKt {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* JADX INFO: renamed from: toReminderEntity-YXmY-bA, reason: not valid java name */
    public static final ReminderEntity m848toReminderEntityYXmYbA(@NotNull Cursor toReminderEntity, long j10) {
        Intrinsics.checkNotNullParameter(toReminderEntity, "$this$toReminderEntity");
        Long optionalLong = CursorExtensionsKt.getOptionalLong(toReminderEntity, "_id");
        if (optionalLong == null) {
            throw new IllegalStateException("reminder ID must not be null");
        }
        long jM876constructorimpl = ReminderId.m876constructorimpl(optionalLong.longValue());
        Integer optionalInt = CursorExtensionsKt.getOptionalInt(toReminderEntity, "method");
        Object obj = null;
        if (optionalInt != null) {
            int iIntValue = optionalInt.intValue();
            for (Object obj2 : Method.getEntries()) {
                if (((Method) obj2).getValue() == iIntValue) {
                    obj = obj2;
                    break;
                }
            }
            obj = (Method) obj;
        }
        Method method = obj;
        Integer optionalInt2 = CursorExtensionsKt.getOptionalInt(toReminderEntity, "minutes");
        if (optionalInt2 != null) {
            return new ReminderEntity(jM876constructorimpl, j10, method, optionalInt2.intValue(), null);
        }
        throw new IllegalStateException("reminder minutes must not be null");
    }
}

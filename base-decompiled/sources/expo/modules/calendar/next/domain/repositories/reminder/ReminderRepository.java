package expo.modules.calendar.next.domain.repositories.reminder;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Zl.c;
import android.content.ContentResolver;
import android.content.ContentValues;
import expo.modules.calendar.next.domain.dto.reminder.ReminderInput;
import expo.modules.calendar.next.domain.model.reminder.Method;
import expo.modules.calendar.next.domain.model.reminder.ReminderEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\f\u001a\u00020\t*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0016\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u0018\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001a¨\u0006\u001c"}, d2 = {"Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;", "", "Landroid/content/ContentResolver;", "contentResolver", "<init>", "(Landroid/content/ContentResolver;)V", "Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;", "Lexpo/modules/calendar/next/domain/wrappers/EventId;", "eventId", "Landroid/content/ContentValues;", "toContentValues-YXmY-bA", "(Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;J)Landroid/content/ContentValues;", "toContentValues", "", "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;", "findAllByEventId-TQX5vJ4", "(JLZl/c;)Ljava/lang/Object;", "findAllByEventId", "input", "", "create-D2LKSjA", "(JLexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;LZl/c;)Ljava/lang/Object;", "create", "", "deleteAllByEventId-TQX5vJ4", "deleteAllByEventId", "Landroid/content/ContentResolver;", "Companion", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReminderRepository {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String[] FULL_PROJECTION = {"_id", "method", "minutes"};

    @NotNull
    private final ContentResolver contentResolver;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$Companion;", "", "<init>", "()V", "FULL_PROJECTION", "", "", "getFULL_PROJECTION", "()[Ljava/lang/String;", "[Ljava/lang/String;", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String[] getFULL_PROJECTION() {
            return ReminderRepository.FULL_PROJECTION;
        }

        private Companion() {
        }
    }

    public ReminderRepository(@NotNull ContentResolver contentResolver) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.contentResolver = contentResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: toContentValues-YXmY-bA, reason: not valid java name */
    public final ContentValues m850toContentValuesYXmYbA(ReminderInput reminderInput, long j10) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("event_id", Long.valueOf(j10));
        Method method = reminderInput.getMethod();
        contentValues.put("method", Integer.valueOf(method != null ? method.getValue() : 0));
        contentValues.put("minutes", Integer.valueOf(reminderInput.getMinutes()));
        return contentValues;
    }

    @Nullable
    /* JADX INFO: renamed from: create-D2LKSjA, reason: not valid java name */
    public final Object m851createD2LKSjA(long j10, @NotNull ReminderInput reminderInput, @NotNull c<? super Long> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new ReminderRepository$create$2(this, reminderInput, j10, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: deleteAllByEventId-TQX5vJ4, reason: not valid java name */
    public final Object m852deleteAllByEventIdTQX5vJ4(long j10, @NotNull c<? super Integer> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new ReminderRepository$deleteAllByEventId$2(this, j10, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: findAllByEventId-TQX5vJ4, reason: not valid java name */
    public final Object m853findAllByEventIdTQX5vJ4(long j10, @NotNull c<? super List<ReminderEntity>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new ReminderRepository$findAllByEventId$2(this, j10, null), cVar);
    }
}

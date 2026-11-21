package expo.modules.calendar.next.domain.dto.reminder;

import expo.modules.calendar.next.domain.model.reminder.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;", "", "method", "Lexpo/modules/calendar/next/domain/model/reminder/Method;", "minutes", "", "<init>", "(Lexpo/modules/calendar/next/domain/model/reminder/Method;I)V", "getMethod", "()Lexpo/modules/calendar/next/domain/model/reminder/Method;", "getMinutes", "()I", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReminderInput {

    @Nullable
    private final Method method;
    private final int minutes;

    public ReminderInput(@Nullable Method method, int i10) {
        this.method = method;
        this.minutes = i10;
    }

    @Nullable
    public final Method getMethod() {
        return this.method;
    }

    public final int getMinutes() {
        return this.minutes;
    }

    public /* synthetic */ ReminderInput(Method method, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : method, i10);
    }
}

package expo.modules.calendar.next.domain.model.reminder;

import expo.modules.calendar.next.domain.wrappers.EventId;
import expo.modules.calendar.next.domain.wrappers.ReminderId;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J:\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\tHÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006#"}, d2 = {"Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;", "", "id", "Lexpo/modules/calendar/next/domain/wrappers/ReminderId;", "eventId", "Lexpo/modules/calendar/next/domain/wrappers/EventId;", "method", "Lexpo/modules/calendar/next/domain/model/reminder/Method;", "minutes", "", "<init>", "(JJLexpo/modules/calendar/next/domain/model/reminder/Method;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getId-Z1NW2ys", "()J", "J", "getEventId-5xs97Yc", "getMethod", "()Lexpo/modules/calendar/next/domain/model/reminder/Method;", "getMinutes", "()I", "component1", "component1-Z1NW2ys", "component2", "component2-5xs97Yc", "component3", "component4", "copy", "copy-lRXyj6M", "(JJLexpo/modules/calendar/next/domain/model/reminder/Method;I)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;", "equals", "", "other", "hashCode", "toString", "", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ReminderEntity {
    private final long eventId;
    private final long id;

    @Nullable
    private final Method method;
    private final int minutes;

    public /* synthetic */ ReminderEntity(long j10, long j11, Method method, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, method, i10);
    }

    /* JADX INFO: renamed from: copy-lRXyj6M$default, reason: not valid java name */
    public static /* synthetic */ ReminderEntity m830copylRXyj6M$default(ReminderEntity reminderEntity, long j10, long j11, Method method, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j10 = reminderEntity.id;
        }
        long j12 = j10;
        if ((i11 & 2) != 0) {
            j11 = reminderEntity.eventId;
        }
        long j13 = j11;
        if ((i11 & 4) != 0) {
            method = reminderEntity.method;
        }
        Method method2 = method;
        if ((i11 & 8) != 0) {
            i10 = reminderEntity.minutes;
        }
        return reminderEntity.m833copylRXyj6M(j12, j13, method2, i10);
    }

    /* JADX INFO: renamed from: component1-Z1NW2ys, reason: not valid java name and from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2-5xs97Yc, reason: not valid java name and from getter */
    public final long getEventId() {
        return this.eventId;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Method getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getMinutes() {
        return this.minutes;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-lRXyj6M, reason: not valid java name */
    public final ReminderEntity m833copylRXyj6M(long id2, long eventId, @Nullable Method method, int minutes) {
        return new ReminderEntity(id2, eventId, method, minutes, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReminderEntity)) {
            return false;
        }
        ReminderEntity reminderEntity = (ReminderEntity) other;
        return ReminderId.m878equalsimpl0(this.id, reminderEntity.id) && EventId.m871equalsimpl0(this.eventId, reminderEntity.eventId) && this.method == reminderEntity.method && this.minutes == reminderEntity.minutes;
    }

    /* JADX INFO: renamed from: getEventId-5xs97Yc, reason: not valid java name */
    public final long m834getEventId5xs97Yc() {
        return this.eventId;
    }

    /* JADX INFO: renamed from: getId-Z1NW2ys, reason: not valid java name */
    public final long m835getIdZ1NW2ys() {
        return this.id;
    }

    @Nullable
    public final Method getMethod() {
        return this.method;
    }

    public final int getMinutes() {
        return this.minutes;
    }

    public int hashCode() {
        int iM879hashCodeimpl = ((ReminderId.m879hashCodeimpl(this.id) * 31) + EventId.m872hashCodeimpl(this.eventId)) * 31;
        Method method = this.method;
        return ((iM879hashCodeimpl + (method == null ? 0 : method.hashCode())) * 31) + Integer.hashCode(this.minutes);
    }

    @NotNull
    public String toString() {
        return "ReminderEntity(id=" + ReminderId.m880toStringimpl(this.id) + ", eventId=" + EventId.m873toStringimpl(this.eventId) + ", method=" + this.method + ", minutes=" + this.minutes + ")";
    }

    private ReminderEntity(long j10, long j11, Method method, int i10) {
        this.id = j10;
        this.eventId = j11;
        this.method = method;
        this.minutes = i10;
    }
}

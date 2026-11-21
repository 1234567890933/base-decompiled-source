package expo.modules.calendar.next.domain.model.attendee;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "ATTENDEE", "NONE", "ORGANIZER", "PERFORMER", "SPEAKER", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum AttendeeRole {
    ATTENDEE(1),
    NONE(0),
    ORGANIZER(2),
    PERFORMER(3),
    SPEAKER(4);

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());
    private final int value;

    AttendeeRole(int i10) {
        this.value = i10;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}

package expo.modules.calendar.domain.attendee.enums;

import Ul.q;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.types.Enumerable;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u0000 \u00122\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0013"}, d2 = {"Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;", "Lexpo/modules/kotlin/types/Enumerable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "ATTENDEE", "ORGANIZER", "PERFORMER", "SPEAKER", "NONE", "contentProviderValue", "", "getContentProviderValue", "()I", "Companion", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum AttendeeRole implements Enumerable {
    ATTENDEE("attendee"),
    ORGANIZER("organizer"),
    PERFORMER("performer"),
    SPEAKER("speaker"),
    NONE(PermissionsResponse.SCOPE_NONE);


    @NotNull
    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;", "", "<init>", "()V", "fromContentProviderValue", "Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;", "constant", "", "fromString", "stringValue", "", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nAttendeeRole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttendeeRole.kt\nexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final AttendeeRole fromContentProviderValue(int constant) {
            if (constant == 0) {
                return AttendeeRole.NONE;
            }
            if (constant == 1) {
                return AttendeeRole.ATTENDEE;
            }
            if (constant == 2) {
                return AttendeeRole.ORGANIZER;
            }
            if (constant != 3) {
                return constant != 4 ? AttendeeRole.NONE : AttendeeRole.SPEAKER;
            }
            return AttendeeRole.PERFORMER;
        }

        @NotNull
        public final AttendeeRole fromString(@NotNull String stringValue) {
            Object next;
            Intrinsics.checkNotNullParameter(stringValue, "stringValue");
            Iterator<E> it = AttendeeRole.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((AttendeeRole) next).getValue(), stringValue));
            AttendeeRole attendeeRole = (AttendeeRole) next;
            return attendeeRole == null ? AttendeeRole.NONE : attendeeRole;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AttendeeRole.values().length];
            try {
                iArr[AttendeeRole.ATTENDEE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AttendeeRole.ORGANIZER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AttendeeRole.PERFORMER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AttendeeRole.SPEAKER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AttendeeRole.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    AttendeeRole(String str) {
        this.value = str;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public final int getContentProviderValue() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    i11 = 4;
                    if (i10 != 4) {
                        if (i10 == 5) {
                            return 0;
                        }
                        throw new q();
                    }
                }
            }
        }
        return i11;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}

package expo.modules.calendar.domain.calendar.enums;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0016B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0017"}, d2 = {"Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;", "Lexpo/modules/kotlin/types/Enumerable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CONTRIBUTOR", "EDITOR", "FREEBUSY", "OVERRIDE", "OWNER", "READ", "RESPOND", "ROOT", "NONE", "contentProviderValue", "", "getContentProviderValue", "()I", "Companion", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum CalendarAccessLevel implements Enumerable {
    CONTRIBUTOR("contributor"),
    EDITOR("editor"),
    FREEBUSY("freebusy"),
    OVERRIDE("override"),
    OWNER("owner"),
    READ("read"),
    RESPOND("respond"),
    ROOT("root"),
    NONE(PermissionsResponse.SCOPE_NONE);


    @NotNull
    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;", "", "<init>", "()V", "fromContentProviderValue", "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;", "constant", "", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final CalendarAccessLevel fromContentProviderValue(int constant) {
            if (constant == 0) {
                return CalendarAccessLevel.NONE;
            }
            if (constant == 100) {
                return CalendarAccessLevel.FREEBUSY;
            }
            if (constant == 200) {
                return CalendarAccessLevel.READ;
            }
            if (constant == 300) {
                return CalendarAccessLevel.RESPOND;
            }
            if (constant == 400) {
                return CalendarAccessLevel.OVERRIDE;
            }
            if (constant == 500) {
                return CalendarAccessLevel.CONTRIBUTOR;
            }
            if (constant == 600) {
                return CalendarAccessLevel.EDITOR;
            }
            if (constant != 700) {
                return constant != 800 ? CalendarAccessLevel.NONE : CalendarAccessLevel.ROOT;
            }
            return CalendarAccessLevel.OWNER;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CalendarAccessLevel.values().length];
            try {
                iArr[CalendarAccessLevel.CONTRIBUTOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CalendarAccessLevel.EDITOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CalendarAccessLevel.FREEBUSY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CalendarAccessLevel.OVERRIDE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[CalendarAccessLevel.OWNER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[CalendarAccessLevel.READ.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[CalendarAccessLevel.RESPOND.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[CalendarAccessLevel.ROOT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    CalendarAccessLevel(String str) {
        this.value = str;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public final int getContentProviderValue() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return 500;
            case 2:
                return 600;
            case 3:
                return 100;
            case 4:
                return RCHTTPStatusCodes.BAD_REQUEST;
            case 5:
                return 700;
            case 6:
                return 200;
            case 7:
                return RCHTTPStatusCodes.UNSUCCESSFUL;
            case 8:
                return 800;
            default:
                return 0;
        }
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}

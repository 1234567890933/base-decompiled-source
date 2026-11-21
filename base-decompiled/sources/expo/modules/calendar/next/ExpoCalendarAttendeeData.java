package expo.modules.calendar.next;

import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.calendar.next.records.AttendeeRole;
import expo.modules.calendar.next.records.AttendeeStatus;
import expo.modules.calendar.next.records.AttendeeType;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bHÆ\u0003JO\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"}, d2 = {"Lexpo/modules/calendar/next/ExpoCalendarAttendeeData;", "", "id", "", Constants.EMAIL, "name", "role", "Lexpo/modules/calendar/next/records/AttendeeRole;", PermissionsResponse.STATUS_KEY, "Lexpo/modules/calendar/next/records/AttendeeStatus;", "type", "Lexpo/modules/calendar/next/records/AttendeeType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/AttendeeRole;Lexpo/modules/calendar/next/records/AttendeeStatus;Lexpo/modules/calendar/next/records/AttendeeType;)V", "getId", "()Ljava/lang/String;", "getEmail", "getName", "getRole", "()Lexpo/modules/calendar/next/records/AttendeeRole;", "getStatus", "()Lexpo/modules/calendar/next/records/AttendeeStatus;", "getType", "()Lexpo/modules/calendar/next/records/AttendeeType;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExpoCalendarAttendeeData {

    @Nullable
    private final String email;

    @NotNull
    private final String id;

    @Nullable
    private final String name;

    @Nullable
    private final AttendeeRole role;

    @Nullable
    private final AttendeeStatus status;

    @Nullable
    private final AttendeeType type;

    public ExpoCalendarAttendeeData(@NotNull String id2, @Nullable String str, @Nullable String str2, @Nullable AttendeeRole attendeeRole, @Nullable AttendeeStatus attendeeStatus, @Nullable AttendeeType attendeeType) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.id = id2;
        this.email = str;
        this.name = str2;
        this.role = attendeeRole;
        this.status = attendeeStatus;
        this.type = attendeeType;
    }

    public static /* synthetic */ ExpoCalendarAttendeeData copy$default(ExpoCalendarAttendeeData expoCalendarAttendeeData, String str, String str2, String str3, AttendeeRole attendeeRole, AttendeeStatus attendeeStatus, AttendeeType attendeeType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = expoCalendarAttendeeData.id;
        }
        if ((i10 & 2) != 0) {
            str2 = expoCalendarAttendeeData.email;
        }
        if ((i10 & 4) != 0) {
            str3 = expoCalendarAttendeeData.name;
        }
        if ((i10 & 8) != 0) {
            attendeeRole = expoCalendarAttendeeData.role;
        }
        if ((i10 & 16) != 0) {
            attendeeStatus = expoCalendarAttendeeData.status;
        }
        if ((i10 & 32) != 0) {
            attendeeType = expoCalendarAttendeeData.type;
        }
        AttendeeStatus attendeeStatus2 = attendeeStatus;
        AttendeeType attendeeType2 = attendeeType;
        return expoCalendarAttendeeData.copy(str, str2, str3, attendeeRole, attendeeStatus2, attendeeType2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final AttendeeRole getRole() {
        return this.role;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final AttendeeStatus getStatus() {
        return this.status;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final AttendeeType getType() {
        return this.type;
    }

    @NotNull
    public final ExpoCalendarAttendeeData copy(@NotNull String id2, @Nullable String email, @Nullable String name, @Nullable AttendeeRole role, @Nullable AttendeeStatus status, @Nullable AttendeeType type) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return new ExpoCalendarAttendeeData(id2, email, name, role, status, type);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpoCalendarAttendeeData)) {
            return false;
        }
        ExpoCalendarAttendeeData expoCalendarAttendeeData = (ExpoCalendarAttendeeData) other;
        return Intrinsics.areEqual(this.id, expoCalendarAttendeeData.id) && Intrinsics.areEqual(this.email, expoCalendarAttendeeData.email) && Intrinsics.areEqual(this.name, expoCalendarAttendeeData.name) && this.role == expoCalendarAttendeeData.role && this.status == expoCalendarAttendeeData.status && this.type == expoCalendarAttendeeData.type;
    }

    @Nullable
    public final String getEmail() {
        return this.email;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final AttendeeRole getRole() {
        return this.role;
    }

    @Nullable
    public final AttendeeStatus getStatus() {
        return this.status;
    }

    @Nullable
    public final AttendeeType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.email;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.name;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        AttendeeRole attendeeRole = this.role;
        int iHashCode4 = (iHashCode3 + (attendeeRole == null ? 0 : attendeeRole.hashCode())) * 31;
        AttendeeStatus attendeeStatus = this.status;
        int iHashCode5 = (iHashCode4 + (attendeeStatus == null ? 0 : attendeeStatus.hashCode())) * 31;
        AttendeeType attendeeType = this.type;
        return iHashCode5 + (attendeeType != null ? attendeeType.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ExpoCalendarAttendeeData(id=" + this.id + ", email=" + this.email + ", name=" + this.name + ", role=" + this.role + ", status=" + this.status + ", type=" + this.type + ")";
    }
}

package expo.modules.calendar.next.domain.model.attendee;

import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.calendar.next.domain.wrappers.AttendeeId;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u001b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0010J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\fHÆ\u0003JV\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006+"}, d2 = {"Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;", "", "id", "Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;", Constants.EMAIL, "", "name", "role", "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;", PermissionsResponse.STATUS_KEY, "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;", "type", "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;", "<init>", "(JLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getId-ConkY4Q", "()J", "J", "getEmail", "()Ljava/lang/String;", "getName", "getRole", "()Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;", "getStatus", "()Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;", "getType", "()Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;", "component1", "component1-ConkY4Q", "component2", "component3", "component4", "component5", "component6", "copy", "copy-VciDS48", "(JLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;", "equals", "", "other", "hashCode", "", "toString", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AttendeeEntity {

    @Nullable
    private final String email;
    private final long id;

    @Nullable
    private final String name;

    @Nullable
    private final AttendeeRole role;

    @Nullable
    private final AttendeeStatus status;

    @Nullable
    private final AttendeeType type;

    public /* synthetic */ AttendeeEntity(long j10, String str, String str2, AttendeeRole attendeeRole, AttendeeStatus attendeeStatus, AttendeeType attendeeType, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, str, str2, attendeeRole, attendeeStatus, attendeeType);
    }

    /* JADX INFO: renamed from: copy-VciDS48$default, reason: not valid java name */
    public static /* synthetic */ AttendeeEntity m806copyVciDS48$default(AttendeeEntity attendeeEntity, long j10, String str, String str2, AttendeeRole attendeeRole, AttendeeStatus attendeeStatus, AttendeeType attendeeType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = attendeeEntity.id;
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            str = attendeeEntity.email;
        }
        String str3 = str;
        if ((i10 & 4) != 0) {
            str2 = attendeeEntity.name;
        }
        String str4 = str2;
        if ((i10 & 8) != 0) {
            attendeeRole = attendeeEntity.role;
        }
        AttendeeRole attendeeRole2 = attendeeRole;
        if ((i10 & 16) != 0) {
            attendeeStatus = attendeeEntity.status;
        }
        AttendeeStatus attendeeStatus2 = attendeeStatus;
        if ((i10 & 32) != 0) {
            attendeeType = attendeeEntity.type;
        }
        return attendeeEntity.m808copyVciDS48(j11, str3, str4, attendeeRole2, attendeeStatus2, attendeeType);
    }

    /* JADX INFO: renamed from: component1-ConkY4Q, reason: not valid java name and from getter */
    public final long getId() {
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
    /* JADX INFO: renamed from: copy-VciDS48, reason: not valid java name */
    public final AttendeeEntity m808copyVciDS48(long id2, @Nullable String email, @Nullable String name, @Nullable AttendeeRole role, @Nullable AttendeeStatus status, @Nullable AttendeeType type) {
        return new AttendeeEntity(id2, email, name, role, status, type, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AttendeeEntity)) {
            return false;
        }
        AttendeeEntity attendeeEntity = (AttendeeEntity) other;
        return AttendeeId.m857equalsimpl0(this.id, attendeeEntity.id) && Intrinsics.areEqual(this.email, attendeeEntity.email) && Intrinsics.areEqual(this.name, attendeeEntity.name) && this.role == attendeeEntity.role && this.status == attendeeEntity.status && this.type == attendeeEntity.type;
    }

    @Nullable
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: getId-ConkY4Q, reason: not valid java name */
    public final long m809getIdConkY4Q() {
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
        int iM858hashCodeimpl = AttendeeId.m858hashCodeimpl(this.id) * 31;
        String str = this.email;
        int iHashCode = (iM858hashCodeimpl + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        AttendeeRole attendeeRole = this.role;
        int iHashCode3 = (iHashCode2 + (attendeeRole == null ? 0 : attendeeRole.hashCode())) * 31;
        AttendeeStatus attendeeStatus = this.status;
        int iHashCode4 = (iHashCode3 + (attendeeStatus == null ? 0 : attendeeStatus.hashCode())) * 31;
        AttendeeType attendeeType = this.type;
        return iHashCode4 + (attendeeType != null ? attendeeType.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "AttendeeEntity(id=" + AttendeeId.m859toStringimpl(this.id) + ", email=" + this.email + ", name=" + this.name + ", role=" + this.role + ", status=" + this.status + ", type=" + this.type + ")";
    }

    private AttendeeEntity(long j10, String str, String str2, AttendeeRole attendeeRole, AttendeeStatus attendeeStatus, AttendeeType attendeeType) {
        this.id = j10;
        this.email = str;
        this.name = str2;
        this.role = attendeeRole;
        this.status = attendeeStatus;
        this.type = attendeeType;
    }
}

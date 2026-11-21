package expo.modules.calendar.next.domain.dto.attendee;

import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.calendar.next.domain.model.attendee.AttendeeRole;
import expo.modules.calendar.next.domain.model.attendee.AttendeeStatus;
import expo.modules.calendar.next.domain.model.attendee.AttendeeType;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.types.ValueOrUndefined;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005¢\u0006\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0019\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0019\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014¨\u0006\u0019"}, d2 = {"Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;", "", "id", "Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;", Constants.EMAIL, "Lexpo/modules/kotlin/types/ValueOrUndefined;", "", "name", "role", "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;", PermissionsResponse.STATUS_KEY, "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;", "type", "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;", "<init>", "(JLexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getId-ConkY4Q", "()J", "J", "getEmail", "()Lexpo/modules/kotlin/types/ValueOrUndefined;", "getName", "getRole", "getStatus", "getType", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAttendeeUpdate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttendeeUpdate.kt\nexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,17:1\n32#2:18\n29#2:19\n32#2:20\n29#2:21\n32#2:22\n29#2:23\n32#2:24\n29#2:25\n32#2:26\n29#2:27\n*S KotlinDebug\n*F\n+ 1 AttendeeUpdate.kt\nexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate\n*L\n11#1:18\n11#1:19\n12#1:20\n12#1:21\n13#1:22\n13#1:23\n14#1:24\n14#1:25\n15#1:26\n15#1:27\n*E\n"})
public final class AttendeeUpdate {

    @NotNull
    private final ValueOrUndefined<String> email;
    private final long id;

    @NotNull
    private final ValueOrUndefined<String> name;

    @NotNull
    private final ValueOrUndefined<AttendeeRole> role;

    @NotNull
    private final ValueOrUndefined<AttendeeStatus> status;

    @NotNull
    private final ValueOrUndefined<AttendeeType> type;

    public /* synthetic */ AttendeeUpdate(long j10, ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, ValueOrUndefined valueOrUndefined3, ValueOrUndefined valueOrUndefined4, ValueOrUndefined valueOrUndefined5, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, valueOrUndefined, valueOrUndefined2, valueOrUndefined3, valueOrUndefined4, valueOrUndefined5);
    }

    @NotNull
    public final ValueOrUndefined<String> getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: getId-ConkY4Q, reason: not valid java name and from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    public final ValueOrUndefined<String> getName() {
        return this.name;
    }

    @NotNull
    public final ValueOrUndefined<AttendeeRole> getRole() {
        return this.role;
    }

    @NotNull
    public final ValueOrUndefined<AttendeeStatus> getStatus() {
        return this.status;
    }

    @NotNull
    public final ValueOrUndefined<AttendeeType> getType() {
        return this.type;
    }

    private AttendeeUpdate(long j10, ValueOrUndefined<String> email, ValueOrUndefined<String> name, ValueOrUndefined<AttendeeRole> role, ValueOrUndefined<AttendeeStatus> status, ValueOrUndefined<AttendeeType> type) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(type, "type");
        this.id = j10;
        this.email = email;
        this.name = name;
        this.role = role;
        this.status = status;
        this.type = type;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AttendeeUpdate(long j10, ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, ValueOrUndefined valueOrUndefined3, ValueOrUndefined valueOrUndefined4, ValueOrUndefined valueOrUndefined5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        ValueOrUndefined valueOrUndefined6;
        ValueOrUndefined valueOrUndefined7;
        ValueOrUndefined valueOrUndefined8;
        if ((i10 & 2) != 0) {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            valueOrUndefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        ValueOrUndefined valueOrUndefined9 = valueOrUndefined;
        if ((i10 & 4) != 0) {
            ValueOrUndefined.Companion companion2 = ValueOrUndefined.INSTANCE;
            valueOrUndefined2 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        ValueOrUndefined valueOrUndefined10 = valueOrUndefined2;
        if ((i10 & 8) != 0) {
            ValueOrUndefined.Companion companion3 = ValueOrUndefined.INSTANCE;
            ValueOrUndefined.Undefined undefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            valueOrUndefined6 = undefined;
        } else {
            valueOrUndefined6 = valueOrUndefined3;
        }
        if ((i10 & 16) != 0) {
            ValueOrUndefined.Companion companion4 = ValueOrUndefined.INSTANCE;
            ValueOrUndefined.Undefined undefined2 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            valueOrUndefined7 = undefined2;
        } else {
            valueOrUndefined7 = valueOrUndefined4;
        }
        if ((i10 & 32) != 0) {
            ValueOrUndefined.Companion companion5 = ValueOrUndefined.INSTANCE;
            ValueOrUndefined.Undefined undefined3 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined3, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            valueOrUndefined8 = undefined3;
        } else {
            valueOrUndefined8 = valueOrUndefined5;
        }
        this(j10, valueOrUndefined9, valueOrUndefined10, valueOrUndefined6, valueOrUndefined7, valueOrUndefined8, null);
    }
}

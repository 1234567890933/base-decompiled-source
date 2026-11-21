package expo.modules.calendar.next.records;

import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:BO\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0013JX\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0013J\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R*\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010'\u0012\u0004\b+\u0010,\u001a\u0004\b(\u0010\u0013\"\u0004\b)\u0010*R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b.\u0010,\u001a\u0004\b-\u0010\u0013R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00102\u0012\u0004\b4\u0010,\u001a\u0004\b3\u0010\u0018R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00105\u0012\u0004\b7\u0010,\u001a\u0004\b6\u0010\u001aR\"\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010'\u0012\u0004\b9\u0010,\u001a\u0004\b8\u0010\u0013¨\u0006;"}, d2 = {"Lexpo/modules/calendar/next/records/AttendeeRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "id", "name", "Lexpo/modules/calendar/next/records/AttendeeRole;", "role", "Lexpo/modules/calendar/next/records/AttendeeStatus;", PermissionsResponse.STATUS_KEY, "Lexpo/modules/calendar/next/records/AttendeeType;", "type", Constants.EMAIL, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/AttendeeRole;Lexpo/modules/calendar/next/records/AttendeeStatus;Lexpo/modules/calendar/next/records/AttendeeType;Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lexpo/modules/calendar/next/records/AttendeeRole;", "component4", "()Lexpo/modules/calendar/next/records/AttendeeStatus;", "component5", "()Lexpo/modules/calendar/next/records/AttendeeType;", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/AttendeeRole;Lexpo/modules/calendar/next/records/AttendeeStatus;Lexpo/modules/calendar/next/records/AttendeeType;Ljava/lang/String;)Lexpo/modules/calendar/next/records/AttendeeRecord;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "setId", "(Ljava/lang/String;)V", "getId$annotations", "()V", "getName", "getName$annotations", "Lexpo/modules/calendar/next/records/AttendeeRole;", "getRole", "getRole$annotations", "Lexpo/modules/calendar/next/records/AttendeeStatus;", "getStatus", "getStatus$annotations", "Lexpo/modules/calendar/next/records/AttendeeType;", "getType", "getType$annotations", "getEmail", "getEmail$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class AttendeeRecord implements Record, l {

    @Nullable
    public String email;

    @Nullable
    public String id;

    @Nullable
    public String name;

    @Nullable
    public AttendeeRole role;

    @Nullable
    public AttendeeStatus status;

    @Nullable
    public AttendeeType type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/next/records/AttendeeRecord$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103163m;
            __pika$IntrospectionData = new k(AttendeeRecord.class, hVarArr, new m[]{new m("id", vVar, hVarArr2, aVar, 0, __pika, true, true, false), new m("name", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("role", vVar, new h[]{new h(Field.class, W.j())}, u.h(AttendeeRole.class, true, null), 2, __pika, false, true, false), new m(PermissionsResponse.STATUS_KEY, vVar, new h[]{new h(Field.class, W.j())}, u.h(AttendeeStatus.class, true, null), 3, __pika, false, true, false), new m("type", vVar, new h[]{new h(Field.class, W.j())}, u.h(AttendeeType.class, true, null), 4, __pika, false, true, false), new m(Constants.EMAIL, vVar, new h[]{new h(Field.class, W.j())}, aVar, 5, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
                return ((AttendeeRecord) obj).getId();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
                return ((AttendeeRecord) obj).getName();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
                return ((AttendeeRecord) obj).getRole();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
                return ((AttendeeRecord) obj).getStatus();
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
                return ((AttendeeRecord) obj).getType();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
            return ((AttendeeRecord) obj).getEmail();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
                ((AttendeeRecord) obj).setId((String) obj2);
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
                ((AttendeeRecord) obj).name = (String) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
                ((AttendeeRecord) obj).role = (AttendeeRole) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
                ((AttendeeRecord) obj).status = (AttendeeStatus) obj2;
            } else if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
                ((AttendeeRecord) obj).type = (AttendeeType) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord");
                ((AttendeeRecord) obj).email = (String) obj2;
            }
        }
    }

    public AttendeeRecord() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ AttendeeRecord copy$default(AttendeeRecord attendeeRecord, String str, String str2, AttendeeRole attendeeRole, AttendeeStatus attendeeStatus, AttendeeType attendeeType, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = attendeeRecord.id;
        }
        if ((i10 & 2) != 0) {
            str2 = attendeeRecord.name;
        }
        if ((i10 & 4) != 0) {
            attendeeRole = attendeeRecord.role;
        }
        if ((i10 & 8) != 0) {
            attendeeStatus = attendeeRecord.status;
        }
        if ((i10 & 16) != 0) {
            attendeeType = attendeeRecord.type;
        }
        if ((i10 & 32) != 0) {
            str3 = attendeeRecord.email;
        }
        AttendeeType attendeeType2 = attendeeType;
        String str4 = str3;
        return attendeeRecord.copy(str, str2, attendeeRole, attendeeStatus, attendeeType2, str4);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final AttendeeRole getRole() {
        return this.role;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final AttendeeStatus getStatus() {
        return this.status;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final AttendeeType getType() {
        return this.type;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    @NotNull
    public final AttendeeRecord copy(@Nullable String id2, @Nullable String name, @Nullable AttendeeRole role, @Nullable AttendeeStatus status, @Nullable AttendeeType type, @Nullable String email) {
        return new AttendeeRecord(id2, name, role, status, type, email);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AttendeeRecord)) {
            return false;
        }
        AttendeeRecord attendeeRecord = (AttendeeRecord) other;
        return Intrinsics.areEqual(this.id, attendeeRecord.id) && Intrinsics.areEqual(this.name, attendeeRecord.name) && this.role == attendeeRecord.role && this.status == attendeeRecord.status && this.type == attendeeRecord.type && Intrinsics.areEqual(this.email, attendeeRecord.email);
    }

    @Nullable
    public final String getEmail() {
        return this.email;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
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
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        AttendeeRole attendeeRole = this.role;
        int iHashCode3 = (iHashCode2 + (attendeeRole == null ? 0 : attendeeRole.hashCode())) * 31;
        AttendeeStatus attendeeStatus = this.status;
        int iHashCode4 = (iHashCode3 + (attendeeStatus == null ? 0 : attendeeStatus.hashCode())) * 31;
        AttendeeType attendeeType = this.type;
        int iHashCode5 = (iHashCode4 + (attendeeType == null ? 0 : attendeeType.hashCode())) * 31;
        String str3 = this.email;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setId(@Nullable String str) {
        this.id = str;
    }

    @NotNull
    public String toString() {
        return "AttendeeRecord(id=" + this.id + ", name=" + this.name + ", role=" + this.role + ", status=" + this.status + ", type=" + this.type + ", email=" + this.email + ")";
    }

    public AttendeeRecord(@Nullable String str, @Nullable String str2, @Nullable AttendeeRole attendeeRole, @Nullable AttendeeStatus attendeeStatus, @Nullable AttendeeType attendeeType, @Nullable String str3) {
        this.id = str;
        this.name = str2;
        this.role = attendeeRole;
        this.status = attendeeStatus;
        this.type = attendeeType;
        this.email = str3;
    }

    public /* synthetic */ AttendeeRecord(String str, String str2, AttendeeRole attendeeRole, AttendeeStatus attendeeStatus, AttendeeType attendeeType, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : attendeeRole, (i10 & 8) != 0 ? null : attendeeStatus, (i10 & 16) != 0 ? null : attendeeType, (i10 & 32) != 0 ? null : str3);
    }

    @Field
    public static /* synthetic */ void getEmail$annotations() {
    }

    @Field
    public static /* synthetic */ void getId$annotations() {
    }

    @Field
    public static /* synthetic */ void getName$annotations() {
    }

    @Field
    public static /* synthetic */ void getRole$annotations() {
    }

    @Field
    public static /* synthetic */ void getStatus$annotations() {
    }

    @Field
    public static /* synthetic */ void getType$annotations() {
    }
}

package expo.modules.calendar.next.records;

import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.kotlin.types.ValueOrUndefined;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010Ba\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0013J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0013Jj\u0010\u0018\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00032\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00032\u0010\b\u0002\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0003HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R(\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0013R(\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010$\u0012\u0004\b)\u0010'\u001a\u0004\b(\u0010\u0013R(\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010$\u0012\u0004\b+\u0010'\u001a\u0004\b*\u0010\u0013R(\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010$\u0012\u0004\b-\u0010'\u001a\u0004\b,\u0010\u0013R(\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010$\u0012\u0004\b/\u0010'\u001a\u0004\b.\u0010\u0013¨\u00061"}, d2 = {"Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "", Constants.EMAIL, "name", "Lexpo/modules/calendar/next/records/AttendeeRole;", "role", "Lexpo/modules/calendar/next/records/AttendeeStatus;", PermissionsResponse.STATUS_KEY, "Lexpo/modules/calendar/next/records/AttendeeType;", "type", "<init>", "(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/kotlin/types/ValueOrUndefined;", "component2", "component3", "component4", "component5", "copy", "(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "getEmail", "getEmail$annotations", "()V", "getName", "getName$annotations", "getRole", "getRole$annotations", "getStatus", "getStatus$annotations", "getType", "getType$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
@SourceDebugExtension({"SMAP\nAttendeeUpdateRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttendeeUpdateRecord.kt\nexpo/modules/calendar/next/records/AttendeeUpdateRecord\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,16:1\n32#2:17\n29#2:18\n32#2:19\n29#2:20\n32#2:21\n29#2:22\n32#2:23\n29#2:24\n32#2:25\n29#2:26\n*S KotlinDebug\n*F\n+ 1 AttendeeUpdateRecord.kt\nexpo/modules/calendar/next/records/AttendeeUpdateRecord\n*L\n10#1:17\n10#1:18\n11#1:19\n11#1:20\n12#1:21\n12#1:22\n13#1:23\n13#1:24\n14#1:25\n14#1:26\n*E\n"})
public final /* data */ class AttendeeUpdateRecord implements Record, l {

    @NotNull
    public ValueOrUndefined<String> email;

    @NotNull
    public ValueOrUndefined<String> name;

    @NotNull
    public ValueOrUndefined<AttendeeRole> role;

    @NotNull
    public ValueOrUndefined<AttendeeStatus> status;

    @NotNull
    public ValueOrUndefined<AttendeeType> type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/next/records/AttendeeUpdateRecord$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(AttendeeUpdateRecord.class, hVarArr, new m[]{new m(Constants.EMAIL, vVar, hVarArr2, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 0, __pika, false, true, false), new m("name", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 1, __pika, false, true, false), new m("role", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.h(AttendeeRole.class, true, null)), null), 2, __pika, false, true, false), new m(PermissionsResponse.STATUS_KEY, vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.h(AttendeeStatus.class, true, null)), null), 3, __pika, false, true, false), new m("type", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.h(AttendeeType.class, true, null)), null), 4, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord");
                return ((AttendeeUpdateRecord) obj).getEmail();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord");
                return ((AttendeeUpdateRecord) obj).getName();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord");
                return ((AttendeeUpdateRecord) obj).getRole();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord");
                return ((AttendeeUpdateRecord) obj).getStatus();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord");
            return ((AttendeeUpdateRecord) obj).getType();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                ((AttendeeUpdateRecord) obj).email = (ValueOrUndefined) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                ((AttendeeUpdateRecord) obj).name = (ValueOrUndefined) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<expo.modules.calendar.next.records.AttendeeRole?>");
                ((AttendeeUpdateRecord) obj).role = (ValueOrUndefined) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<expo.modules.calendar.next.records.AttendeeStatus?>");
                ((AttendeeUpdateRecord) obj).status = (ValueOrUndefined) obj2;
                return;
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<expo.modules.calendar.next.records.AttendeeType?>");
            ((AttendeeUpdateRecord) obj).type = (ValueOrUndefined) obj2;
        }
    }

    public AttendeeUpdateRecord() {
        this(null, null, null, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AttendeeUpdateRecord copy$default(AttendeeUpdateRecord attendeeUpdateRecord, ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, ValueOrUndefined valueOrUndefined3, ValueOrUndefined valueOrUndefined4, ValueOrUndefined valueOrUndefined5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            valueOrUndefined = attendeeUpdateRecord.email;
        }
        if ((i10 & 2) != 0) {
            valueOrUndefined2 = attendeeUpdateRecord.name;
        }
        if ((i10 & 4) != 0) {
            valueOrUndefined3 = attendeeUpdateRecord.role;
        }
        if ((i10 & 8) != 0) {
            valueOrUndefined4 = attendeeUpdateRecord.status;
        }
        if ((i10 & 16) != 0) {
            valueOrUndefined5 = attendeeUpdateRecord.type;
        }
        ValueOrUndefined valueOrUndefined6 = valueOrUndefined5;
        ValueOrUndefined valueOrUndefined7 = valueOrUndefined3;
        return attendeeUpdateRecord.copy(valueOrUndefined, valueOrUndefined2, valueOrUndefined7, valueOrUndefined4, valueOrUndefined6);
    }

    @NotNull
    public final ValueOrUndefined<String> component1() {
        return this.email;
    }

    @NotNull
    public final ValueOrUndefined<String> component2() {
        return this.name;
    }

    @NotNull
    public final ValueOrUndefined<AttendeeRole> component3() {
        return this.role;
    }

    @NotNull
    public final ValueOrUndefined<AttendeeStatus> component4() {
        return this.status;
    }

    @NotNull
    public final ValueOrUndefined<AttendeeType> component5() {
        return this.type;
    }

    @NotNull
    public final AttendeeUpdateRecord copy(@NotNull ValueOrUndefined<String> email, @NotNull ValueOrUndefined<String> name, @NotNull ValueOrUndefined<AttendeeRole> role, @NotNull ValueOrUndefined<AttendeeStatus> status, @NotNull ValueOrUndefined<AttendeeType> type) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(type, "type");
        return new AttendeeUpdateRecord(email, name, role, status, type);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AttendeeUpdateRecord)) {
            return false;
        }
        AttendeeUpdateRecord attendeeUpdateRecord = (AttendeeUpdateRecord) other;
        return Intrinsics.areEqual(this.email, attendeeUpdateRecord.email) && Intrinsics.areEqual(this.name, attendeeUpdateRecord.name) && Intrinsics.areEqual(this.role, attendeeUpdateRecord.role) && Intrinsics.areEqual(this.status, attendeeUpdateRecord.status) && Intrinsics.areEqual(this.type, attendeeUpdateRecord.type);
    }

    @NotNull
    public final ValueOrUndefined<String> getEmail() {
        return this.email;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
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

    public int hashCode() {
        return (((((((this.email.hashCode() * 31) + this.name.hashCode()) * 31) + this.role.hashCode()) * 31) + this.status.hashCode()) * 31) + this.type.hashCode();
    }

    @NotNull
    public String toString() {
        return "AttendeeUpdateRecord(email=" + this.email + ", name=" + this.name + ", role=" + this.role + ", status=" + this.status + ", type=" + this.type + ")";
    }

    public AttendeeUpdateRecord(@NotNull ValueOrUndefined<String> email, @NotNull ValueOrUndefined<String> name, @NotNull ValueOrUndefined<AttendeeRole> role, @NotNull ValueOrUndefined<AttendeeStatus> status, @NotNull ValueOrUndefined<AttendeeType> type) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(type, "type");
        this.email = email;
        this.name = name;
        this.role = role;
        this.status = status;
        this.type = type;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AttendeeUpdateRecord(ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, ValueOrUndefined valueOrUndefined3, ValueOrUndefined valueOrUndefined4, ValueOrUndefined valueOrUndefined5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            valueOrUndefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        if ((i10 & 2) != 0) {
            ValueOrUndefined.Companion companion2 = ValueOrUndefined.INSTANCE;
            valueOrUndefined2 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        if ((i10 & 4) != 0) {
            ValueOrUndefined.Companion companion3 = ValueOrUndefined.INSTANCE;
            valueOrUndefined3 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined3, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        if ((i10 & 8) != 0) {
            ValueOrUndefined.Companion companion4 = ValueOrUndefined.INSTANCE;
            valueOrUndefined4 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined4, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        if ((i10 & 16) != 0) {
            ValueOrUndefined.Companion companion5 = ValueOrUndefined.INSTANCE;
            valueOrUndefined5 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined5, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        ValueOrUndefined valueOrUndefined6 = valueOrUndefined5;
        ValueOrUndefined valueOrUndefined7 = valueOrUndefined3;
        ValueOrUndefined valueOrUndefined8 = valueOrUndefined;
        this(valueOrUndefined8, valueOrUndefined2, valueOrUndefined7, valueOrUndefined4, valueOrUndefined6);
    }

    @Field
    public static /* synthetic */ void getEmail$annotations() {
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

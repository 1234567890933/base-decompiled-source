package expo.modules.calendar.domain.attendee.records;

import Ul.y;
import android.content.ContentValues;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.calendar.domain.attendee.enums.AttendeeRole;
import expo.modules.calendar.domain.attendee.enums.AttendeeStatus;
import expo.modules.calendar.domain.attendee.enums.AttendeeType;
import expo.modules.calendar.exceptions.FieldMissingException;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/BE\b\u0016\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u0012\u0004\b\u001d\u0010\u0011\u001a\u0004\b\u001c\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0018\u0012\u0004\b\u001f\u0010\u0011\u001a\u0004\b\u001e\u0010\u001aR\u001c\u0010 \u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\f\n\u0004\b \u0010\u0018\u0012\u0004\b!\u0010\u0011R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\"\u0010\u0018\u0012\u0004\b#\u0010\u0011R\u001c\u0010$\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\f\n\u0004\b$\u0010\u0018\u0012\u0004\b%\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u00078F¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0013\u0010\n\u001a\u0004\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0013\u0010\f\u001a\u0004\u0018\u00010\u000b8F¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0011\u0010-\u001a\u00020,8F¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lexpo/modules/calendar/domain/attendee/records/Attendee;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "id", "name", Constants.EMAIL, "Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;", "role", "Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;", PermissionsResponse.STATUS_KEY, "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;)V", "", "assertNewAttendeValid", "()V", "Landroid/content/ContentValues;", "toContentValues", "()Landroid/content/ContentValues;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getId$annotations", "getName", "getName$annotations", "getEmail", "getEmail$annotations", "jsRole", "getJsRole$annotations", "jsStatus", "getJsStatus$annotations", "jsType", "getJsType$annotations", "getRole", "()Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;", "getStatus", "()Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;", "getType", "()Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;", "", "isNewAttendeePayload", "()Z", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
@SourceDebugExtension({"SMAP\nAttendee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attendee.kt\nexpo/modules/calendar/domain/attendee/records/Attendee\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n*L\n1#1,88:1\n1#2:89\n12#3:90\n12#3:91\n12#3:92\n12#3:93\n*S KotlinDebug\n*F\n+ 1 Attendee.kt\nexpo/modules/calendar/domain/attendee/records/Attendee\n*L\n82#1:90\n83#1:91\n84#1:92\n85#1:93\n*E\n"})
public final class Attendee implements Record, l {

    @Nullable
    public String email;

    @Nullable
    public String id;

    @Nullable
    public String jsRole;

    @Nullable
    public String jsStatus;

    @Nullable
    public String jsType;

    @Nullable
    public String name;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("id", vVar, hVarArr2, aVar, 0, __pika, false, true, false);
            m mVar2 = new m("name", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false);
            m mVar3 = new m(Constants.EMAIL, vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false);
            v vVar2 = v.PRIVATE;
            m mVar4 = new m("jsRole", vVar2, new h[]{new h(Field.class, W.n(y.a(SubscriberAttributeKt.JSON_NAME_KEY, "role")))}, aVar, 3, __pika, false, true, false);
            m mVar5 = new m("jsStatus", vVar2, new h[]{new h(Field.class, W.n(y.a(SubscriberAttributeKt.JSON_NAME_KEY, PermissionsResponse.STATUS_KEY)))}, aVar, 4, __pika, false, true, false);
            m mVar6 = new m("jsType", vVar2, new h[]{new h(Field.class, W.n(y.a(SubscriberAttributeKt.JSON_NAME_KEY, "type")))}, aVar, 5, __pika, false, true, false);
            h[] hVarArr3 = i.f103127b;
            __pika$IntrospectionData = new k(Attendee.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, mVar5, mVar6, new m("role", vVar, hVarArr3, u.h(AttendeeRole.class, true, null), 6, __pika, false, false, false), new m(PermissionsResponse.STATUS_KEY, vVar, hVarArr3, u.h(AttendeeStatus.class, true, null), 7, __pika, false, false, false), new m("type", vVar, hVarArr3, u.h(AttendeeType.class, true, null), 8, __pika, false, false, false), new m("isNewAttendeePayload", vVar, hVarArr3, u.f103164n, 9, __pika, false, false, false)}, new j[]{new j("toContentValues", vVar), new j("assertNewAttendeValid", vVar2)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    return ((Attendee) obj).getId();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    return ((Attendee) obj).getName();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    return ((Attendee) obj).getEmail();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    return ((Attendee) obj).jsRole;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    return ((Attendee) obj).jsStatus;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    return ((Attendee) obj).jsType;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    return ((Attendee) obj).getRole();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    return ((Attendee) obj).getStatus();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    return ((Attendee) obj).getType();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    return Boolean.valueOf(((Attendee) obj).isNewAttendeePayload());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    ((Attendee) obj).id = (String) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    ((Attendee) obj).name = (String) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    ((Attendee) obj).email = (String) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    ((Attendee) obj).jsRole = (String) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    ((Attendee) obj).jsStatus = (String) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee");
                    ((Attendee) obj).jsType = (String) obj2;
                    return;
                case 6:
                    throw new UnsupportedOperationException("Property 'role' does not have a backing field and cannot be set.");
                case 7:
                    throw new UnsupportedOperationException("Property 'status' does not have a backing field and cannot be set.");
                case 8:
                    throw new UnsupportedOperationException("Property 'type' does not have a backing field and cannot be set.");
                case 9:
                    throw new UnsupportedOperationException("Property 'isNewAttendeePayload' does not have a backing field and cannot be set.");
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public Attendee(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable AttendeeRole attendeeRole, @Nullable AttendeeStatus attendeeStatus, @Nullable AttendeeType attendeeType) {
        this.id = str;
        this.name = str2;
        this.email = str3;
        this.jsRole = attendeeRole != null ? attendeeRole.getValue() : null;
        this.jsStatus = attendeeStatus != null ? attendeeStatus.getValue() : null;
        this.jsType = attendeeType != null ? attendeeType.getValue() : null;
    }

    private final void assertNewAttendeValid() throws FieldMissingException {
        if (isNewAttendeePayload()) {
            if (this.email == null) {
                throw new FieldMissingException("new attendees require `email`", null, 2, null);
            }
            if (getRole() == null) {
                throw new FieldMissingException("new attendees require `role`", null, 2, null);
            }
            if (getType() == null) {
                throw new FieldMissingException("new attendees require `type`", null, 2, null);
            }
            if (getStatus() == null) {
                throw new FieldMissingException("new attendees require `status`", null, 2, null);
            }
        }
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
        String str = this.jsRole;
        if (str != null) {
            return AttendeeRole.INSTANCE.fromString(str);
        }
        return null;
    }

    @Nullable
    public final AttendeeStatus getStatus() {
        String str = this.jsStatus;
        if (str != null) {
            return AttendeeStatus.INSTANCE.fromString(str);
        }
        return null;
    }

    @Nullable
    public final AttendeeType getType() {
        String str = this.jsType;
        if (str != null) {
            return AttendeeType.INSTANCE.fromString(str);
        }
        return null;
    }

    public final boolean isNewAttendeePayload() {
        String str = this.id;
        return str == null || str.length() == 0;
    }

    @NotNull
    public final ContentValues toContentValues() {
        ContentValues contentValues = new ContentValues();
        assertNewAttendeValid();
        String str = this.name;
        if (str != null) {
            contentValues.put("attendeeName", str);
        }
        String str2 = this.email;
        if (str2 != null) {
            contentValues.put("attendeeEmail", str2);
        }
        AttendeeRole role = getRole();
        if (role != null) {
            contentValues.put("attendeeRelationship", Integer.valueOf(role.getContentProviderValue()));
        }
        AttendeeType type = getType();
        if (type != null) {
            contentValues.put("attendeeType", Integer.valueOf(type.getContentProviderValue()));
        }
        AttendeeStatus status = getStatus();
        if (status != null) {
            contentValues.put("attendeeStatus", Integer.valueOf(status.getContentProviderValue()));
        }
        return contentValues;
    }

    @Field
    public static /* synthetic */ void getEmail$annotations() {
    }

    @Field
    public static /* synthetic */ void getId$annotations() {
    }

    @Field(key = "role")
    private static /* synthetic */ void getJsRole$annotations() {
    }

    @Field(key = PermissionsResponse.STATUS_KEY)
    private static /* synthetic */ void getJsStatus$annotations() {
    }

    @Field(key = "type")
    private static /* synthetic */ void getJsType$annotations() {
    }

    @Field
    public static /* synthetic */ void getName$annotations() {
    }
}

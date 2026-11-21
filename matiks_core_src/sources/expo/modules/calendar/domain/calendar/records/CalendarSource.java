package expo.modules.calendar.domain.calendar.records;

import Ul.y;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.calendar.exceptions.FieldMissingException;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u001d\b\u0016\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u000e\u0012\u0004\b\u0011\u0010\n\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u000e\u0012\u0004\b\u0013\u0010\n\u001a\u0004\b\u0012\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0017\u0010\nR\u0011\u0010\u0018\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0010¨\u0006\u001d"}, d2 = {"Lexpo/modules/calendar/domain/calendar/records/CalendarSource;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "name", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "assertValidForNewCalendar", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getName$annotations", "getType", "getType$annotations", "", "jsIsLocalAccount", "Ljava/lang/Boolean;", "getJsIsLocalAccount$annotations", "isLocalAccount", "()Z", "getResolvedType", "resolvedType", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class CalendarSource implements Record, l {

    @Nullable
    public Boolean jsIsLocalAccount;

    @Nullable
    public String name;

    @Nullable
    public String type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("name", vVar, hVarArr2, aVar, 0, __pika, false, true, false);
            m mVar2 = new m("type", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false);
            m mVar3 = new m("jsIsLocalAccount", v.PRIVATE, new h[]{new h(Field.class, W.n(y.a(SubscriberAttributeKt.JSON_NAME_KEY, "isLocalAccount")))}, u.f103165o, 2, __pika, false, true, false);
            h[] hVarArr3 = i.f103127b;
            __pika$IntrospectionData = new k(CalendarSource.class, hVarArr, new m[]{mVar, mVar2, mVar3, new m("isLocalAccount", vVar, hVarArr3, u.f103164n, 3, __pika, false, false, false), new m("resolvedType", vVar, hVarArr3, aVar, 4, __pika, false, false, false)}, new j[]{new j("assertValidForNewCalendar", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource");
                return ((CalendarSource) obj).getName();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource");
                return ((CalendarSource) obj).getType();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource");
                return ((CalendarSource) obj).jsIsLocalAccount;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource");
                return Boolean.valueOf(((CalendarSource) obj).isLocalAccount());
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource");
            return ((CalendarSource) obj).getResolvedType();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource");
                ((CalendarSource) obj).name = (String) obj2;
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource");
                ((CalendarSource) obj).type = (String) obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource");
                ((CalendarSource) obj).jsIsLocalAccount = (Boolean) obj2;
            } else {
                if (i10 == 3) {
                    throw new UnsupportedOperationException("Property 'isLocalAccount' does not have a backing field and cannot be set.");
                }
                if (i10 == 4) {
                    throw new UnsupportedOperationException("Property 'resolvedType' does not have a backing field and cannot be set.");
                }
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public CalendarSource(@Nullable String str, @Nullable String str2) {
        this.name = str;
        this.type = str2;
        this.jsIsLocalAccount = Boolean.valueOf(Intrinsics.areEqual(str2, "LOCAL"));
    }

    public final void assertValidForNewCalendar() throws FieldMissingException {
        if (this.name == null) {
            throw new FieldMissingException("new calendars require a `source` object with a `name`", null, 2, null);
        }
        if (this.type == null && !isLocalAccount()) {
            throw new FieldMissingException("new calendars require a `source` object with a `type`, or `isLocalAccount`: true", null, 2, null);
        }
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
    public final String getResolvedType() {
        return isLocalAccount() ? "LOCAL" : this.type;
    }

    @Nullable
    public final String getType() {
        return this.type;
    }

    public final boolean isLocalAccount() {
        Boolean bool = this.jsIsLocalAccount;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Field(key = "isLocalAccount")
    private static /* synthetic */ void getJsIsLocalAccount$annotations() {
    }

    @Field
    public static /* synthetic */ void getName$annotations() {
    }

    @Field
    public static /* synthetic */ void getType$annotations() {
    }
}

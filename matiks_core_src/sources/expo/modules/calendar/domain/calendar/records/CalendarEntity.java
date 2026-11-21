package expo.modules.calendar.domain.calendar.records;

import expo.modules.calendar.domain.attendee.enums.AttendeeType;
import expo.modules.calendar.domain.calendar.enums.CalendarAccessLevel;
import expo.modules.calendar.domain.event.enums.AlarmMethod;
import expo.modules.calendar.domain.event.enums.Availability;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
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
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b&\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001^B¯\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\b\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b&\u0010 J\u0012\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b'\u0010 J\u0012\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b(\u0010 J\u0012\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b)\u0010 J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b*\u0010%J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b+\u0010%J\u0012\u0010,\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b,\u0010#J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b-\u0010#J\u0012\u0010.\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b0\u0010#J\u0012\u00101\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b1\u00102JÖ\u0001\u00103\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\b2\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÆ\u0001¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b5\u0010 J\u0010\u00107\u001a\u000206HÖ\u0001¢\u0006\u0004\b7\u00108J\u001a\u0010;\u001a\u00020\u00062\b\u0010:\u001a\u0004\u0018\u000109HÖ\u0003¢\u0006\u0004\b;\u0010<R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010=\u0012\u0004\b?\u0010@\u001a\u0004\b>\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010=\u0012\u0004\bB\u0010@\u001a\u0004\bA\u0010 R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010C\u0012\u0004\bD\u0010@\u001a\u0004\b\u0007\u0010#R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010E\u0012\u0004\bG\u0010@\u001a\u0004\bF\u0010%R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010=\u0012\u0004\bI\u0010@\u001a\u0004\bH\u0010 R\"\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010=\u0012\u0004\bK\u0010@\u001a\u0004\bJ\u0010 R\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010=\u0012\u0004\bM\u0010@\u001a\u0004\bL\u0010 R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010=\u0012\u0004\bO\u0010@\u001a\u0004\bN\u0010 R(\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010E\u0012\u0004\bQ\u0010@\u001a\u0004\bP\u0010%R(\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010E\u0012\u0004\bS\u0010@\u001a\u0004\bR\u0010%R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010C\u0012\u0004\bT\u0010@\u001a\u0004\b\u0013\u0010#R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010C\u0012\u0004\bU\u0010@\u001a\u0004\b\u0014\u0010#R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010V\u0012\u0004\bX\u0010@\u001a\u0004\bW\u0010/R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010C\u0012\u0004\bZ\u0010@\u001a\u0004\bY\u0010#R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010[\u0012\u0004\b]\u0010@\u001a\u0004\b\\\u00102¨\u0006_"}, d2 = {"Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "id", "title", "", "isPrimary", "", "Lexpo/modules/calendar/domain/event/enums/Availability;", "allowedAvailabilities", "name", "color", "ownerAccount", "timeZone", "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;", "allowedReminders", "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;", "allowedAttendeeTypes", "isVisible", "isSynced", "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;", "accessLevel", "allowsModifications", "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;", "source", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/lang/Boolean;", "component4", "()Ljava/util/List;", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "()Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;", "component14", "component15", "()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;)Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getTitle", "getTitle$annotations", "Ljava/lang/Boolean;", "isPrimary$annotations", "Ljava/util/List;", "getAllowedAvailabilities", "getAllowedAvailabilities$annotations", "getName", "getName$annotations", "getColor", "getColor$annotations", "getOwnerAccount", "getOwnerAccount$annotations", "getTimeZone", "getTimeZone$annotations", "getAllowedReminders", "getAllowedReminders$annotations", "getAllowedAttendeeTypes", "getAllowedAttendeeTypes$annotations", "isVisible$annotations", "isSynced$annotations", "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;", "getAccessLevel", "getAccessLevel$annotations", "getAllowsModifications", "getAllowsModifications$annotations", "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;", "getSource", "getSource$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class CalendarEntity implements Record, l {

    @Nullable
    public CalendarAccessLevel accessLevel;

    @Nullable
    public List<AttendeeType> allowedAttendeeTypes;

    @Nullable
    public List<Availability> allowedAvailabilities;

    @Nullable
    public List<AlarmMethod> allowedReminders;

    @Nullable
    public Boolean allowsModifications;

    @Nullable
    public String color;

    @Nullable
    public String id;

    @Nullable
    public Boolean isPrimary;

    @Nullable
    public Boolean isSynced;

    @Nullable
    public Boolean isVisible;

    @Nullable
    public String name;

    @Nullable
    public String ownerAccount;

    @Nullable
    public CalendarSource source;

    @Nullable
    public String timeZone;

    @Nullable
    public String title;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/domain/calendar/records/CalendarEntity$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar2 = new m("title", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103165o;
            __pika$IntrospectionData = new k(CalendarEntity.class, hVarArr, new m[]{mVar, mVar2, new m("isPrimary", vVar, hVarArr3, aVar2, 2, __pika, false, true, false), new m("allowedAvailabilities", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(Availability.class, false, null)), null), 3, __pika, false, true, false), new m("name", vVar, new h[]{new h(Field.class, W.j())}, aVar, 4, __pika, false, true, false), new m("color", vVar, new h[]{new h(Field.class, W.j())}, aVar, 5, __pika, false, true, false), new m("ownerAccount", vVar, new h[]{new h(Field.class, W.j())}, aVar, 6, __pika, false, true, false), new m("timeZone", vVar, new h[]{new h(Field.class, W.j())}, aVar, 7, __pika, false, true, false), new m("allowedReminders", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(AlarmMethod.class, false, null)), null), 8, __pika, false, true, false), new m("allowedAttendeeTypes", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(AttendeeType.class, false, null)), null), 9, __pika, false, true, false), new m("isVisible", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 10, __pika, false, true, false), new m("isSynced", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 11, __pika, false, true, false), new m("accessLevel", vVar, new h[]{new h(Field.class, W.j())}, u.h(CalendarAccessLevel.class, true, null), 12, __pika, false, true, false), new m("allowsModifications", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 13, __pika, false, true, false), new m("source", vVar, new h[]{new h(Field.class, W.j())}, u.h(CalendarSource.class, true, null), 14, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("component9", vVar), new j("component10", vVar), new j("component11", vVar), new j("component12", vVar), new j("component13", vVar), new j("component14", vVar), new j("component15", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getId();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getTitle();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).isPrimary();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getAllowedAvailabilities();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getName();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getColor();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getOwnerAccount();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getTimeZone();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getAllowedReminders();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getAllowedAttendeeTypes();
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).isVisible();
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).isSynced();
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getAccessLevel();
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getAllowsModifications();
                case 14:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    return ((CalendarEntity) obj).getSource();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).id = (String) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).title = (String) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).isPrimary = (Boolean) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).allowedAvailabilities = (List) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).name = (String) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).color = (String) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).ownerAccount = (String) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).timeZone = (String) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).allowedReminders = (List) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).allowedAttendeeTypes = (List) obj2;
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).isVisible = (Boolean) obj2;
                    return;
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).isSynced = (Boolean) obj2;
                    return;
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).accessLevel = (CalendarAccessLevel) obj2;
                    return;
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).allowsModifications = (Boolean) obj2;
                    return;
                case 14:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity");
                    ((CalendarEntity) obj).source = (CalendarSource) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CalendarEntity(@Nullable String str, @Nullable String str2, @Nullable Boolean bool, @Nullable List<? extends Availability> list, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable List<? extends AlarmMethod> list2, @Nullable List<? extends AttendeeType> list3, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable CalendarAccessLevel calendarAccessLevel, @Nullable Boolean bool4, @Nullable CalendarSource calendarSource) {
        this.id = str;
        this.title = str2;
        this.isPrimary = bool;
        this.allowedAvailabilities = list;
        this.name = str3;
        this.color = str4;
        this.ownerAccount = str5;
        this.timeZone = str6;
        this.allowedReminders = list2;
        this.allowedAttendeeTypes = list3;
        this.isVisible = bool2;
        this.isSynced = bool3;
        this.accessLevel = calendarAccessLevel;
        this.allowsModifications = bool4;
        this.source = calendarSource;
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final List<AttendeeType> component10() {
        return this.allowedAttendeeTypes;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getIsVisible() {
        return this.isVisible;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Boolean getIsSynced() {
        return this.isSynced;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final CalendarAccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Boolean getAllowsModifications() {
        return this.allowsModifications;
    }

    @Nullable
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final CalendarSource getSource() {
        return this.source;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getIsPrimary() {
        return this.isPrimary;
    }

    @Nullable
    public final List<Availability> component4() {
        return this.allowedAvailabilities;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getOwnerAccount() {
        return this.ownerAccount;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    public final List<AlarmMethod> component9() {
        return this.allowedReminders;
    }

    @NotNull
    public final CalendarEntity copy(@Nullable String id2, @Nullable String title, @Nullable Boolean isPrimary, @Nullable List<? extends Availability> allowedAvailabilities, @Nullable String name, @Nullable String color, @Nullable String ownerAccount, @Nullable String timeZone, @Nullable List<? extends AlarmMethod> allowedReminders, @Nullable List<? extends AttendeeType> allowedAttendeeTypes, @Nullable Boolean isVisible, @Nullable Boolean isSynced, @Nullable CalendarAccessLevel accessLevel, @Nullable Boolean allowsModifications, @Nullable CalendarSource source) {
        return new CalendarEntity(id2, title, isPrimary, allowedAvailabilities, name, color, ownerAccount, timeZone, allowedReminders, allowedAttendeeTypes, isVisible, isSynced, accessLevel, allowsModifications, source);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarEntity)) {
            return false;
        }
        CalendarEntity calendarEntity = (CalendarEntity) other;
        return Intrinsics.areEqual(this.id, calendarEntity.id) && Intrinsics.areEqual(this.title, calendarEntity.title) && Intrinsics.areEqual(this.isPrimary, calendarEntity.isPrimary) && Intrinsics.areEqual(this.allowedAvailabilities, calendarEntity.allowedAvailabilities) && Intrinsics.areEqual(this.name, calendarEntity.name) && Intrinsics.areEqual(this.color, calendarEntity.color) && Intrinsics.areEqual(this.ownerAccount, calendarEntity.ownerAccount) && Intrinsics.areEqual(this.timeZone, calendarEntity.timeZone) && Intrinsics.areEqual(this.allowedReminders, calendarEntity.allowedReminders) && Intrinsics.areEqual(this.allowedAttendeeTypes, calendarEntity.allowedAttendeeTypes) && Intrinsics.areEqual(this.isVisible, calendarEntity.isVisible) && Intrinsics.areEqual(this.isSynced, calendarEntity.isSynced) && this.accessLevel == calendarEntity.accessLevel && Intrinsics.areEqual(this.allowsModifications, calendarEntity.allowsModifications) && Intrinsics.areEqual(this.source, calendarEntity.source);
    }

    @Nullable
    public final CalendarAccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    @Nullable
    public final List<AttendeeType> getAllowedAttendeeTypes() {
        return this.allowedAttendeeTypes;
    }

    @Nullable
    public final List<Availability> getAllowedAvailabilities() {
        return this.allowedAvailabilities;
    }

    @Nullable
    public final List<AlarmMethod> getAllowedReminders() {
        return this.allowedReminders;
    }

    @Nullable
    public final Boolean getAllowsModifications() {
        return this.allowsModifications;
    }

    @Nullable
    public final String getColor() {
        return this.color;
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
    public final String getOwnerAccount() {
        return this.ownerAccount;
    }

    @Nullable
    public final CalendarSource getSource() {
        return this.source;
    }

    @Nullable
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.isPrimary;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        List<Availability> list = this.allowedAvailabilities;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.name;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.color;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.ownerAccount;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.timeZone;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List<AlarmMethod> list2 = this.allowedReminders;
        int iHashCode9 = (iHashCode8 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<AttendeeType> list3 = this.allowedAttendeeTypes;
        int iHashCode10 = (iHashCode9 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool2 = this.isVisible;
        int iHashCode11 = (iHashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.isSynced;
        int iHashCode12 = (iHashCode11 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        CalendarAccessLevel calendarAccessLevel = this.accessLevel;
        int iHashCode13 = (iHashCode12 + (calendarAccessLevel == null ? 0 : calendarAccessLevel.hashCode())) * 31;
        Boolean bool4 = this.allowsModifications;
        int iHashCode14 = (iHashCode13 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        CalendarSource calendarSource = this.source;
        return iHashCode14 + (calendarSource != null ? calendarSource.hashCode() : 0);
    }

    @Nullable
    public final Boolean isPrimary() {
        return this.isPrimary;
    }

    @Nullable
    public final Boolean isSynced() {
        return this.isSynced;
    }

    @Nullable
    public final Boolean isVisible() {
        return this.isVisible;
    }

    @NotNull
    public String toString() {
        return "CalendarEntity(id=" + this.id + ", title=" + this.title + ", isPrimary=" + this.isPrimary + ", allowedAvailabilities=" + this.allowedAvailabilities + ", name=" + this.name + ", color=" + this.color + ", ownerAccount=" + this.ownerAccount + ", timeZone=" + this.timeZone + ", allowedReminders=" + this.allowedReminders + ", allowedAttendeeTypes=" + this.allowedAttendeeTypes + ", isVisible=" + this.isVisible + ", isSynced=" + this.isSynced + ", accessLevel=" + this.accessLevel + ", allowsModifications=" + this.allowsModifications + ", source=" + this.source + ")";
    }

    @Field
    public static /* synthetic */ void getAccessLevel$annotations() {
    }

    @Field
    public static /* synthetic */ void getAllowedAttendeeTypes$annotations() {
    }

    @Field
    public static /* synthetic */ void getAllowedAvailabilities$annotations() {
    }

    @Field
    public static /* synthetic */ void getAllowedReminders$annotations() {
    }

    @Field
    public static /* synthetic */ void getAllowsModifications$annotations() {
    }

    @Field
    public static /* synthetic */ void getColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getId$annotations() {
    }

    @Field
    public static /* synthetic */ void getName$annotations() {
    }

    @Field
    public static /* synthetic */ void getOwnerAccount$annotations() {
    }

    @Field
    public static /* synthetic */ void getSource$annotations() {
    }

    @Field
    public static /* synthetic */ void getTimeZone$annotations() {
    }

    @Field
    public static /* synthetic */ void getTitle$annotations() {
    }

    @Field
    public static /* synthetic */ void isPrimary$annotations() {
    }

    @Field
    public static /* synthetic */ void isSynced$annotations() {
    }

    @Field
    public static /* synthetic */ void isVisible$annotations() {
    }
}

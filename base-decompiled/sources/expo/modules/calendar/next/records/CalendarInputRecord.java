package expo.modules.calendar.next.records;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.records.Required;
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
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u0000\n\u0002\b(\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001^B£\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u0006\u0012\u0002\b\u00030\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b'\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b(\u0010\u001fJ\u0012\u0010)\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b)\u0010&J\u0012\u0010*\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b*\u0010&J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b+\u0010,J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b-\u0010,J\u0018\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b.\u0010,J\u0012\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b/\u0010\u001fJ\u0012\u00100\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0004\b0\u00101JÈ\u0001\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00102\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÆ\u0001¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b4\u0010\u001fJ\u0010\u00105\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b5\u00106J\u001a\u00109\u001a\u00020\n2\b\u00108\u001a\u0004\u0018\u000107HÖ\u0003¢\u0006\u0004\b9\u0010:R(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010;\u0012\u0004\b?\u0010@\u001a\u0004\b<\u0010\u001f\"\u0004\b=\u0010>R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010;\u0012\u0004\bB\u0010@\u001a\u0004\bA\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010C\u0012\u0004\bE\u0010@\u001a\u0004\bD\u0010\"R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010F\u0012\u0004\bH\u0010@\u001a\u0004\bG\u0010$R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010I\u0012\u0004\bJ\u0010@\u001a\u0004\b\u000b\u0010&R\"\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010I\u0012\u0004\bK\u0010@\u001a\u0004\b\f\u0010&R\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010;\u0012\u0004\bM\u0010@\u001a\u0004\bL\u0010\u001fR\"\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010I\u0012\u0004\bN\u0010@\u001a\u0004\b\u000e\u0010&R\"\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010I\u0012\u0004\bP\u0010@\u001a\u0004\bO\u0010&R(\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010Q\u0012\u0004\bS\u0010@\u001a\u0004\bR\u0010,R(\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010Q\u0012\u0004\bU\u0010@\u001a\u0004\bT\u0010,R(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010Q\u0012\u0004\bW\u0010@\u001a\u0004\bV\u0010,R*\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0016\u0010;\u0012\u0004\bZ\u0010@\u001a\u0004\bX\u0010\u001f\"\u0004\bY\u0010>R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010[\u0012\u0004\b]\u0010@\u001a\u0004\b\\\u00101¨\u0006_"}, d2 = {"Lexpo/modules/calendar/next/records/CalendarInputRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "title", "name", "Lexpo/modules/calendar/next/records/Source;", "source", "", "color", "", "isVisible", "isSynced", "timeZone", "isPrimary", "allowsModifications", "", "allowedAvailabilities", "Lexpo/modules/calendar/next/records/AlarmMethod;", "allowedReminders", "Lexpo/modules/calendar/next/records/AttendeeType;", "allowedAttendeeTypes", "ownerAccount", "Lexpo/modules/calendar/next/records/CalendarAccessLevel;", "accessLevel", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/Source;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lexpo/modules/calendar/next/records/CalendarAccessLevel;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lexpo/modules/calendar/next/records/Source;", "component4", "()Ljava/lang/Integer;", "component5", "()Ljava/lang/Boolean;", "component6", "component7", "component8", "component9", "component10", "()Ljava/util/List;", "component11", "component12", "component13", "component14", "()Lexpo/modules/calendar/next/records/CalendarAccessLevel;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/Source;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lexpo/modules/calendar/next/records/CalendarAccessLevel;)Lexpo/modules/calendar/next/records/CalendarInputRecord;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "setTitle", "(Ljava/lang/String;)V", "getTitle$annotations", "()V", "getName", "getName$annotations", "Lexpo/modules/calendar/next/records/Source;", "getSource", "getSource$annotations", "Ljava/lang/Integer;", "getColor", "getColor$annotations", "Ljava/lang/Boolean;", "isVisible$annotations", "isSynced$annotations", "getTimeZone", "getTimeZone$annotations", "isPrimary$annotations", "getAllowsModifications", "getAllowsModifications$annotations", "Ljava/util/List;", "getAllowedAvailabilities", "getAllowedAvailabilities$annotations", "getAllowedReminders", "getAllowedReminders$annotations", "getAllowedAttendeeTypes", "getAllowedAttendeeTypes$annotations", "getOwnerAccount", "setOwnerAccount", "getOwnerAccount$annotations", "Lexpo/modules/calendar/next/records/CalendarAccessLevel;", "getAccessLevel", "getAccessLevel$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class CalendarInputRecord implements Record, l {

    @Nullable
    public CalendarAccessLevel accessLevel;

    @Nullable
    public List<AttendeeType> allowedAttendeeTypes;

    @Nullable
    public List<String> allowedAvailabilities;

    @Nullable
    public List<AlarmMethod> allowedReminders;

    @Nullable
    public Boolean allowsModifications;

    @Nullable
    public Integer color;

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
    public Source source;

    @Nullable
    public String timeZone;

    @NotNull
    public String title;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/next/records/CalendarInputRecord$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            h[] hVarArr2 = {new h(Required.class, W.j()), new h(Field.class, W.j())};
            p.a aVar = u.f103162l;
            m mVar = new m("title", vVar, hVarArr2, aVar, 0, __pika, true, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103163m;
            m mVar2 = new m("name", vVar, hVarArr3, aVar2, 1, __pika, false, true, false);
            m mVar3 = new m("source", vVar, new h[]{new h(Field.class, W.j())}, u.h(Source.class, true, null), 2, __pika, false, true, false);
            m mVar4 = new m("color", vVar, new h[]{new h(Field.class, W.j())}, u.f103153c, 3, __pika, false, true, false);
            h[] hVarArr4 = {new h(Field.class, W.j())};
            p.a aVar3 = u.f103165o;
            __pika$IntrospectionData = new k(CalendarInputRecord.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, new m("isVisible", vVar, hVarArr4, aVar3, 4, __pika, false, true, false), new m("isSynced", vVar, new h[]{new h(Field.class, W.j())}, aVar3, 5, __pika, false, true, false), new m("timeZone", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 6, __pika, false, true, false), new m("isPrimary", vVar, new h[]{new h(Field.class, W.j())}, aVar3, 7, __pika, false, true, false), new m("allowsModifications", vVar, new h[]{new h(Field.class, W.j())}, aVar3, 8, __pika, false, true, false), new m("allowedAvailabilities", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(aVar), null), 9, __pika, false, true, false), new m("allowedReminders", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(AlarmMethod.class, false, null)), null), 10, __pika, false, true, false), new m("allowedAttendeeTypes", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(AttendeeType.class, false, null)), null), 11, __pika, false, true, false), new m("ownerAccount", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 12, __pika, true, true, false), new m("accessLevel", vVar, new h[]{new h(Field.class, W.j())}, u.h(CalendarAccessLevel.class, true, null), 13, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("component9", vVar), new j("component10", vVar), new j("component11", vVar), new j("component12", vVar), new j("component13", vVar), new j("component14", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).getTitle();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).getName();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).getSource();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).getColor();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).isVisible();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).isSynced();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).getTimeZone();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).isPrimary();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).getAllowsModifications();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).getAllowedAvailabilities();
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).getAllowedReminders();
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).getAllowedAttendeeTypes();
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).getOwnerAccount();
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    return ((CalendarInputRecord) obj).getAccessLevel();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((CalendarInputRecord) obj).setTitle((String) obj2);
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).name = (String) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).source = (Source) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).color = (Integer) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).isVisible = (Boolean) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).isSynced = (Boolean) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).timeZone = (String) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).isPrimary = (Boolean) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).allowsModifications = (Boolean) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).allowedAvailabilities = (List) obj2;
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).allowedReminders = (List) obj2;
                    return;
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).allowedAttendeeTypes = (List) obj2;
                    return;
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).setOwnerAccount((String) obj2);
                    return;
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord");
                    ((CalendarInputRecord) obj).accessLevel = (CalendarAccessLevel) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CalendarInputRecord(@NotNull String title, @Nullable String str, @Nullable Source source, @Nullable Integer num, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable String str2, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable List<String> list, @Nullable List<? extends AlarmMethod> list2, @Nullable List<? extends AttendeeType> list3, @Nullable String str3, @Nullable CalendarAccessLevel calendarAccessLevel) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.title = title;
        this.name = str;
        this.source = source;
        this.color = num;
        this.isVisible = bool;
        this.isSynced = bool2;
        this.timeZone = str2;
        this.isPrimary = bool3;
        this.allowsModifications = bool4;
        this.allowedAvailabilities = list;
        this.allowedReminders = list2;
        this.allowedAttendeeTypes = list3;
        this.ownerAccount = str3;
        this.accessLevel = calendarAccessLevel;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final List<String> component10() {
        return this.allowedAvailabilities;
    }

    @Nullable
    public final List<AlarmMethod> component11() {
        return this.allowedReminders;
    }

    @Nullable
    public final List<AttendeeType> component12() {
        return this.allowedAttendeeTypes;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getOwnerAccount() {
        return this.ownerAccount;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final CalendarAccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Source getSource() {
        return this.source;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getColor() {
        return this.color;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getIsVisible() {
        return this.isVisible;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getIsSynced() {
        return this.isSynced;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getIsPrimary() {
        return this.isPrimary;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getAllowsModifications() {
        return this.allowsModifications;
    }

    @NotNull
    public final CalendarInputRecord copy(@NotNull String title, @Nullable String name, @Nullable Source source, @Nullable Integer color, @Nullable Boolean isVisible, @Nullable Boolean isSynced, @Nullable String timeZone, @Nullable Boolean isPrimary, @Nullable Boolean allowsModifications, @Nullable List<String> allowedAvailabilities, @Nullable List<? extends AlarmMethod> allowedReminders, @Nullable List<? extends AttendeeType> allowedAttendeeTypes, @Nullable String ownerAccount, @Nullable CalendarAccessLevel accessLevel) {
        Intrinsics.checkNotNullParameter(title, "title");
        return new CalendarInputRecord(title, name, source, color, isVisible, isSynced, timeZone, isPrimary, allowsModifications, allowedAvailabilities, allowedReminders, allowedAttendeeTypes, ownerAccount, accessLevel);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarInputRecord)) {
            return false;
        }
        CalendarInputRecord calendarInputRecord = (CalendarInputRecord) other;
        return Intrinsics.areEqual(this.title, calendarInputRecord.title) && Intrinsics.areEqual(this.name, calendarInputRecord.name) && Intrinsics.areEqual(this.source, calendarInputRecord.source) && Intrinsics.areEqual(this.color, calendarInputRecord.color) && Intrinsics.areEqual(this.isVisible, calendarInputRecord.isVisible) && Intrinsics.areEqual(this.isSynced, calendarInputRecord.isSynced) && Intrinsics.areEqual(this.timeZone, calendarInputRecord.timeZone) && Intrinsics.areEqual(this.isPrimary, calendarInputRecord.isPrimary) && Intrinsics.areEqual(this.allowsModifications, calendarInputRecord.allowsModifications) && Intrinsics.areEqual(this.allowedAvailabilities, calendarInputRecord.allowedAvailabilities) && Intrinsics.areEqual(this.allowedReminders, calendarInputRecord.allowedReminders) && Intrinsics.areEqual(this.allowedAttendeeTypes, calendarInputRecord.allowedAttendeeTypes) && Intrinsics.areEqual(this.ownerAccount, calendarInputRecord.ownerAccount) && this.accessLevel == calendarInputRecord.accessLevel;
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
    public final List<String> getAllowedAvailabilities() {
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
    public final Integer getColor() {
        return this.color;
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
    public final Source getSource() {
        return this.source;
    }

    @Nullable
    public final String getTimeZone() {
        return this.timeZone;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Source source = this.source;
        int iHashCode3 = (iHashCode2 + (source == null ? 0 : source.hashCode())) * 31;
        Integer num = this.color;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.isVisible;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isSynced;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str2 = this.timeZone;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool3 = this.isPrimary;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.allowsModifications;
        int iHashCode9 = (iHashCode8 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        List<String> list = this.allowedAvailabilities;
        int iHashCode10 = (iHashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        List<AlarmMethod> list2 = this.allowedReminders;
        int iHashCode11 = (iHashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<AttendeeType> list3 = this.allowedAttendeeTypes;
        int iHashCode12 = (iHashCode11 + (list3 == null ? 0 : list3.hashCode())) * 31;
        String str3 = this.ownerAccount;
        int iHashCode13 = (iHashCode12 + (str3 == null ? 0 : str3.hashCode())) * 31;
        CalendarAccessLevel calendarAccessLevel = this.accessLevel;
        return iHashCode13 + (calendarAccessLevel != null ? calendarAccessLevel.hashCode() : 0);
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

    public final void setOwnerAccount(@Nullable String str) {
        this.ownerAccount = str;
    }

    public final void setTitle(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.title = str;
    }

    @NotNull
    public String toString() {
        return "CalendarInputRecord(title=" + this.title + ", name=" + this.name + ", source=" + this.source + ", color=" + this.color + ", isVisible=" + this.isVisible + ", isSynced=" + this.isSynced + ", timeZone=" + this.timeZone + ", isPrimary=" + this.isPrimary + ", allowsModifications=" + this.allowsModifications + ", allowedAvailabilities=" + this.allowedAvailabilities + ", allowedReminders=" + this.allowedReminders + ", allowedAttendeeTypes=" + this.allowedAttendeeTypes + ", ownerAccount=" + this.ownerAccount + ", accessLevel=" + this.accessLevel + ")";
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
    @Required
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

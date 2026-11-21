package expo.modules.calendar.domain.calendar.records.input;

import android.content.ContentValues;
import com.amazon.a.a.o.b.f;
import expo.modules.calendar.domain.attendee.enums.AttendeeType;
import expo.modules.calendar.domain.calendar.enums.CalendarAccessLevel;
import expo.modules.calendar.domain.calendar.records.CalendarSource;
import expo.modules.calendar.domain.event.enums.AlarmMethod;
import expo.modules.calendar.domain.event.enums.Availability;
import expo.modules.calendar.exceptions.FieldMissingException;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.records.Required;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
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
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u0000\n\u0002\b%\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001^B\u0099\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010 \u001a\u0006\u0012\u0002\b\u00030\u001fH\u0016¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b)\u0010#J\u0010\u0010*\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b,\u0010-J\u0018\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b0\u0010#J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b1\u0010/J\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b2\u0010/J\u0012\u00103\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b3\u0010-J\u0012\u00104\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b4\u0010-J\u0012\u00105\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b5\u0010-J¾\u0001\u00106\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b6\u00107J\u0010\u00108\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b8\u0010#J\u0010\u00109\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b9\u0010(J\u001a\u0010<\u001a\u00020\r2\b\u0010;\u001a\u0004\u0018\u00010:HÖ\u0003¢\u0006\u0004\b<\u0010=R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010>\u0012\u0004\b@\u0010A\u001a\u0004\b?\u0010#R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010>\u0012\u0004\bC\u0010A\u001a\u0004\bB\u0010#R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010D\u0012\u0004\bF\u0010A\u001a\u0004\bE\u0010&R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010G\u0012\u0004\bI\u0010A\u001a\u0004\bH\u0010(R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010>\u0012\u0004\bK\u0010A\u001a\u0004\bJ\u0010#R \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010L\u0012\u0004\bN\u0010A\u001a\u0004\bM\u0010+R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010O\u0012\u0004\bP\u0010A\u001a\u0004\b\u000e\u0010-R(\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010Q\u0012\u0004\bS\u0010A\u001a\u0004\bR\u0010/R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010>\u0012\u0004\bU\u0010A\u001a\u0004\bT\u0010#R(\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010Q\u0012\u0004\bW\u0010A\u001a\u0004\bV\u0010/R(\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010Q\u0012\u0004\bY\u0010A\u001a\u0004\bX\u0010/R\"\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010O\u0012\u0004\bZ\u0010A\u001a\u0004\b\u0017\u0010-R\"\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010O\u0012\u0004\b[\u0010A\u001a\u0004\b\u0018\u0010-R\"\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010O\u0012\u0004\b]\u0010A\u001a\u0004\b\\\u0010-¨\u0006_"}, d2 = {"Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "name", "title", "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;", "source", "", "color", "ownerAccount", "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;", "accessLevel", "", "isPrimary", "", "Lexpo/modules/calendar/domain/event/enums/Availability;", "allowedAvailabilities", "timeZone", "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;", "allowedReminders", "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;", "allowedAttendeeTypes", "isVisible", "isSynced", "allowsModifications", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "Landroid/content/ContentValues;", "toContentValues", "()Landroid/content/ContentValues;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;", "component4", "()I", "component5", "component6", "()Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;", "component7", "()Ljava/lang/Boolean;", "component8", "()Ljava/util/List;", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "getName$annotations", "()V", "getTitle", "getTitle$annotations", "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;", "getSource", "getSource$annotations", "I", "getColor", "getColor$annotations", "getOwnerAccount", "getOwnerAccount$annotations", "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;", "getAccessLevel", "getAccessLevel$annotations", "Ljava/lang/Boolean;", "isPrimary$annotations", "Ljava/util/List;", "getAllowedAvailabilities", "getAllowedAvailabilities$annotations", "getTimeZone", "getTimeZone$annotations", "getAllowedReminders", "getAllowedReminders$annotations", "getAllowedAttendeeTypes", "getAllowedAttendeeTypes$annotations", "isVisible$annotations", "isSynced$annotations", "getAllowsModifications", "getAllowsModifications$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
@SourceDebugExtension({"SMAP\nNewCalendarInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCalendarInput.kt\nexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1563#2:62\n1634#2,3:63\n1563#2:66\n1634#2,3:67\n1563#2:70\n1634#2,3:71\n*S KotlinDebug\n*F\n+ 1 NewCalendarInput.kt\nexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput\n*L\n48#1:62\n48#1:63,3\n52#1:66\n52#1:67,3\n56#1:70\n56#1:71,3\n*E\n"})
public final /* data */ class NewCalendarInput implements Record, l {

    @NotNull
    public CalendarAccessLevel accessLevel;

    @Nullable
    public List<AttendeeType> allowedAttendeeTypes;

    @Nullable
    public List<Availability> allowedAvailabilities;

    @Nullable
    public List<AlarmMethod> allowedReminders;

    @Nullable
    public Boolean allowsModifications;
    public int color;

    @Nullable
    public Boolean isPrimary;

    @Nullable
    public Boolean isSynced;

    @Nullable
    public Boolean isVisible;

    @NotNull
    public String name;

    @NotNull
    public String ownerAccount;

    @NotNull
    public CalendarSource source;

    @Nullable
    public String timeZone;

    @NotNull
    public String title;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            h[] hVarArr2 = {new h(Field.class, W.j()), new h(Required.class, W.j())};
            p.a aVar = u.f103162l;
            m mVar = new m("name", vVar, hVarArr2, aVar, 0, __pika, false, true, false);
            m mVar2 = new m("title", vVar, new h[]{new h(Field.class, W.j()), new h(Required.class, W.j())}, aVar, 1, __pika, false, true, false);
            m mVar3 = new m("source", vVar, new h[]{new h(Field.class, W.j()), new h(Required.class, W.j())}, u.h(CalendarSource.class, false, CalendarSource.__Pika.__pika$IntrospectionData), 2, __pika, false, true, false);
            m mVar4 = new m("color", vVar, new h[]{new h(Field.class, W.j()), new h(Required.class, W.j())}, u.f103152b, 3, __pika, false, true, false);
            m mVar5 = new m("ownerAccount", vVar, new h[]{new h(Field.class, W.j()), new h(Required.class, W.j())}, aVar, 4, __pika, false, true, false);
            m mVar6 = new m("accessLevel", vVar, new h[]{new h(Field.class, W.j()), new h(Required.class, W.j())}, u.h(CalendarAccessLevel.class, false, null), 5, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103165o;
            __pika$IntrospectionData = new k(NewCalendarInput.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, mVar5, mVar6, new m("isPrimary", vVar, hVarArr3, aVar2, 6, __pika, false, true, false), new m("allowedAvailabilities", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(Availability.class, false, null)), null), 7, __pika, false, true, false), new m("timeZone", vVar, new h[]{new h(Field.class, W.j())}, u.f103163m, 8, __pika, false, true, false), new m("allowedReminders", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(AlarmMethod.class, false, null)), null), 9, __pika, false, true, false), new m("allowedAttendeeTypes", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(AttendeeType.class, false, null)), null), 10, __pika, false, true, false), new m("isVisible", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 11, __pika, false, true, false), new m("isSynced", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 12, __pika, false, true, false), new m("allowsModifications", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 13, __pika, false, true, false)}, new j[]{new j("toContentValues", vVar), new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("component9", vVar), new j("component10", vVar), new j("component11", vVar), new j("component12", vVar), new j("component13", vVar), new j("component14", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).getName();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).getTitle();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).getSource();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return Integer.valueOf(((NewCalendarInput) obj).getColor());
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).getOwnerAccount();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).getAccessLevel();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).isPrimary();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).getAllowedAvailabilities();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).getTimeZone();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).getAllowedReminders();
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).getAllowedAttendeeTypes();
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).isVisible();
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).isSynced();
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    return ((NewCalendarInput) obj).getAllowsModifications();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((NewCalendarInput) obj).name = (String) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((NewCalendarInput) obj).title = (String) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource");
                    ((NewCalendarInput) obj).source = (CalendarSource) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((NewCalendarInput) obj).color = ((Integer) obj2).intValue();
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((NewCalendarInput) obj).ownerAccount = (String) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.enums.CalendarAccessLevel");
                    ((NewCalendarInput) obj).accessLevel = (CalendarAccessLevel) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    ((NewCalendarInput) obj).isPrimary = (Boolean) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    ((NewCalendarInput) obj).allowedAvailabilities = (List) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    ((NewCalendarInput) obj).timeZone = (String) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    ((NewCalendarInput) obj).allowedReminders = (List) obj2;
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    ((NewCalendarInput) obj).allowedAttendeeTypes = (List) obj2;
                    return;
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    ((NewCalendarInput) obj).isVisible = (Boolean) obj2;
                    return;
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    ((NewCalendarInput) obj).isSynced = (Boolean) obj2;
                    return;
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput");
                    ((NewCalendarInput) obj).allowsModifications = (Boolean) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NewCalendarInput(@NotNull String name, @NotNull String title, @NotNull CalendarSource source, int i10, @NotNull String ownerAccount, @NotNull CalendarAccessLevel accessLevel, @Nullable Boolean bool, @Nullable List<? extends Availability> list, @Nullable String str, @Nullable List<? extends AlarmMethod> list2, @Nullable List<? extends AttendeeType> list3, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable Boolean bool4) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(ownerAccount, "ownerAccount");
        Intrinsics.checkNotNullParameter(accessLevel, "accessLevel");
        this.name = name;
        this.title = title;
        this.source = source;
        this.color = i10;
        this.ownerAccount = ownerAccount;
        this.accessLevel = accessLevel;
        this.isPrimary = bool;
        this.allowedAvailabilities = list;
        this.timeZone = str;
        this.allowedReminders = list2;
        this.allowedAttendeeTypes = list3;
        this.isVisible = bool2;
        this.isSynced = bool3;
        this.allowsModifications = bool4;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final List<AlarmMethod> component10() {
        return this.allowedReminders;
    }

    @Nullable
    public final List<AttendeeType> component11() {
        return this.allowedAttendeeTypes;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Boolean getIsVisible() {
        return this.isVisible;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getIsSynced() {
        return this.isSynced;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Boolean getAllowsModifications() {
        return this.allowsModifications;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CalendarSource getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getColor() {
        return this.color;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getOwnerAccount() {
        return this.ownerAccount;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final CalendarAccessLevel getAccessLevel() {
        return this.accessLevel;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getIsPrimary() {
        return this.isPrimary;
    }

    @Nullable
    public final List<Availability> component8() {
        return this.allowedAvailabilities;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getTimeZone() {
        return this.timeZone;
    }

    @NotNull
    public final NewCalendarInput copy(@NotNull String name, @NotNull String title, @NotNull CalendarSource source, int color, @NotNull String ownerAccount, @NotNull CalendarAccessLevel accessLevel, @Nullable Boolean isPrimary, @Nullable List<? extends Availability> allowedAvailabilities, @Nullable String timeZone, @Nullable List<? extends AlarmMethod> allowedReminders, @Nullable List<? extends AttendeeType> allowedAttendeeTypes, @Nullable Boolean isVisible, @Nullable Boolean isSynced, @Nullable Boolean allowsModifications) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(ownerAccount, "ownerAccount");
        Intrinsics.checkNotNullParameter(accessLevel, "accessLevel");
        return new NewCalendarInput(name, title, source, color, ownerAccount, accessLevel, isPrimary, allowedAvailabilities, timeZone, allowedReminders, allowedAttendeeTypes, isVisible, isSynced, allowsModifications);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NewCalendarInput)) {
            return false;
        }
        NewCalendarInput newCalendarInput = (NewCalendarInput) other;
        return Intrinsics.areEqual(this.name, newCalendarInput.name) && Intrinsics.areEqual(this.title, newCalendarInput.title) && Intrinsics.areEqual(this.source, newCalendarInput.source) && this.color == newCalendarInput.color && Intrinsics.areEqual(this.ownerAccount, newCalendarInput.ownerAccount) && this.accessLevel == newCalendarInput.accessLevel && Intrinsics.areEqual(this.isPrimary, newCalendarInput.isPrimary) && Intrinsics.areEqual(this.allowedAvailabilities, newCalendarInput.allowedAvailabilities) && Intrinsics.areEqual(this.timeZone, newCalendarInput.timeZone) && Intrinsics.areEqual(this.allowedReminders, newCalendarInput.allowedReminders) && Intrinsics.areEqual(this.allowedAttendeeTypes, newCalendarInput.allowedAttendeeTypes) && Intrinsics.areEqual(this.isVisible, newCalendarInput.isVisible) && Intrinsics.areEqual(this.isSynced, newCalendarInput.isSynced) && Intrinsics.areEqual(this.allowsModifications, newCalendarInput.allowsModifications);
    }

    @NotNull
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

    public final int getColor() {
        return this.color;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getOwnerAccount() {
        return this.ownerAccount;
    }

    @NotNull
    public final CalendarSource getSource() {
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
        int iHashCode = ((((((((((this.name.hashCode() * 31) + this.title.hashCode()) * 31) + this.source.hashCode()) * 31) + Integer.hashCode(this.color)) * 31) + this.ownerAccount.hashCode()) * 31) + this.accessLevel.hashCode()) * 31;
        Boolean bool = this.isPrimary;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        List<Availability> list = this.allowedAvailabilities;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.timeZone;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        List<AlarmMethod> list2 = this.allowedReminders;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<AttendeeType> list3 = this.allowedAttendeeTypes;
        int iHashCode6 = (iHashCode5 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool2 = this.isVisible;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.isSynced;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.allowsModifications;
        return iHashCode8 + (bool4 != null ? bool4.hashCode() : 0);
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
    public final ContentValues toContentValues() throws FieldMissingException {
        ContentValues contentValues = new ContentValues();
        this.source.assertValidForNewCalendar();
        contentValues.put("name", this.name);
        contentValues.put("calendar_displayName", this.title);
        contentValues.put("visible", this.isVisible);
        contentValues.put("sync_events", this.isSynced);
        contentValues.put("account_name", this.source.getName());
        contentValues.put("account_type", this.source.getResolvedType());
        contentValues.put("calendar_color", Integer.valueOf(this.color));
        contentValues.put("calendar_access_level", Integer.valueOf(this.accessLevel.getContentProviderValue()));
        contentValues.put("ownerAccount", this.ownerAccount);
        String id2 = this.timeZone;
        if (id2 == null) {
            id2 = TimeZone.getDefault().getID();
        }
        contentValues.put("calendar_timezone", id2);
        List<AlarmMethod> list = this.allowedReminders;
        if (list != null) {
            List<AlarmMethod> list2 = list;
            ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((AlarmMethod) it.next()).getContentProviderValue()));
            }
            contentValues.put("allowedReminders", CollectionsKt.F0(arrayList, f.f57142a, null, null, 0, null, null, 62, null));
        }
        List<Availability> list3 = this.allowedAvailabilities;
        if (list3 != null) {
            List<Availability> list4 = list3;
            ArrayList arrayList2 = new ArrayList(C7789y.z(list4, 10));
            Iterator<T> it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(((Availability) it2.next()).getContentProviderValue()));
            }
            contentValues.put("allowedAvailability", CollectionsKt.F0(arrayList2, f.f57142a, null, null, 0, null, null, 62, null));
        }
        List<AttendeeType> list5 = this.allowedAttendeeTypes;
        if (list5 != null) {
            List<AttendeeType> list6 = list5;
            ArrayList arrayList3 = new ArrayList(C7789y.z(list6, 10));
            Iterator<T> it3 = list6.iterator();
            while (it3.hasNext()) {
                arrayList3.add(Integer.valueOf(((AttendeeType) it3.next()).getContentProviderValue()));
            }
            contentValues.put("allowedAttendeeTypes", CollectionsKt.F0(arrayList3, f.f57142a, null, null, 0, null, null, 62, null));
        }
        return contentValues;
    }

    @NotNull
    public String toString() {
        return "NewCalendarInput(name=" + this.name + ", title=" + this.title + ", source=" + this.source + ", color=" + this.color + ", ownerAccount=" + this.ownerAccount + ", accessLevel=" + this.accessLevel + ", isPrimary=" + this.isPrimary + ", allowedAvailabilities=" + this.allowedAvailabilities + ", timeZone=" + this.timeZone + ", allowedReminders=" + this.allowedReminders + ", allowedAttendeeTypes=" + this.allowedAttendeeTypes + ", isVisible=" + this.isVisible + ", isSynced=" + this.isSynced + ", allowsModifications=" + this.allowsModifications + ")";
    }

    @Field
    @Required
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
    @Required
    public static /* synthetic */ void getColor$annotations() {
    }

    @Field
    @Required
    public static /* synthetic */ void getName$annotations() {
    }

    @Field
    @Required
    public static /* synthetic */ void getOwnerAccount$annotations() {
    }

    @Field
    @Required
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

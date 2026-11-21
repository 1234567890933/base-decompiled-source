package expo.modules.calendar.next;

import Ul.u;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.calendar.next.domain.dto.calendar.CalendarInput;
import expo.modules.calendar.next.domain.dto.calendar.CalendarUpdate;
import expo.modules.calendar.next.domain.dto.event.EventInput;
import expo.modules.calendar.next.domain.dto.reminder.ReminderInput;
import expo.modules.calendar.next.domain.model.calendar.CalendarEntity;
import expo.modules.calendar.next.domain.model.instance.InstanceEntity;
import expo.modules.calendar.next.domain.model.reminder.ReminderEntity;
import expo.modules.calendar.next.domain.repositories.calendar.CalendarRepository;
import expo.modules.calendar.next.domain.repositories.event.EventRepository;
import expo.modules.calendar.next.domain.repositories.instance.InstanceRepository;
import expo.modules.calendar.next.domain.repositories.reminder.ReminderRepository;
import expo.modules.calendar.next.domain.wrappers.CalendarId;
import expo.modules.calendar.next.domain.wrappers.EventId;
import expo.modules.calendar.next.exceptions.CalendarNotSupportedException;
import expo.modules.calendar.next.exceptions.EventsCouldNotBeCreatedException;
import expo.modules.calendar.next.mappers.CalendarMapper;
import expo.modules.calendar.next.mappers.EventMapper;
import expo.modules.calendar.next.mappers.ReminderMapper;
import expo.modules.calendar.next.records.AlarmMethod;
import expo.modules.calendar.next.records.AlarmRecord;
import expo.modules.calendar.next.records.AttendeeType;
import expo.modules.calendar.next.records.CalendarAccessLevel;
import expo.modules.calendar.next.records.CalendarInputRecord;
import expo.modules.calendar.next.records.CalendarUpdateRecord;
import expo.modules.calendar.next.records.EventInputRecord;
import expo.modules.calendar.next.records.Source;
import expo.modules.calendar.next.utils.DateTimeUtilsKt;
import expo.modules.kotlin.sharedobjects.SharedObject;
import expo.modules.kotlin.types.Either;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 i2\u00020\u0001:\u0001iBY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J(\u0010 \u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0082@¢\u0006\u0004\b\u001e\u0010\u001fJ \u0010&\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!H\u0082@¢\u0006\u0004\b$\u0010%J\u0010\u0010'\u001a\u00020\u001dH\u0082@¢\u0006\u0004\b'\u0010(JF\u0010/\u001a\b\u0012\u0004\u0012\u00020#0\u001a2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)j\u0002`,2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)j\u0002`,H\u0086@¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u001dH\u0086@¢\u0006\u0004\b1\u0010(J\u0018\u00104\u001a\u00020#2\u0006\u00103\u001a\u000202H\u0086@¢\u0006\u0004\b4\u00105J\u0018\u00108\u001a\u00020\u001d2\u0006\u00107\u001a\u000206H\u0086@¢\u0006\u0004\b8\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010<R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010>R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010?R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010@R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010AR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010BR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010CR\u0013\u0010F\u001a\u0004\u0018\u00010*8F¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0013\u0010H\u001a\u0004\u0018\u00010*8F¢\u0006\u0006\u001a\u0004\bG\u0010ER\u0013\u0010J\u001a\u0004\u0018\u00010*8F¢\u0006\u0006\u001a\u0004\bI\u0010ER\u0013\u0010N\u001a\u0004\u0018\u00010K8F¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0013\u0010P\u001a\u0004\u0018\u00010*8F¢\u0006\u0006\u001a\u0004\bO\u0010ER\u0013\u0010R\u001a\u0004\u0018\u00010Q8F¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0013\u0010T\u001a\u0004\u0018\u00010Q8F¢\u0006\u0006\u001a\u0004\bT\u0010SR\u0013\u0010V\u001a\u0004\u0018\u00010*8F¢\u0006\u0006\u001a\u0004\bU\u0010ER\u0013\u0010W\u001a\u0004\u0018\u00010Q8F¢\u0006\u0006\u001a\u0004\bW\u0010SR\u0013\u0010Y\u001a\u0004\u0018\u00010Q8F¢\u0006\u0006\u001a\u0004\bX\u0010SR\u0019\u0010\\\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u001a8F¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0019\u0010_\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010\u001a8F¢\u0006\u0006\u001a\u0004\b^\u0010[R\u0019\u0010b\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010\u001a8F¢\u0006\u0006\u001a\u0004\ba\u0010[R\u0013\u0010d\u001a\u0004\u0018\u00010*8F¢\u0006\u0006\u001a\u0004\bc\u0010ER\u0013\u0010h\u001a\u0004\u0018\u00010e8F¢\u0006\u0006\u001a\u0004\bf\u0010g¨\u0006j"}, d2 = {"Lexpo/modules/calendar/next/ExpoCalendar;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;", "calendarRepository", "Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;", "eventRepository", "Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;", "reminderRepository", "Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;", "instanceRepository", "Lexpo/modules/calendar/next/ExpoCalendarEventFactory;", "eventFactory", "Lexpo/modules/calendar/next/mappers/EventMapper;", "eventMapper", "Lexpo/modules/calendar/next/mappers/CalendarMapper;", "calendarMapper", "Lexpo/modules/calendar/next/mappers/ReminderMapper;", "reminderMapper", "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;", "calendarId", "Lexpo/modules/calendar/next/ExpoCalendarData;", WidgetViewDecision.REASON_DATA, "<init>", "(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Lexpo/modules/calendar/next/ExpoCalendarEventFactory;Lexpo/modules/calendar/next/mappers/EventMapper;Lexpo/modules/calendar/next/mappers/CalendarMapper;Lexpo/modules/calendar/next/mappers/ReminderMapper;JLexpo/modules/calendar/next/ExpoCalendarData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Lexpo/modules/calendar/next/domain/wrappers/EventId;", "eventId", "", "Lexpo/modules/calendar/next/records/AlarmRecord;", "alarms", "", "insertReminders-D2LKSjA", "(JLjava/util/List;LZl/c;)Ljava/lang/Object;", "insertReminders", "Lexpo/modules/calendar/next/domain/dto/event/EventInput;", "eventInput", "Lexpo/modules/calendar/next/ExpoCalendarEvent;", "buildExpoCalendarEvent-D2LKSjA", "(JLexpo/modules/calendar/next/domain/dto/event/EventInput;LZl/c;)Ljava/lang/Object;", "buildExpoCalendarEvent", "reloadProperties", "(LZl/c;)Ljava/lang/Object;", "Lexpo/modules/kotlin/types/Either;", "", "", "Lexpo/modules/calendar/next/utils/DateTimeInput;", com.amazon.a.a.o.b.f57064P, com.amazon.a.a.o.b.f57094d, "getEvents", "(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;LZl/c;)Ljava/lang/Object;", "delete", "Lexpo/modules/calendar/next/records/EventInputRecord;", "record", "createEvent", "(Lexpo/modules/calendar/next/records/EventInputRecord;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/calendar/next/records/CalendarUpdateRecord;", "updateRecord", "update", "(Lexpo/modules/calendar/next/records/CalendarUpdateRecord;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;", "Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;", "Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;", "Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;", "Lexpo/modules/calendar/next/ExpoCalendarEventFactory;", "Lexpo/modules/calendar/next/mappers/EventMapper;", "Lexpo/modules/calendar/next/mappers/CalendarMapper;", "Lexpo/modules/calendar/next/mappers/ReminderMapper;", "J", "Lexpo/modules/calendar/next/ExpoCalendarData;", "getId", "()Ljava/lang/String;", "id", "getTitle", "title", "getName", "name", "Lexpo/modules/calendar/next/records/Source;", "getSource", "()Lexpo/modules/calendar/next/records/Source;", "source", "getColor", "color", "", "isVisible", "()Ljava/lang/Boolean;", "isSynced", "getTimeZone", "timeZone", "isPrimary", "getAllowsModifications", "allowsModifications", "getAllowedAvailabilities", "()Ljava/util/List;", "allowedAvailabilities", "Lexpo/modules/calendar/next/records/AlarmMethod;", "getAllowedReminders", "allowedReminders", "Lexpo/modules/calendar/next/records/AttendeeType;", "getAllowedAttendeeTypes", "allowedAttendeeTypes", "getOwnerAccount", "ownerAccount", "Lexpo/modules/calendar/next/records/CalendarAccessLevel;", "getAccessLevel", "()Lexpo/modules/calendar/next/records/CalendarAccessLevel;", "accessLevel", "Companion", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpoCalendar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoCalendar.kt\nexpo/modules/calendar/next/ExpoCalendar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1563#2:140\n1634#2,3:141\n1869#2,2:144\n1#3:146\n*S KotlinDebug\n*F\n+ 1 ExpoCalendar.kt\nexpo/modules/calendar/next/ExpoCalendar\n*L\n56#1:140\n56#1:141,3\n75#1:144,2\n*E\n"})
public final class ExpoCalendar extends SharedObject {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final long calendarId;

    @NotNull
    private final CalendarMapper calendarMapper;

    @NotNull
    private final CalendarRepository calendarRepository;

    @Nullable
    private ExpoCalendarData data;

    @NotNull
    private final ExpoCalendarEventFactory eventFactory;

    @NotNull
    private final EventMapper eventMapper;

    @NotNull
    private final EventRepository eventRepository;

    @NotNull
    private final InstanceRepository instanceRepository;

    @NotNull
    private final ReminderMapper reminderMapper;

    @NotNull
    private final ReminderRepository reminderRepository;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\r\u0010\u000eJ0\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\f0\u00122\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u0013\u0010\u0014J*\u0010\u0016\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u0016\u0010\u0014¨\u0006\u0017"}, d2 = {"Lexpo/modules/calendar/next/ExpoCalendar$Companion;", "", "<init>", "()V", "Lexpo/modules/calendar/next/records/CalendarInputRecord;", "calendarInputRecord", "Lexpo/modules/calendar/next/mappers/CalendarMapper;", "calendarMapper", "Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;", "calendarRepository", "Lexpo/modules/calendar/next/ExpoCalendarFactory;", "calendarFactory", "Lexpo/modules/calendar/next/ExpoCalendar;", "create", "(Lexpo/modules/calendar/next/records/CalendarInputRecord;Lexpo/modules/calendar/next/mappers/CalendarMapper;Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/ExpoCalendarFactory;LZl/c;)Ljava/lang/Object;", "", "type", "expoCalendarFactory", "", "getAll", "(Ljava/lang/String;Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/ExpoCalendarFactory;LZl/c;)Ljava/lang/Object;", "calendarId", "getById", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nExpoCalendar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoCalendar.kt\nexpo/modules/calendar/next/ExpoCalendar$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1563#2:140\n1634#2,3:141\n*S KotlinDebug\n*F\n+ 1 ExpoCalendar.kt\nexpo/modules/calendar/next/ExpoCalendar$Companion\n*L\n125#1:140\n125#1:141,3\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object create(@NotNull CalendarInputRecord calendarInputRecord, @NotNull CalendarMapper calendarMapper, @NotNull CalendarRepository calendarRepository, @NotNull ExpoCalendarFactory expoCalendarFactory, @NotNull Zl.c<? super ExpoCalendar> cVar) throws Throwable {
            ExpoCalendar$Companion$create$1 expoCalendar$Companion$create$1;
            CalendarInput calendarInput;
            if (cVar instanceof ExpoCalendar$Companion$create$1) {
                expoCalendar$Companion$create$1 = (ExpoCalendar$Companion$create$1) cVar;
                int i10 = expoCalendar$Companion$create$1.label;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    expoCalendar$Companion$create$1.label = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    expoCalendar$Companion$create$1 = new ExpoCalendar$Companion$create$1(this, cVar);
                }
            } else {
                expoCalendar$Companion$create$1 = new ExpoCalendar$Companion$create$1(this, cVar);
            }
            Object objM842insertoVYe6BE = expoCalendar$Companion$create$1.result;
            Object objF = p023am.c.f();
            int i11 = expoCalendar$Companion$create$1.label;
            if (i11 == 0) {
                u.b(objM842insertoVYe6BE);
                calendarInput = calendarMapper.toCalendarInput(calendarInputRecord);
                expoCalendar$Companion$create$1.L$0 = expoCalendarFactory;
                expoCalendar$Companion$create$1.L$1 = calendarInput;
                expoCalendar$Companion$create$1.label = 1;
                objM842insertoVYe6BE = calendarRepository.m842insertoVYe6BE(calendarInput, expoCalendar$Companion$create$1);
                if (objM842insertoVYe6BE == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                calendarInput = (CalendarInput) expoCalendar$Companion$create$1.L$1;
                expoCalendarFactory = (ExpoCalendarFactory) expoCalendar$Companion$create$1.L$0;
                u.b(objM842insertoVYe6BE);
            }
            return expoCalendarFactory.create(calendarInput.m799toCalendarEntityN14uRk8(((CalendarId) objM842insertoVYe6BE).m867unboximpl()));
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object getAll(@Nullable String str, @NotNull CalendarRepository calendarRepository, @NotNull ExpoCalendarFactory expoCalendarFactory, @NotNull Zl.c<? super List<ExpoCalendar>> cVar) throws Throwable {
            ExpoCalendar$Companion$getAll$1 expoCalendar$Companion$getAll$1;
            if (cVar instanceof ExpoCalendar$Companion$getAll$1) {
                expoCalendar$Companion$getAll$1 = (ExpoCalendar$Companion$getAll$1) cVar;
                int i10 = expoCalendar$Companion$getAll$1.label;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    expoCalendar$Companion$getAll$1.label = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    expoCalendar$Companion$getAll$1 = new ExpoCalendar$Companion$getAll$1(this, cVar);
                }
            } else {
                expoCalendar$Companion$getAll$1 = new ExpoCalendar$Companion$getAll$1(this, cVar);
            }
            Object objFindAll = expoCalendar$Companion$getAll$1.result;
            Object objF = p023am.c.f();
            int i11 = expoCalendar$Companion$getAll$1.label;
            if (i11 == 0) {
                u.b(objFindAll);
                if (Intrinsics.areEqual(str, "reminder")) {
                    throw new CalendarNotSupportedException("Calendars of type `reminder` are not supported on Android", null, 2, null);
                }
                expoCalendar$Companion$getAll$1.L$0 = expoCalendarFactory;
                expoCalendar$Companion$getAll$1.label = 1;
                objFindAll = calendarRepository.findAll(expoCalendar$Companion$getAll$1);
                if (objFindAll == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                expoCalendarFactory = (ExpoCalendarFactory) expoCalendar$Companion$getAll$1.L$0;
                u.b(objFindAll);
            }
            Iterable iterable = (Iterable) objFindAll;
            ArrayList arrayList = new ArrayList(C7789y.z(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(expoCalendarFactory.create((CalendarEntity) it.next()));
            }
            return arrayList;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object getById(@NotNull String str, @NotNull CalendarRepository calendarRepository, @NotNull ExpoCalendarFactory expoCalendarFactory, @NotNull Zl.c<? super ExpoCalendar> cVar) throws Throwable {
            ExpoCalendar$Companion$getById$1 expoCalendar$Companion$getById$1;
            if (cVar instanceof ExpoCalendar$Companion$getById$1) {
                expoCalendar$Companion$getById$1 = (ExpoCalendar$Companion$getById$1) cVar;
                int i10 = expoCalendar$Companion$getById$1.label;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    expoCalendar$Companion$getById$1.label = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    expoCalendar$Companion$getById$1 = new ExpoCalendar$Companion$getById$1(this, cVar);
                }
            } else {
                expoCalendar$Companion$getById$1 = new ExpoCalendar$Companion$getById$1(this, cVar);
            }
            Object objM841findByIdlb6gS8 = expoCalendar$Companion$getById$1.result;
            Object objF = p023am.c.f();
            int i11 = expoCalendar$Companion$getById$1.label;
            if (i11 == 0) {
                u.b(objM841findByIdlb6gS8);
                long jM862constructorimpl = CalendarId.m862constructorimpl(Long.parseLong(str));
                expoCalendar$Companion$getById$1.L$0 = expoCalendarFactory;
                expoCalendar$Companion$getById$1.label = 1;
                objM841findByIdlb6gS8 = calendarRepository.m841findByIdlb6gS8(jM862constructorimpl, expoCalendar$Companion$getById$1);
                if (objM841findByIdlb6gS8 == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                expoCalendarFactory = (ExpoCalendarFactory) expoCalendar$Companion$getById$1.L$0;
                u.b(objM841findByIdlb6gS8);
            }
            CalendarEntity calendarEntity = (CalendarEntity) objM841findByIdlb6gS8;
            if (calendarEntity == null) {
                return null;
            }
            return expoCalendarFactory.create(calendarEntity);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.next.ExpoCalendar$createEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.calendar.next.ExpoCalendar", f = "ExpoCalendar.kt", l = {66, 67, 68}, m = "createEvent")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends p050bm.d {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Zl.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return ExpoCalendar.this.createEvent(null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.next.ExpoCalendar$delete$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.calendar.next.ExpoCalendar", f = "ExpoCalendar.kt", l = {59}, m = "delete")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C70931 extends p050bm.d {
        int label;
        /* synthetic */ Object result;

        public C70931(Zl.c<? super C70931> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return ExpoCalendar.this.delete(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.next.ExpoCalendar$getEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.calendar.next.ExpoCalendar", f = "ExpoCalendar.kt", l = {52}, m = "getEvents")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C70941 extends p050bm.d {
        int label;
        /* synthetic */ Object result;

        public C70941(Zl.c<? super C70941> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return ExpoCalendar.this.getEvents(null, null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.next.ExpoCalendar$reloadProperties$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.calendar.next.ExpoCalendar", f = "ExpoCalendar.kt", l = {98}, m = "reloadProperties")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C70951 extends p050bm.d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C70951(Zl.c<? super C70951> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return ExpoCalendar.this.reloadProperties(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.next.ExpoCalendar$update$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.calendar.next.ExpoCalendar", f = "ExpoCalendar.kt", l = {90, 94}, m = "update")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C70961 extends p050bm.d {
        int label;
        /* synthetic */ Object result;

        public C70961(Zl.c<? super C70961> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return ExpoCalendar.this.update(null, this);
        }
    }

    public /* synthetic */ ExpoCalendar(CalendarRepository calendarRepository, EventRepository eventRepository, ReminderRepository reminderRepository, InstanceRepository instanceRepository, ExpoCalendarEventFactory expoCalendarEventFactory, EventMapper eventMapper, CalendarMapper calendarMapper, ReminderMapper reminderMapper, long j10, ExpoCalendarData expoCalendarData, DefaultConstructorMarker defaultConstructorMarker) {
        this(calendarRepository, eventRepository, reminderRepository, instanceRepository, expoCalendarEventFactory, eventMapper, calendarMapper, reminderMapper, j10, expoCalendarData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: buildExpoCalendarEvent-D2LKSjA, reason: not valid java name */
    public final Object m791buildExpoCalendarEventD2LKSjA(long j10, EventInput eventInput, Zl.c<? super ExpoCalendarEvent> cVar) throws Throwable {
        ExpoCalendar$buildExpoCalendarEvent$1 expoCalendar$buildExpoCalendarEvent$1;
        if (cVar instanceof ExpoCalendar$buildExpoCalendarEvent$1) {
            expoCalendar$buildExpoCalendarEvent$1 = (ExpoCalendar$buildExpoCalendarEvent$1) cVar;
            int i10 = expoCalendar$buildExpoCalendarEvent$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                expoCalendar$buildExpoCalendarEvent$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                expoCalendar$buildExpoCalendarEvent$1 = new ExpoCalendar$buildExpoCalendarEvent$1(this, cVar);
            }
        } else {
            expoCalendar$buildExpoCalendarEvent$1 = new ExpoCalendar$buildExpoCalendarEvent$1(this, cVar);
        }
        Object objM853findAllByEventIdTQX5vJ4 = expoCalendar$buildExpoCalendarEvent$1.result;
        Object objF = p023am.c.f();
        int i11 = expoCalendar$buildExpoCalendarEvent$1.label;
        if (i11 == 0) {
            u.b(objM853findAllByEventIdTQX5vJ4);
            ReminderRepository reminderRepository = this.reminderRepository;
            expoCalendar$buildExpoCalendarEvent$1.L$0 = eventInput;
            expoCalendar$buildExpoCalendarEvent$1.J$0 = j10;
            expoCalendar$buildExpoCalendarEvent$1.label = 1;
            objM853findAllByEventIdTQX5vJ4 = reminderRepository.m853findAllByEventIdTQX5vJ4(j10, expoCalendar$buildExpoCalendarEvent$1);
            if (objM853findAllByEventIdTQX5vJ4 == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = expoCalendar$buildExpoCalendarEvent$1.J$0;
            eventInput = (EventInput) expoCalendar$buildExpoCalendarEvent$1.L$0;
            u.b(objM853findAllByEventIdTQX5vJ4);
        }
        return this.eventFactory.create(eventInput.m805toExistingEntityD7nxHDQ(j10), (List<ReminderEntity>) objM853findAllByEventIdTQX5vJ4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: insertReminders-D2LKSjA, reason: not valid java name */
    public final Object m792insertRemindersD2LKSjA(long j10, List<AlarmRecord> list, Zl.c<? super Unit> cVar) throws Throwable {
        ExpoCalendar$insertReminders$1 expoCalendar$insertReminders$1;
        Iterator it;
        if (cVar instanceof ExpoCalendar$insertReminders$1) {
            expoCalendar$insertReminders$1 = (ExpoCalendar$insertReminders$1) cVar;
            int i10 = expoCalendar$insertReminders$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                expoCalendar$insertReminders$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                expoCalendar$insertReminders$1 = new ExpoCalendar$insertReminders$1(this, cVar);
            }
        } else {
            expoCalendar$insertReminders$1 = new ExpoCalendar$insertReminders$1(this, cVar);
        }
        Object obj = expoCalendar$insertReminders$1.result;
        Object objF = p023am.c.f();
        int i11 = expoCalendar$insertReminders$1.label;
        if (i11 == 0) {
            u.b(obj);
            if (list != null) {
                it = list.iterator();
            }
            return Unit.f85088a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j10 = expoCalendar$insertReminders$1.J$0;
        it = (Iterator) expoCalendar$insertReminders$1.L$0;
        u.b(obj);
        while (it.hasNext()) {
            ReminderInput domain = this.reminderMapper.toDomain((AlarmRecord) it.next());
            ReminderRepository reminderRepository = this.reminderRepository;
            expoCalendar$insertReminders$1.L$0 = it;
            expoCalendar$insertReminders$1.J$0 = j10;
            expoCalendar$insertReminders$1.label = 1;
            if (reminderRepository.m851createD2LKSjA(j10, domain, expoCalendar$insertReminders$1) == objF) {
                return objF;
            }
        }
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object reloadProperties(Zl.c<? super Unit> cVar) throws Throwable {
        C70951 c70951;
        ExpoCalendar expoCalendar;
        ExpoCalendarData expoCalendarData;
        if (cVar instanceof C70951) {
            c70951 = (C70951) cVar;
            int i10 = c70951.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c70951.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c70951 = new C70951(cVar);
            }
        } else {
            c70951 = new C70951(cVar);
        }
        Object objM841findByIdlb6gS8 = c70951.result;
        Object objF = p023am.c.f();
        int i11 = c70951.label;
        if (i11 == 0) {
            u.b(objM841findByIdlb6gS8);
            CalendarRepository calendarRepository = this.calendarRepository;
            long j10 = this.calendarId;
            c70951.L$0 = this;
            c70951.label = 1;
            objM841findByIdlb6gS8 = calendarRepository.m841findByIdlb6gS8(j10, c70951);
            if (objM841findByIdlb6gS8 == objF) {
                return objF;
            }
            expoCalendar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            expoCalendar = (ExpoCalendar) c70951.L$0;
            u.b(objM841findByIdlb6gS8);
        }
        CalendarEntity calendarEntity = (CalendarEntity) objM841findByIdlb6gS8;
        if (calendarEntity == null || (expoCalendarData = this.calendarMapper.toExpoCalendarData(calendarEntity)) == null) {
            throw new IllegalStateException("Calendar not found during reload");
        }
        expoCalendar.data = expoCalendarData;
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object createEvent(@NotNull EventInputRecord eventInputRecord, @NotNull Zl.c<? super ExpoCalendarEvent> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        EventInput eventInputM884toEventInputlb6gS8;
        Object objInsert;
        EventInput eventInput;
        long j10;
        Object objM791buildExpoCalendarEventD2LKSjA;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        try {
            if (i11 == 0) {
                u.b(obj);
                eventInputM884toEventInputlb6gS8 = this.eventMapper.m884toEventInputlb6gS8(this.calendarId, eventInputRecord);
                EventRepository eventRepository = this.eventRepository;
                anonymousClass1.L$0 = eventInputRecord;
                anonymousClass1.L$1 = eventInputM884toEventInputlb6gS8;
                anonymousClass1.label = 1;
                objInsert = eventRepository.insert(eventInputM884toEventInputlb6gS8, anonymousClass1);
                if (objInsert == objF) {
                }
                return objF;
            }
            if (i11 == 1) {
                EventInput eventInput2 = (EventInput) anonymousClass1.L$1;
                EventInputRecord eventInputRecord2 = (EventInputRecord) anonymousClass1.L$0;
                u.b(obj);
                eventInputM884toEventInputlb6gS8 = eventInput2;
                eventInputRecord = eventInputRecord2;
                objInsert = obj;
            } else {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                    return obj;
                }
                j10 = anonymousClass1.J$0;
                eventInput = (EventInput) anonymousClass1.L$0;
                u.b(obj);
            }
            anonymousClass1.L$0 = null;
            anonymousClass1.label = 3;
            objM791buildExpoCalendarEventD2LKSjA = m791buildExpoCalendarEventD2LKSjA(j10, eventInput, anonymousClass1);
            if (objM791buildExpoCalendarEventD2LKSjA != objF) {
                return objF;
            }
            return objM791buildExpoCalendarEventD2LKSjA;
            long jM869constructorimpl = EventId.m869constructorimpl(((Number) objInsert).longValue());
            List<AlarmRecord> alarms = eventInputRecord.getAlarms();
            anonymousClass1.L$0 = eventInputM884toEventInputlb6gS8;
            anonymousClass1.L$1 = null;
            anonymousClass1.J$0 = jM869constructorimpl;
            anonymousClass1.label = 2;
            if (m792insertRemindersD2LKSjA(jM869constructorimpl, alarms, anonymousClass1) != objF) {
                eventInput = eventInputM884toEventInputlb6gS8;
                j10 = jM869constructorimpl;
                anonymousClass1.L$0 = null;
                anonymousClass1.label = 3;
                objM791buildExpoCalendarEventD2LKSjA = m791buildExpoCalendarEventD2LKSjA(j10, eventInput, anonymousClass1);
                if (objM791buildExpoCalendarEventD2LKSjA != objF) {
                    return objM791buildExpoCalendarEventD2LKSjA;
                }
            }
            return objF;
        } catch (Exception e10) {
            throw new EventsCouldNotBeCreatedException("Event could not be created", e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object delete(@NotNull Zl.c<? super Unit> cVar) throws Throwable {
        C70931 c70931;
        if (cVar instanceof C70931) {
            c70931 = (C70931) cVar;
            int i10 = c70931.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c70931.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c70931 = new C70931(cVar);
            }
        } else {
            c70931 = new C70931(cVar);
        }
        Object obj = c70931.result;
        Object objF = p023am.c.f();
        int i11 = c70931.label;
        if (i11 == 0) {
            u.b(obj);
            CalendarRepository calendarRepository = this.calendarRepository;
            long j10 = this.calendarId;
            c70931.label = 1;
            if (calendarRepository.m840deletelb6gS8(j10, c70931) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
        }
        this.data = null;
        return Unit.f85088a;
    }

    @Nullable
    public final CalendarAccessLevel getAccessLevel() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return expoCalendarData.getAccessLevel();
        }
        return null;
    }

    @Nullable
    public final List<AttendeeType> getAllowedAttendeeTypes() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return expoCalendarData.getAllowedAttendeeTypes();
        }
        return null;
    }

    @Nullable
    public final List<String> getAllowedAvailabilities() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return expoCalendarData.getAllowedAvailabilities();
        }
        return null;
    }

    @Nullable
    public final List<AlarmMethod> getAllowedReminders() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return expoCalendarData.getAllowedReminders();
        }
        return null;
    }

    @Nullable
    public final Boolean getAllowsModifications() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return Boolean.valueOf(expoCalendarData.getAllowsModifications());
        }
        return null;
    }

    @Nullable
    public final String getColor() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return expoCalendarData.getColor();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Nullable
    public final Object getEvents(@NotNull Either<String, Long> either, @NotNull Either<String, Long> either2, @NotNull Zl.c<? super List<ExpoCalendarEvent>> cVar) throws Throwable {
        C70941 c70941;
        if (cVar instanceof C70941) {
            c70941 = (C70941) cVar;
            int i10 = c70941.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c70941.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c70941 = new C70941(cVar);
            }
        } else {
            c70941 = new C70941(cVar);
        }
        C70941 c70942 = c70941;
        Object objFindAll = c70942.result;
        Object objF = p023am.c.f();
        int i11 = c70942.label;
        if (i11 == 0) {
            u.b(objFindAll);
            InstanceRepository instanceRepository = this.instanceRepository;
            long timeInMillis = DateTimeUtilsKt.getTimeInMillis(either);
            long timeInMillis2 = DateTimeUtilsKt.getTimeInMillis(either2);
            List<CalendarId> listE = C7787w.e(CalendarId.m861boximpl(this.calendarId));
            c70942.label = 1;
            objFindAll = instanceRepository.findAll(timeInMillis, timeInMillis2, listE, c70942);
            if (objFindAll == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objFindAll);
        }
        Iterable iterable = (Iterable) objFindAll;
        ArrayList arrayList = new ArrayList(C7789y.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(ExpoCalendarEventFactory.create$default(this.eventFactory, (InstanceEntity) it.next(), (List) null, 2, (Object) null));
        }
        return arrayList;
    }

    @Nullable
    public final String getId() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return expoCalendarData.getId();
        }
        return null;
    }

    @Nullable
    public final String getName() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return expoCalendarData.getName();
        }
        return null;
    }

    @Nullable
    public final String getOwnerAccount() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return expoCalendarData.getOwnerAccount();
        }
        return null;
    }

    @Nullable
    public final Source getSource() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return expoCalendarData.getSource();
        }
        return null;
    }

    @Nullable
    public final String getTimeZone() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return expoCalendarData.getTimeZone();
        }
        return null;
    }

    @Nullable
    public final String getTitle() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return expoCalendarData.getTitle();
        }
        return null;
    }

    @Nullable
    public final Boolean isPrimary() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return Boolean.valueOf(expoCalendarData.isPrimary());
        }
        return null;
    }

    @Nullable
    public final Boolean isSynced() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return Boolean.valueOf(expoCalendarData.isSynced());
        }
        return null;
    }

    @Nullable
    public final Boolean isVisible() {
        ExpoCalendarData expoCalendarData = this.data;
        if (expoCalendarData != null) {
            return Boolean.valueOf(expoCalendarData.isVisible());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        if (reloadProperties(r0) == r1) goto L21;
     */
    @Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object update(@NotNull CalendarUpdateRecord calendarUpdateRecord, @NotNull Zl.c<? super Unit> cVar) throws Throwable {
        C70961 c70961;
        if (cVar instanceof C70961) {
            c70961 = (C70961) cVar;
            int i10 = c70961.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c70961.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c70961 = new C70961(cVar);
            }
        } else {
            c70961 = new C70961(cVar);
        }
        Object obj = c70961.result;
        Object objF = p023am.c.f();
        int i11 = c70961.label;
        if (i11 != 0) {
            if (i11 == 1) {
                u.b(obj);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
        u.b(obj);
        CalendarRepository calendarRepository = this.calendarRepository;
        long j10 = this.calendarId;
        CalendarUpdate calendarUpdate = this.calendarMapper.toCalendarUpdate(calendarUpdateRecord);
        c70961.label = 1;
        if (calendarRepository.m843updateab0IK5w(j10, calendarUpdate, c70961) != objF) {
        }
        return objF;
        c70961.label = 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ExpoCalendar(CalendarRepository calendarRepository, EventRepository eventRepository, ReminderRepository reminderRepository, InstanceRepository instanceRepository, ExpoCalendarEventFactory eventFactory, EventMapper eventMapper, CalendarMapper calendarMapper, ReminderMapper reminderMapper, long j10, ExpoCalendarData expoCalendarData) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(calendarRepository, "calendarRepository");
        Intrinsics.checkNotNullParameter(eventRepository, "eventRepository");
        Intrinsics.checkNotNullParameter(reminderRepository, "reminderRepository");
        Intrinsics.checkNotNullParameter(instanceRepository, "instanceRepository");
        Intrinsics.checkNotNullParameter(eventFactory, "eventFactory");
        Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
        Intrinsics.checkNotNullParameter(calendarMapper, "calendarMapper");
        Intrinsics.checkNotNullParameter(reminderMapper, "reminderMapper");
        this.calendarRepository = calendarRepository;
        this.eventRepository = eventRepository;
        this.reminderRepository = reminderRepository;
        this.instanceRepository = instanceRepository;
        this.eventFactory = eventFactory;
        this.eventMapper = eventMapper;
        this.calendarMapper = calendarMapper;
        this.reminderMapper = reminderMapper;
        this.calendarId = j10;
        this.data = expoCalendarData;
    }
}

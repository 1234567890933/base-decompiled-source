package expo.modules.calendar.next.domain.repositories.calendar;

import Hn.x;
import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ul.u;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.provider.CalendarContract;
import expo.modules.calendar.next.domain.dto.calendar.CalendarInput;
import expo.modules.calendar.next.domain.dto.calendar.CalendarUpdate;
import expo.modules.calendar.next.domain.model.calendar.AllowedAttendeeType;
import expo.modules.calendar.next.domain.model.calendar.AllowedAvailability;
import expo.modules.calendar.next.domain.model.calendar.AllowedReminder;
import expo.modules.calendar.next.domain.model.calendar.CalendarAccessLevel;
import expo.modules.calendar.next.domain.model.calendar.CalendarEntity;
import expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt;
import expo.modules.calendar.next.domain.repositories.CursorExtensionsKt;
import expo.modules.calendar.next.domain.wrappers.CalendarId;
import java.io.Closeable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\b\u001a\u00020\u0007*\u00020\nH\u0002¢\u0006\u0004\b\b\u0010\u000bJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0086@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J \u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u001e\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 ¨\u0006\""}, d2 = {"Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;", "", "Landroid/content/ContentResolver;", "contentResolver", "<init>", "(Landroid/content/ContentResolver;)V", "Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;", "Landroid/content/ContentValues;", "toContentValues", "(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;)Landroid/content/ContentValues;", "Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;", "(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;)Landroid/content/ContentValues;", "", "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;", "findAll", "(LZl/c;)Ljava/lang/Object;", "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;", "id", "findById-lb6-gS8", "(JLZl/c;)Ljava/lang/Object;", "findById", "calendarInput", "insert-oVYe6BE", "(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;LZl/c;)Ljava/lang/Object;", "insert", "calendarUpdate", "", "update-ab0IK5w", "(JLexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;LZl/c;)Ljava/lang/Object;", "update", "delete-lb6-gS8", "delete", "Landroid/content/ContentResolver;", "Companion", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCalendarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarRepository.kt\nexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"})
public final class CalendarRepository {

    @NotNull
    private static final String[] FULL_PROJECTION = {"_id", "account_name", "account_type", "allowedAttendeeTypes", "allowedAvailability", "allowedReminders", "calendar_access_level", "calendar_color", "calendar_displayName", "calendar_timezone", "isPrimary", "name", "ownerAccount", "sync_events", "visible"};

    @NotNull
    private final ContentResolver contentResolver;

    /* JADX INFO: renamed from: expo.modules.calendar.next.domain.repositories.calendar.CalendarRepository$findAll$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.calendar.next.domain.repositories.calendar.CalendarRepository$findAll$2", f = "CalendarRepository.kt", l = {21}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "", "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;", "<anonymous>", "(LLn/O;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, Zl.c<? super List<? extends CalendarEntity>>, Object> {
        int label;

        public AnonymousClass2(Zl.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return CalendarRepository.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super List<CalendarEntity>> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                ContentResolver contentResolver = CalendarRepository.this.contentResolver;
                Uri CONTENT_URI = CalendarContract.Calendars.CONTENT_URI;
                Intrinsics.checkNotNullExpressionValue(CONTENT_URI, "CONTENT_URI");
                String[] strArr = CalendarRepository.FULL_PROJECTION;
                this.label = 1;
                obj = ContentResolverExtensionsKt.safeQuery$default(contentResolver, CONTENT_URI, strArr, null, null, null, this, 28, null);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            Closeable closeable = (Closeable) obj;
            try {
                List listD0 = x.d0(x.T(CursorExtensionsKt.asSequence((Cursor) closeable), new Function1() { // from class: expo.modules.calendar.next.domain.repositories.calendar.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return CalendarCursorExtensionsKt.toCalendarEntity((Cursor) obj2);
                    }
                }));
                p181gm.c.a(closeable, null);
                return listD0;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(closeable, th2);
                    throw th3;
                }
            }
        }
    }

    public CalendarRepository(@NotNull ContentResolver contentResolver) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.contentResolver = contentResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ContentValues toContentValues(CalendarInput calendarInput) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", calendarInput.getName());
        contentValues.put("calendar_displayName", calendarInput.getCalendarDisplayName());
        contentValues.put("visible", Boolean.valueOf(calendarInput.getVisible()));
        contentValues.put("sync_events", Boolean.valueOf(calendarInput.getSyncEvents()));
        contentValues.put("account_name", calendarInput.getAccountName());
        contentValues.put("account_type", calendarInput.getAccountType());
        contentValues.put("calendar_color", calendarInput.getCalendarColor());
        CalendarAccessLevel calendarAccessLevel = calendarInput.getCalendarAccessLevel();
        contentValues.put("calendar_access_level", calendarAccessLevel != null ? Integer.valueOf(calendarAccessLevel.getValue()) : null);
        contentValues.put("ownerAccount", calendarInput.getOwnerAccount());
        contentValues.put("calendar_timezone", calendarInput.getCalendarTimeZone());
        List<AllowedReminder> allowedReminders = calendarInput.getAllowedReminders();
        if (allowedReminders.isEmpty()) {
            allowedReminders = null;
        }
        contentValues.put("allowedReminders", allowedReminders != null ? CollectionsKt.F0(allowedReminders, com.amazon.a.a.o.b.f.f57142a, null, null, 0, null, new Function1() { // from class: expo.modules.calendar.next.domain.repositories.calendar.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarRepository.toContentValues$lambda$6$lambda$1((AllowedReminder) obj);
            }
        }, 30, null) : null);
        List<AllowedAvailability> allowedAvailability = calendarInput.getAllowedAvailability();
        if (allowedAvailability.isEmpty()) {
            allowedAvailability = null;
        }
        contentValues.put("allowedAvailability", allowedAvailability != null ? CollectionsKt.F0(allowedAvailability, com.amazon.a.a.o.b.f.f57142a, null, null, 0, null, new Function1() { // from class: expo.modules.calendar.next.domain.repositories.calendar.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarRepository.toContentValues$lambda$6$lambda$3((AllowedAvailability) obj);
            }
        }, 30, null) : null);
        List<AllowedAttendeeType> allowedAttendeeTypes = calendarInput.getAllowedAttendeeTypes();
        if (allowedAttendeeTypes.isEmpty()) {
            allowedAttendeeTypes = null;
        }
        contentValues.put("allowedAttendeeTypes", allowedAttendeeTypes != null ? CollectionsKt.F0(allowedAttendeeTypes, com.amazon.a.a.o.b.f.f57142a, null, null, 0, null, new Function1() { // from class: expo.modules.calendar.next.domain.repositories.calendar.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarRepository.toContentValues$lambda$6$lambda$5((AllowedAttendeeType) obj);
            }
        }, 30, null) : null);
        return contentValues;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toContentValues$lambda$6$lambda$1(AllowedReminder it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return String.valueOf(it.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toContentValues$lambda$6$lambda$3(AllowedAvailability it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return String.valueOf(it.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toContentValues$lambda$6$lambda$5(AllowedAttendeeType it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return String.valueOf(it.getValue());
    }

    @Nullable
    /* JADX INFO: renamed from: delete-lb6-gS8, reason: not valid java name */
    public final Object m840deletelb6gS8(long j10, @NotNull Zl.c<? super Boolean> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new CalendarRepository$delete$2(this, j10, null), cVar);
    }

    @Nullable
    public final Object findAll(@NotNull Zl.c<? super List<CalendarEntity>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: findById-lb6-gS8, reason: not valid java name */
    public final Object m841findByIdlb6gS8(long j10, @NotNull Zl.c<? super CalendarEntity> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new CalendarRepository$findById$2(this, j10, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: insert-oVYe6BE, reason: not valid java name */
    public final Object m842insertoVYe6BE(@NotNull CalendarInput calendarInput, @NotNull Zl.c<? super CalendarId> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new CalendarRepository$insert$2(this, calendarInput, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: update-ab0IK5w, reason: not valid java name */
    public final Object m843updateab0IK5w(long j10, @NotNull CalendarUpdate calendarUpdate, @NotNull Zl.c<? super Boolean> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new CalendarRepository$update$2(this, j10, calendarUpdate, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ContentValues toContentValues(CalendarUpdate calendarUpdate) {
        ContentValues contentValues = new ContentValues();
        if (!calendarUpdate.getName().isUndefined()) {
            contentValues.put("name", calendarUpdate.getName().getOptional());
        }
        if (!calendarUpdate.getCalendarDisplayName().isUndefined()) {
            contentValues.put("calendar_displayName", calendarUpdate.getCalendarDisplayName().getOptional());
        }
        if (!calendarUpdate.getCalendarColor().isUndefined()) {
            contentValues.put("calendar_color", calendarUpdate.getCalendarColor().getOptional());
        }
        if (!calendarUpdate.getVisible().isUndefined()) {
            contentValues.put("visible", calendarUpdate.getVisible().getOptional());
        }
        if (!calendarUpdate.getSyncEvents().isUndefined()) {
            contentValues.put("sync_events", calendarUpdate.getSyncEvents().getOptional());
        }
        if (!calendarUpdate.getCalendarTimeZone().isUndefined()) {
            contentValues.put("calendar_timezone", calendarUpdate.getCalendarTimeZone().getOptional());
        }
        return contentValues;
    }
}

package expo.modules.calendar.domain.calendar;

import Hn.t;
import Hn.x;
import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.K;
import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.CalendarContract;
import expo.modules.calendar.domain.calendar.extensions.CursorExtensionsKt;
import expo.modules.calendar.domain.calendar.records.CalendarEntity;
import expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput;
import expo.modules.calendar.domain.calendar.records.input.NewCalendarInput;
import expo.modules.kotlin.exception.Exceptions;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.d;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u0018\u0010\rR\"\u0010\u001b\u001a\u0010\u0012\f\u0012\n \u001a*\u0004\u0018\u00010\u00020\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lexpo/modules/calendar/domain/calendar/CalendarRepository;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;", "findCalendars", "(LZl/c;)Ljava/lang/Object;", "", "calendarId", "findCalendarById", "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;", "calendarInput", "", "createCalendar", "(Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;", "updateInput", "updateCalendar", "(Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;LZl/c;)Ljava/lang/Object;", "", "deleteCalendar", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "contextRef", "Ljava/lang/ref/WeakReference;", "Landroid/content/ContentResolver;", "getContentResolver", "()Landroid/content/ContentResolver;", "contentResolver", "Companion", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CalendarRepository {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String[] findCalendarByIdQueryFields = {"_id", "calendar_displayName", "account_name", "isPrimary", "calendar_access_level", "allowedAvailability", "name", "account_type", "calendar_color", "ownerAccount", "calendar_timezone", "allowedReminders", "allowedAttendeeTypes", "visible", "sync_events"};

    @NotNull
    private static final String[] findCalendarsQueryParameters = {"_id", "calendar_displayName", "account_name", "isPrimary", "calendar_access_level", "allowedAvailability", "name", "account_type", "calendar_color", "ownerAccount", "calendar_timezone", "allowedReminders", "allowedAttendeeTypes", "visible", "sync_events"};

    @NotNull
    private final WeakReference<Context> contextRef;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0019\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;", "", "<init>", "()V", "findCalendarByIdQueryFields", "", "", "getFindCalendarByIdQueryFields", "()[Ljava/lang/String;", "[Ljava/lang/String;", "findCalendarsQueryParameters", "getFindCalendarsQueryParameters", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String[] getFindCalendarByIdQueryFields() {
            return CalendarRepository.findCalendarByIdQueryFields;
        }

        @NotNull
        public final String[] getFindCalendarsQueryParameters() {
            return CalendarRepository.findCalendarsQueryParameters;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.domain.calendar.CalendarRepository$createCalendar$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.domain.calendar.CalendarRepository", f = "CalendarRepository.kt", l = {57}, m = "createCalendar")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return CalendarRepository.this.createCalendar(null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.domain.calendar.CalendarRepository$deleteCalendar$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.domain.calendar.CalendarRepository", f = "CalendarRepository.kt", l = {78}, m = "deleteCalendar")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C70831 extends d {
        int label;
        /* synthetic */ Object result;

        public C70831(c<? super C70831> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return CalendarRepository.this.deleteCalendar(null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.domain.calendar.CalendarRepository$findCalendarById$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.domain.calendar.CalendarRepository$findCalendarById$2", f = "CalendarRepository.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;", "<anonymous>", "(LLn/O;)Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nCalendarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarRepository.kt\nexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendarById$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super CalendarEntity>, Object> {
        final /* synthetic */ String $calendarId;
        int label;
        final /* synthetic */ CalendarRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, CalendarRepository calendarRepository, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$calendarId = str;
            this.this$0 = calendarRepository;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new AnonymousClass2(this.$calendarId, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super CalendarEntity> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            Uri uriWithAppendedId = ContentUris.withAppendedId(CalendarContract.Calendars.CONTENT_URI, Long.parseLong(this.$calendarId));
            Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
            Cursor cursorQuery = this.this$0.getContentResolver().query(uriWithAppendedId, CalendarRepository.INSTANCE.getFindCalendarByIdQueryFields(), null, null, null);
            if (cursorQuery == null) {
                throw new IllegalArgumentException("Cursor shouldn't be null");
            }
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                if (!cursor2.moveToFirst()) {
                    cursor2 = null;
                }
                CalendarEntity calendarEntityExtractCalendar = cursor2 != null ? CursorExtensionsKt.extractCalendar(cursor2) : null;
                p181gm.c.a(cursor, null);
                return calendarEntityExtractCalendar;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursor, th2);
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.domain.calendar.CalendarRepository$findCalendars$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.domain.calendar.CalendarRepository$findCalendars$2", f = "CalendarRepository.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "", "Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;", "<anonymous>", "(LLn/O;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nCalendarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarRepository.kt\nexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"})
    public static final class C70842 extends m implements Function2<O, c<? super List<? extends CalendarEntity>>, Object> {
        int label;

        public C70842(c<? super C70842> cVar) {
            super(2, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CalendarEntity invokeSuspend$lambda$2$lambda$1(Cursor cursor) {
            if (cursor.moveToNext()) {
                return CursorExtensionsKt.extractCalendar(cursor);
            }
            return null;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return CalendarRepository.this.new C70842(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super List<CalendarEntity>> cVar) {
            return ((C70842) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            Cursor cursorQuery = CalendarRepository.this.getContentResolver().query(CalendarContract.Calendars.CONTENT_URI, CalendarRepository.INSTANCE.getFindCalendarsQueryParameters(), null, null, null);
            if (cursorQuery == null) {
                throw new IllegalArgumentException("Cursor shouldn't be null");
            }
            Cursor cursor = cursorQuery;
            try {
                final Cursor cursor2 = cursor;
                List listD0 = x.d0(t.r(new Function0() { // from class: expo.modules.calendar.domain.calendar.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CalendarRepository.C70842.invokeSuspend$lambda$2$lambda$1(cursor2);
                    }
                }));
                p181gm.c.a(cursor, null);
                return listD0;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursor, th2);
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.domain.calendar.CalendarRepository$updateCalendar$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.domain.calendar.CalendarRepository", f = "CalendarRepository.kt", l = {69}, m = "updateCalendar")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C70851 extends d {
        long J$0;
        int label;
        /* synthetic */ Object result;

        public C70851(c<? super C70851> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return CalendarRepository.this.updateCalendar(null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.domain.calendar.CalendarRepository$updateCalendar$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.domain.calendar.CalendarRepository$updateCalendar$2", f = "CalendarRepository.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)I"}, k = 3, mv = {2, 1, 0})
    public static final class C70862 extends m implements Function2<O, c<? super Integer>, Object> {
        final /* synthetic */ CalendarUpdateInput $updateInput;
        final /* synthetic */ Uri $updateUri;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70862(Uri uri, CalendarUpdateInput calendarUpdateInput, c<? super C70862> cVar) {
            super(2, cVar);
            this.$updateUri = uri;
            this.$updateInput = calendarUpdateInput;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return CalendarRepository.this.new C70862(this.$updateUri, this.$updateInput, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Integer> cVar) {
            return ((C70862) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            return b.d(CalendarRepository.this.getContentResolver().update(this.$updateUri, this.$updateInput.toContentValues(), null, null));
        }
    }

    public CalendarRepository(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.contextRef = new WeakReference<>(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ContentResolver getContentResolver() throws Exceptions.ReactContextLost {
        ContentResolver contentResolver;
        Context context = this.contextRef.get();
        if (context == null || (contentResolver = context.getContentResolver()) == null) {
            throw new Exceptions.ReactContextLost();
        }
        return contentResolver;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object createCalendar(@NotNull NewCalendarInput newCalendarInput, @NotNull c<? super Long> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
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
        Object objG = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(objG);
            Uri uriBuild = CalendarContract.Calendars.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", com.amazon.a.a.o.b.f57081af).appendQueryParameter("account_name", newCalendarInput.getSource().getName()).appendQueryParameter("account_type", newCalendarInput.getSource().getResolvedType()).build();
            K kB = C2516f0.b();
            CalendarRepository$createCalendar$calendarUri$1 calendarRepository$createCalendar$calendarUri$1 = new CalendarRepository$createCalendar$calendarUri$1(this, uriBuild, newCalendarInput, null);
            anonymousClass1.label = 1;
            objG = AbstractC2521i.g(kB, calendarRepository$createCalendar$calendarUri$1, anonymousClass1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objG);
        }
        Uri uri = (Uri) objG;
        String lastPathSegment = uri != null ? uri.getLastPathSegment() : null;
        if (lastPathSegment != null) {
            return b.e(Long.parseLong(lastPathSegment));
        }
        throw new IllegalArgumentException("Couldn't decode calendar ID from inserted content URI");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object deleteCalendar(@NotNull String str, @NotNull c<? super Boolean> cVar) throws Throwable {
        C70831 c70831;
        if (cVar instanceof C70831) {
            c70831 = (C70831) cVar;
            int i10 = c70831.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c70831.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c70831 = new C70831(cVar);
            }
        } else {
            c70831 = new C70831(cVar);
        }
        Object objG = c70831.result;
        Object objF = p023am.c.f();
        int i11 = c70831.label;
        if (i11 == 0) {
            u.b(objG);
            Uri uriWithAppendedId = ContentUris.withAppendedId(CalendarContract.Calendars.CONTENT_URI, Long.parseLong(str));
            Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
            K kB = C2516f0.b();
            CalendarRepository$deleteCalendar$rows$1 calendarRepository$deleteCalendar$rows$1 = new CalendarRepository$deleteCalendar$rows$1(this, uriWithAppendedId, null);
            c70831.label = 1;
            objG = AbstractC2521i.g(kB, calendarRepository$deleteCalendar$rows$1, c70831);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objG);
        }
        return b.a(((Number) objG).intValue() > 0);
    }

    @Nullable
    public final Object findCalendarById(@NotNull String str, @NotNull c<? super CalendarEntity> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(str, this, null), cVar);
    }

    @Nullable
    public final Object findCalendars(@NotNull c<? super List<CalendarEntity>> cVar) throws SecurityException {
        return AbstractC2521i.g(C2516f0.b(), new C70842(null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object updateCalendar(@NotNull CalendarUpdateInput calendarUpdateInput, @NotNull c<? super Long> cVar) throws Throwable {
        C70851 c70851;
        long j10;
        if (cVar instanceof C70851) {
            c70851 = (C70851) cVar;
            int i10 = c70851.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c70851.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c70851 = new C70851(cVar);
            }
        } else {
            c70851 = new C70851(cVar);
        }
        Object obj = c70851.result;
        Object objF = p023am.c.f();
        int i11 = c70851.label;
        if (i11 == 0) {
            u.b(obj);
            long j11 = Long.parseLong(calendarUpdateInput.getId());
            Uri uriWithAppendedId = ContentUris.withAppendedId(CalendarContract.Calendars.CONTENT_URI, j11);
            Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
            K kB = C2516f0.b();
            C70862 c70862 = new C70862(uriWithAppendedId, calendarUpdateInput, null);
            c70851.J$0 = j11;
            c70851.label = 1;
            if (AbstractC2521i.g(kB, c70862, c70851) == objF) {
                return objF;
            }
            j10 = j11;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = c70851.J$0;
            u.b(obj);
        }
        return b.e(j10);
    }
}

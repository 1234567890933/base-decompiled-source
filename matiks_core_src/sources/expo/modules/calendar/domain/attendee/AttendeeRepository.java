package expo.modules.calendar.domain.attendee;

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
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import expo.modules.calendar.domain.attendee.extensions.CursorExtensionsKt;
import expo.modules.calendar.domain.attendee.records.Attendee;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.d;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0086@¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u0013\u0010\u000bR\"\u0010\u0016\u001a\u0010\u0012\f\u0012\n \u0015*\u0004\u0018\u00010\u00020\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lexpo/modules/calendar/domain/attendee/AttendeeRepository;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "eventId", "", "Lexpo/modules/calendar/domain/attendee/records/Attendee;", "findAttendeesByEventId", "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "attendee", "eventID", "", "saveAttendeeForEvent", "(Lexpo/modules/calendar/domain/attendee/records/Attendee;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "attendeeId", "", "deleteAttendee", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "contextRef", "Ljava/lang/ref/WeakReference;", "Landroid/content/ContentResolver;", "getContentResolver", "()Landroid/content/ContentResolver;", "contentResolver", "Companion", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AttendeeRepository {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String[] findAttendeesByEventIdQueryParameters = {"_id", "attendeeName", "attendeeEmail", "attendeeRelationship", "attendeeType", "attendeeStatus"};

    @NotNull
    private final WeakReference<Context> contextRef;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;", "", "<init>", "()V", "findAttendeesByEventIdQueryParameters", "", "", "getFindAttendeesByEventIdQueryParameters", "()[Ljava/lang/String;", "[Ljava/lang/String;", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String[] getFindAttendeesByEventIdQueryParameters() {
            return AttendeeRepository.findAttendeesByEventIdQueryParameters;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.domain.attendee.AttendeeRepository$deleteAttendee$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.domain.attendee.AttendeeRepository", f = "AttendeeRepository.kt", l = {MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER}, m = "deleteAttendee")
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
            return AttendeeRepository.this.deleteAttendee(null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.domain.attendee.AttendeeRepository$findAttendeesByEventId$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.domain.attendee.AttendeeRepository$findAttendeesByEventId$2", f = "AttendeeRepository.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "", "Lexpo/modules/calendar/domain/attendee/records/Attendee;", "<anonymous>", "(LLn/O;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super List<? extends Attendee>>, Object> {
        final /* synthetic */ String $eventId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$eventId = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Attendee invokeSuspend$lambda$1$lambda$0(Cursor cursor) {
            if (!cursor.moveToNext()) {
                return null;
            }
            Intrinsics.checkNotNull(cursor);
            return CursorExtensionsKt.extractAttendee(cursor);
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return AttendeeRepository.this.new AnonymousClass2(this.$eventId, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super List<Attendee>> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            Cursor cursorQuery = CalendarContract.Attendees.query(AttendeeRepository.this.getContentResolver(), Long.parseLong(this.$eventId), AttendeeRepository.INSTANCE.getFindAttendeesByEventIdQueryParameters());
            try {
                final Cursor cursor = cursorQuery;
                List listD0 = x.d0(t.r(new Function0() { // from class: expo.modules.calendar.domain.attendee.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AttendeeRepository.AnonymousClass2.invokeSuspend$lambda$1$lambda$0(cursor);
                    }
                }));
                p181gm.c.a(cursorQuery, null);
                return listD0;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorQuery, th2);
                    throw th3;
                }
            }
        }
    }

    public AttendeeRepository(@NotNull Context context) {
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
    public final Object deleteAttendee(@NotNull String str, @NotNull c<? super Boolean> cVar) throws Throwable {
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
            Uri uriWithAppendedId = ContentUris.withAppendedId(CalendarContract.Attendees.CONTENT_URI, Long.parseLong(str));
            Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
            K kB = C2516f0.b();
            AttendeeRepository$deleteAttendee$rows$1 attendeeRepository$deleteAttendee$rows$1 = new AttendeeRepository$deleteAttendee$rows$1(this, uriWithAppendedId, null);
            anonymousClass1.label = 1;
            objG = AbstractC2521i.g(kB, attendeeRepository$deleteAttendee$rows$1, anonymousClass1);
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
    public final Object findAttendeesByEventId(@NotNull String str, @NotNull c<? super List<Attendee>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(str, null), cVar);
    }

    @Nullable
    public final Object saveAttendeeForEvent(@NotNull Attendee attendee, @Nullable String str, @NotNull c<? super Long> cVar) {
        return attendee.isNewAttendeePayload() ? AttendeeRepositoryKt.insertAttendee(getContentResolver(), attendee, str, cVar) : AttendeeRepositoryKt.updateAttendee(getContentResolver(), attendee, cVar);
    }
}

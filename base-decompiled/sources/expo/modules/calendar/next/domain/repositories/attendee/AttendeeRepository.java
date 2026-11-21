package expo.modules.calendar.next.domain.repositories.attendee;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.net.Uri;
import android.provider.CalendarContract;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import expo.modules.calendar.next.domain.dto.attendee.AttendeeInput;
import expo.modules.calendar.next.domain.dto.attendee.AttendeeUpdate;
import expo.modules.calendar.next.domain.model.attendee.AttendeeEntity;
import expo.modules.calendar.next.domain.model.attendee.AttendeeRole;
import expo.modules.calendar.next.domain.model.attendee.AttendeeStatus;
import expo.modules.calendar.next.domain.model.attendee.AttendeeType;
import expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt;
import expo.modules.calendar.next.domain.wrappers.AttendeeId;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\b\u001a\u00020\u0007*\u00020\nH\u0002¢\u0006\u0004\b\b\u0010\u000bJ\u001e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\fH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u0014H\u0086@¢\u0006\u0004\b\u001d\u0010\u0011J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0014H\u0086@¢\u0006\u0004\b\u001f\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!¨\u0006#"}, d2 = {"Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;", "", "Landroid/content/ContentResolver;", "contentResolver", "<init>", "(Landroid/content/ContentResolver;)V", "Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;", "Landroid/content/ContentValues;", "toContentValues", "(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;)Landroid/content/ContentValues;", "Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;", "(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;)Landroid/content/ContentValues;", "Lexpo/modules/calendar/next/domain/wrappers/EventId;", "eventId", "", "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;", "findAllByEventId-TQX5vJ4", "(JLZl/c;)Ljava/lang/Object;", "findAllByEventId", "attendeeInput", "Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;", "create-0oRoKDE", "(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;LZl/c;)Ljava/lang/Object;", "create", "attendeeUpdate", "", "update", "(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;LZl/c;)Ljava/lang/Object;", "id", "findById-yqsKDsg", "findById", "delete-yqsKDsg", "delete", "Landroid/content/ContentResolver;", "Companion", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AttendeeRepository {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String[] FULL_PROJECTION = {"_id", "attendeeEmail", "attendeeName", "attendeeRelationship", "attendeeStatus", "attendeeType"};

    @NotNull
    private final ContentResolver contentResolver;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$Companion;", "", "<init>", "()V", "FULL_PROJECTION", "", "", "getFULL_PROJECTION", "()[Ljava/lang/String;", "[Ljava/lang/String;", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String[] getFULL_PROJECTION() {
            return AttendeeRepository.FULL_PROJECTION;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.next.domain.repositories.attendee.AttendeeRepository$update$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.next.domain.repositories.attendee.AttendeeRepository$update$2", f = "AttendeeRepository.kt", l = {MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)Z"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super Boolean>, Object> {
        final /* synthetic */ AttendeeUpdate $attendeeUpdate;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AttendeeUpdate attendeeUpdate, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$attendeeUpdate = attendeeUpdate;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return AttendeeRepository.this.new AnonymousClass2(this.$attendeeUpdate, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Boolean> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                ContentResolver contentResolver = AttendeeRepository.this.contentResolver;
                Uri uriWithAppendedId = ContentUris.withAppendedId(CalendarContract.Attendees.CONTENT_URI, this.$attendeeUpdate.getId());
                Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
                ContentValues contentValues = AttendeeRepository.this.toContentValues(this.$attendeeUpdate);
                this.label = 1;
                obj = ContentResolverExtensionsKt.safeUpdate$default(contentResolver, uriWithAppendedId, contentValues, null, null, this, 12, null);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return b.a(((Number) obj).intValue() > 0);
        }
    }

    public AttendeeRepository(@NotNull ContentResolver contentResolver) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.contentResolver = contentResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ContentValues toContentValues(AttendeeInput attendeeInput) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("attendeeEmail", attendeeInput.getEmail());
        contentValues.put("attendeeName", attendeeInput.getName());
        AttendeeRole role = attendeeInput.getRole();
        contentValues.put("attendeeRelationship", role != null ? Integer.valueOf(role.getValue()) : null);
        AttendeeStatus status = attendeeInput.getStatus();
        contentValues.put("attendeeStatus", status != null ? Integer.valueOf(status.getValue()) : null);
        AttendeeType type = attendeeInput.getType();
        contentValues.put("attendeeType", type != null ? Integer.valueOf(type.getValue()) : null);
        contentValues.put("event_id", Long.valueOf(attendeeInput.m797getEventId5xs97Yc()));
        return contentValues;
    }

    @Nullable
    /* JADX INFO: renamed from: create-0oRoKDE, reason: not valid java name */
    public final Object m836create0oRoKDE(@NotNull AttendeeInput attendeeInput, @NotNull c<? super AttendeeId> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AttendeeRepository$create$2(this, attendeeInput, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: delete-yqsKDsg, reason: not valid java name */
    public final Object m837deleteyqsKDsg(long j10, @NotNull c<? super Boolean> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AttendeeRepository$delete$2(this, j10, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: findAllByEventId-TQX5vJ4, reason: not valid java name */
    public final Object m838findAllByEventIdTQX5vJ4(long j10, @NotNull c<? super List<AttendeeEntity>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AttendeeRepository$findAllByEventId$2(this, j10, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: findById-yqsKDsg, reason: not valid java name */
    public final Object m839findByIdyqsKDsg(long j10, @NotNull c<? super AttendeeEntity> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AttendeeRepository$findById$2(this, j10, null), cVar);
    }

    @Nullable
    public final Object update(@NotNull AttendeeUpdate attendeeUpdate, @NotNull c<? super Boolean> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(attendeeUpdate, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ContentValues toContentValues(AttendeeUpdate attendeeUpdate) {
        ContentValues contentValues = new ContentValues();
        if (!attendeeUpdate.getEmail().isUndefined()) {
            contentValues.put("attendeeEmail", attendeeUpdate.getEmail().getOptional());
        }
        if (!attendeeUpdate.getName().isUndefined()) {
            contentValues.put("attendeeName", attendeeUpdate.getName().getOptional());
        }
        if (!attendeeUpdate.getRole().isUndefined()) {
            AttendeeRole optional = attendeeUpdate.getRole().getOptional();
            contentValues.put("attendeeRelationship", optional != null ? Integer.valueOf(optional.getValue()) : null);
        }
        if (!attendeeUpdate.getStatus().isUndefined()) {
            AttendeeStatus optional2 = attendeeUpdate.getStatus().getOptional();
            contentValues.put("attendeeStatus", optional2 != null ? Integer.valueOf(optional2.getValue()) : null);
        }
        if (!attendeeUpdate.getType().isUndefined()) {
            AttendeeType optional3 = attendeeUpdate.getType().getOptional();
            contentValues.put("attendeeType", optional3 != null ? Integer.valueOf(optional3.getValue()) : null);
        }
        return contentValues;
    }
}

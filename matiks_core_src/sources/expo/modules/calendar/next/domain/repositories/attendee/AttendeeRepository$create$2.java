package expo.modules.calendar.next.domain.repositories.attendee;

import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.provider.CalendarContract;
import expo.modules.calendar.next.domain.dto.attendee.AttendeeInput;
import expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt;
import expo.modules.calendar.next.domain.wrappers.AttendeeId;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.calendar.next.domain.repositories.attendee.AttendeeRepository$create$2", f = "AttendeeRepository.kt", l = {35}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;", "<anonymous>", "(LLn/O;)Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;"}, k = 3, mv = {2, 1, 0})
public final class AttendeeRepository$create$2 extends m implements Function2<O, c<? super AttendeeId>, Object> {
    final /* synthetic */ AttendeeInput $attendeeInput;
    int label;
    final /* synthetic */ AttendeeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttendeeRepository$create$2(AttendeeRepository attendeeRepository, AttendeeInput attendeeInput, c<? super AttendeeRepository$create$2> cVar) {
        super(2, cVar);
        this.this$0 = attendeeRepository;
        this.$attendeeInput = attendeeInput;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new AttendeeRepository$create$2(this.this$0, this.$attendeeInput, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super AttendeeId> cVar) {
        return ((AttendeeRepository$create$2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            u.b(obj);
            ContentResolver contentResolver = this.this$0.contentResolver;
            Uri CONTENT_URI = CalendarContract.Attendees.CONTENT_URI;
            Intrinsics.checkNotNullExpressionValue(CONTENT_URI, "CONTENT_URI");
            ContentValues contentValues = this.this$0.toContentValues(this.$attendeeInput);
            this.label = 1;
            obj = ContentResolverExtensionsKt.safeInsert(contentResolver, CONTENT_URI, contentValues, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
        }
        String lastPathSegment = ((Uri) obj).getLastPathSegment();
        if (lastPathSegment != null) {
            return AttendeeId.m854boximpl(AttendeeId.m855constructorimpl(Long.parseLong(lastPathSegment)));
        }
        throw new IllegalStateException("Couldn't decode attendee ID from inserted content URI");
    }
}

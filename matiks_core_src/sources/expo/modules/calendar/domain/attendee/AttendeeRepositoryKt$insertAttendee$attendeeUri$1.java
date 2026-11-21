package expo.modules.calendar.domain.attendee;

import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.calendar.domain.attendee.AttendeeRepositoryKt$insertAttendee$attendeeUri$1", f = "AttendeeRepository.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\t\u0018\u00010\u0001¢\u0006\u0002\b\u0002*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "Landroid/net/Uri;", "Lkotlin/jvm/internal/EnhancedNullability;", "<anonymous>", "(LLn/O;)Landroid/net/Uri;"}, k = 3, mv = {2, 1, 0})
public final class AttendeeRepositoryKt$insertAttendee$attendeeUri$1 extends m implements Function2<O, c<? super Uri>, Object> {
    final /* synthetic */ Uri $attendeesUri;
    final /* synthetic */ ContentValues $contentValues;
    final /* synthetic */ ContentResolver $this_insertAttendee;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttendeeRepositoryKt$insertAttendee$attendeeUri$1(ContentResolver contentResolver, Uri uri, ContentValues contentValues, c<? super AttendeeRepositoryKt$insertAttendee$attendeeUri$1> cVar) {
        super(2, cVar);
        this.$this_insertAttendee = contentResolver;
        this.$attendeesUri = uri;
        this.$contentValues = contentValues;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new AttendeeRepositoryKt$insertAttendee$attendeeUri$1(this.$this_insertAttendee, this.$attendeesUri, this.$contentValues, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super Uri> cVar) {
        return ((AttendeeRepositoryKt$insertAttendee$attendeeUri$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        return this.$this_insertAttendee.insert(this.$attendeesUri, this.$contentValues);
    }
}

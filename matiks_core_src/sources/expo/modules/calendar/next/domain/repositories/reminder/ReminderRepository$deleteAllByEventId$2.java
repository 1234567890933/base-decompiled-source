package expo.modules.calendar.next.domain.repositories.reminder;

import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.net.Uri;
import android.provider.CalendarContract;
import expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.calendar.next.domain.repositories.reminder.ReminderRepository$deleteAllByEventId$2", f = "ReminderRepository.kt", l = {41}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)I"}, k = 3, mv = {2, 1, 0})
public final class ReminderRepository$deleteAllByEventId$2 extends m implements Function2<O, c<? super Integer>, Object> {
    final /* synthetic */ long $eventId;
    int label;
    final /* synthetic */ ReminderRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderRepository$deleteAllByEventId$2(ReminderRepository reminderRepository, long j10, c<? super ReminderRepository$deleteAllByEventId$2> cVar) {
        super(2, cVar);
        this.this$0 = reminderRepository;
        this.$eventId = j10;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new ReminderRepository$deleteAllByEventId$2(this.this$0, this.$eventId, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super Integer> cVar) {
        return ((ReminderRepository$deleteAllByEventId$2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            return obj;
        }
        u.b(obj);
        ContentResolver contentResolver = this.this$0.contentResolver;
        Uri CONTENT_URI = CalendarContract.Reminders.CONTENT_URI;
        Intrinsics.checkNotNullExpressionValue(CONTENT_URI, "CONTENT_URI");
        String[] strArr = {String.valueOf(this.$eventId)};
        this.label = 1;
        Object objSafeDelete = ContentResolverExtensionsKt.safeDelete(contentResolver, CONTENT_URI, "event_id = ?", strArr, this);
        return objSafeDelete == objF ? objF : objSafeDelete;
    }
}

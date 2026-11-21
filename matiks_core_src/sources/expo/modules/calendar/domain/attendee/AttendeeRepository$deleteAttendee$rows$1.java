package expo.modules.calendar.domain.attendee;

import Ln.O;
import Ul.u;
import Zl.c;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p050bm.b;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.calendar.domain.attendee.AttendeeRepository$deleteAttendee$rows$1", f = "AttendeeRepository.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)I"}, k = 3, mv = {2, 1, 0})
public final class AttendeeRepository$deleteAttendee$rows$1 extends m implements Function2<O, c<? super Integer>, Object> {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ AttendeeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttendeeRepository$deleteAttendee$rows$1(AttendeeRepository attendeeRepository, Uri uri, c<? super AttendeeRepository$deleteAttendee$rows$1> cVar) {
        super(2, cVar);
        this.this$0 = attendeeRepository;
        this.$uri = uri;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new AttendeeRepository$deleteAttendee$rows$1(this.this$0, this.$uri, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super Integer> cVar) {
        return ((AttendeeRepository$deleteAttendee$rows$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        return b.d(this.this$0.getContentResolver().delete(this.$uri, null, null));
    }
}

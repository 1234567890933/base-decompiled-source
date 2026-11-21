package expo.modules.calendar.next.domain.repositories.event;

import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.net.Uri;
import android.provider.CalendarContract;
import expo.modules.calendar.next.domain.dto.event.EventUpdate;
import expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p050bm.b;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.calendar.next.domain.repositories.event.EventRepository$update$2", f = "EventRepository.kt", l = {47}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)Z"}, k = 3, mv = {2, 1, 0})
public final class EventRepository$update$2 extends m implements Function2<O, c<? super Boolean>, Object> {
    final /* synthetic */ EventUpdate $eventUpdate;
    final /* synthetic */ long $id;
    int label;
    final /* synthetic */ EventRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventRepository$update$2(EventRepository eventRepository, long j10, EventUpdate eventUpdate, c<? super EventRepository$update$2> cVar) {
        super(2, cVar);
        this.this$0 = eventRepository;
        this.$id = j10;
        this.$eventUpdate = eventUpdate;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new EventRepository$update$2(this.this$0, this.$id, this.$eventUpdate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super Boolean> cVar) {
        return ((EventRepository$update$2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            u.b(obj);
            ContentResolver contentResolver = this.this$0.contentResolver;
            Uri uriWithAppendedId = ContentUris.withAppendedId(CalendarContract.Events.CONTENT_URI, this.$id);
            Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
            ContentValues contentValues = this.this$0.toContentValues(this.$eventUpdate);
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

package expo.modules.calendar.next.domain.repositories.attendee;

import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.provider.CalendarContract;
import expo.modules.calendar.next.domain.model.attendee.AttendeeEntity;
import expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt;
import java.io.Closeable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.calendar.next.domain.repositories.attendee.AttendeeRepository$findById$2", f = "AttendeeRepository.kt", l = {52}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;", "<anonymous>", "(LLn/O;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nAttendeeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttendeeRepository.kt\nexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"})
public final class AttendeeRepository$findById$2 extends m implements Function2<O, c<? super AttendeeEntity>, Object> {
    final /* synthetic */ long $id;
    int label;
    final /* synthetic */ AttendeeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttendeeRepository$findById$2(AttendeeRepository attendeeRepository, long j10, c<? super AttendeeRepository$findById$2> cVar) {
        super(2, cVar);
        this.this$0 = attendeeRepository;
        this.$id = j10;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new AttendeeRepository$findById$2(this.this$0, this.$id, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super AttendeeEntity> cVar) {
        return ((AttendeeRepository$findById$2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            u.b(obj);
            ContentResolver contentResolver = this.this$0.contentResolver;
            Uri uriWithAppendedId = ContentUris.withAppendedId(CalendarContract.Attendees.CONTENT_URI, this.$id);
            Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
            String[] full_projection = AttendeeRepository.INSTANCE.getFULL_PROJECTION();
            this.label = 1;
            obj = ContentResolverExtensionsKt.safeQuery$default(contentResolver, uriWithAppendedId, full_projection, null, null, null, this, 28, null);
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
            Cursor cursor = (Cursor) closeable;
            if (!cursor.moveToFirst()) {
                cursor = null;
            }
            AttendeeEntity attendeeEntity = cursor != null ? AttendeeCursorExtensionsKt.toAttendeeEntity(cursor) : null;
            p181gm.c.a(closeable, null);
            return attendeeEntity;
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

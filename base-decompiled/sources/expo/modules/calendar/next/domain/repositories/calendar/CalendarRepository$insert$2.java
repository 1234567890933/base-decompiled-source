package expo.modules.calendar.next.domain.repositories.calendar;

import Ln.O;
import Ul.u;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.provider.CalendarContract;
import expo.modules.calendar.next.domain.dto.calendar.CalendarInput;
import expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt;
import expo.modules.calendar.next.domain.wrappers.CalendarId;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.calendar.next.domain.repositories.calendar.CalendarRepository$insert$2", f = "CalendarRepository.kt", l = {42}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;", "<anonymous>", "(LLn/O;)Lexpo/modules/calendar/next/domain/wrappers/CalendarId;"}, k = 3, mv = {2, 1, 0})
public final class CalendarRepository$insert$2 extends m implements Function2<O, Zl.c<? super CalendarId>, Object> {
    final /* synthetic */ CalendarInput $calendarInput;
    int label;
    final /* synthetic */ CalendarRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarRepository$insert$2(CalendarRepository calendarRepository, CalendarInput calendarInput, Zl.c<? super CalendarRepository$insert$2> cVar) {
        super(2, cVar);
        this.this$0 = calendarRepository;
        this.$calendarInput = calendarInput;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new CalendarRepository$insert$2(this.this$0, this.$calendarInput, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Zl.c<? super CalendarId> cVar) {
        return ((CalendarRepository$insert$2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            u.b(obj);
            ContentResolver contentResolver = this.this$0.contentResolver;
            Uri uriBuild = CalendarContract.Calendars.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", com.amazon.a.a.o.b.f57081af).appendQueryParameter("account_name", this.$calendarInput.getAccountName()).appendQueryParameter("account_type", this.$calendarInput.getAccountType()).build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            ContentValues contentValues = this.this$0.toContentValues(this.$calendarInput);
            this.label = 1;
            obj = ContentResolverExtensionsKt.safeInsert(contentResolver, uriBuild, contentValues, this);
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
        if (lastPathSegment == null) {
            throw new IllegalArgumentException("Couldn't decode calendar ID from inserted content URI");
        }
        Long lX = StringsKt.x(lastPathSegment);
        if (lX != null) {
            return CalendarId.m861boximpl(CalendarId.m862constructorimpl(lX.longValue()));
        }
        throw new IllegalStateException("Couldn't parse calendar ID: " + lastPathSegment);
    }
}

package expo.modules.calendar.next;

import Ln.O;
import Ul.u;
import expo.modules.kotlin.types.Either;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.calendar.next.CalendarNextModule$definition$lambda$79$lambda$36$$inlined$Coroutine$4", f = "CalendarNextModule.kt", l = {271}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0010\u0010\u0003\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"LLn/O;", "", "", "<destruct>", "<anonymous>", "(LLn/O;Lkotlin/Array;)Ljava/lang/Object;", "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 CalendarNextModule.kt\nexpo/modules/calendar/next/CalendarNextModule\n*L\n1#1,269:1\n25#2:270\n216#3:271\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7\n*L\n46#1:270\n*E\n"})
public final class CalendarNextModule$definition$lambda$79$lambda$36$$inlined$Coroutine$4 extends m implements Function3 {
    /* synthetic */ Object L$0;
    int label;

    public CalendarNextModule$definition$lambda$79$lambda$36$$inlined$Coroutine$4(Zl.c cVar) {
        super(3, cVar);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(O o10, Object[] objArr, Zl.c<Object> cVar) {
        CalendarNextModule$definition$lambda$79$lambda$36$$inlined$Coroutine$4 calendarNextModule$definition$lambda$79$lambda$36$$inlined$Coroutine$4 = new CalendarNextModule$definition$lambda$79$lambda$36$$inlined$Coroutine$4(cVar);
        calendarNextModule$definition$lambda$79$lambda$36$$inlined$Coroutine$4.L$0 = objArr;
        return calendarNextModule$definition$lambda$79$lambda$36$$inlined$Coroutine$4.invokeSuspend(Unit.f85088a);
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
        Object[] objArr = (Object[]) this.L$0;
        Object obj2 = objArr[0];
        Object obj3 = objArr[1];
        Either<String, Long> either = (Either) objArr[2];
        this.label = 1;
        Object events = ((ExpoCalendar) obj2).getEvents((Either) obj3, either, this);
        return events == objF ? objF : events;
    }
}

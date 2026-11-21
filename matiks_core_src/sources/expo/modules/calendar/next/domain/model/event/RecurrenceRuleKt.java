package expo.modules.calendar.next.domain.model.event;

import Ul.t;
import Ul.u;
import com.amazon.a.a.o.b;
import expo.modules.calendar.CalendarUtils;
import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¨\u0006\u0004"}, d2 = {"tryParseEndDate", "Ljava/util/Date;", b.f57094d, "", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class RecurrenceRuleKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Date tryParseEndDate(String str) {
        Object objB;
        try {
            t.a aVar = t.f35897b;
            objB = t.b(CalendarUtils.INSTANCE.getRecurrenceRuleSDF().parse(str));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        if (t.e(objB) != null) {
            objB = t.b(CalendarUtils.INSTANCE.getAllDayRecurrenceSDF().parse(str));
        }
        if (t.g(objB)) {
            objB = null;
        }
        return (Date) objB;
    }
}

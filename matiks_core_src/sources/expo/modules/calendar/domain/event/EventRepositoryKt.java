package expo.modules.calendar.domain.event;

import Ul.y;
import com.amazon.a.a.o.b.f;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\u001a8\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\bH\u0002¨\u0006\t"}, d2 = {"buildSelectionForEventsQuery", "Lkotlin/Pair;", "", "", "startDateMillis", "", "endDateMillis", "calendars", "", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEventRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRepository.kt\nexpo/modules/calendar/domain/event/EventRepositoryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,234:1\n1#2:235\n37#3:236\n36#3,3:237\n*S KotlinDebug\n*F\n+ 1 EventRepository.kt\nexpo/modules/calendar/domain/event/EventRepositoryKt\n*L\n232#1:236\n232#1:237,3\n*E\n"})
public final class EventRepositoryKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair<String, String[]> buildSelectionForEventsQuery(long j10, long j11, List<String> list) {
        List listU = C7788x.u("begin >= ?", "end <= ?", "visible = ?");
        List listU2 = C7788x.u(String.valueOf(j10), String.valueOf(j11), "1");
        if (!list.isEmpty()) {
            int size = list.size();
            String[] strArr = new String[size];
            for (int i10 = 0; i10 < size; i10++) {
                strArr[i10] = "?";
            }
            listU.add("calendar_id IN (" + r.N0(strArr, f.f57142a, null, null, 0, null, null, 62, null) + ")");
            C.F(listU2, list);
        }
        return y.a("(" + CollectionsKt.F0(listU, " AND ", null, null, 0, null, new Function1() { // from class: expo.modules.calendar.domain.event.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EventRepositoryKt.buildSelectionForEventsQuery$lambda$0((String) obj);
            }
        }, 30, null) + ")", listU2.toArray(new String[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence buildSelectionForEventsQuery$lambda$0(String condition) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        return "(" + condition + ")";
    }
}

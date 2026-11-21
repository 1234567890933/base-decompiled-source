package T9;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f32873a = new e();

    public final long a(JSONObject inApp) {
        Intrinsics.checkNotNullParameter(inApp, "inApp");
        int iOptInt = inApp.optInt("delayAfterTrigger", 0);
        if (1 > iOptInt || iOptInt >= 1201) {
            return 0L;
        }
        Duration.Companion companion = Duration.INSTANCE;
        return Duration.m1418getInWholeMillisecondsimpl(DurationKt.toDuration(iOptInt, DurationUnit.SECONDS));
    }

    public final long b(JSONObject inApp) {
        Intrinsics.checkNotNullParameter(inApp, "inApp");
        int iOptInt = inApp.optInt("inactionDuration", 0);
        if (1 > iOptInt || iOptInt >= 1201) {
            return 0L;
        }
        Duration.Companion companion = Duration.INSTANCE;
        return Duration.m1418getInWholeMillisecondsimpl(DurationKt.toDuration(iOptInt, DurationUnit.SECONDS));
    }

    public final boolean c(JSONObject jSONObject) {
        return a(jSONObject) > 0;
    }

    public final boolean d(JSONObject jSONObject) {
        return b(jSONObject) > 0;
    }

    public final c.a e(List inAppsList) {
        Intrinsics.checkNotNullParameter(inAppsList, "inAppsList");
        return g(inAppsList);
    }

    public final c.b f(List inAppsList) {
        Intrinsics.checkNotNullParameter(inAppsList, "inAppsList");
        return new c.b(inAppsList);
    }

    public final c.a g(List list) {
        if (list.isEmpty()) {
            return c.a.f32862c.a();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (f32873a.c((JSONObject) obj)) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        return new c.a((List) pair.getSecond(), (List) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String());
    }

    public final c.a h(List inAppsList) {
        Intrinsics.checkNotNullParameter(inAppsList, "inAppsList");
        return g(inAppsList);
    }

    public final c.a i(List inAppsList) {
        Intrinsics.checkNotNullParameter(inAppsList, "inAppsList");
        return g(inAppsList);
    }

    public final c.b j(List inAppsList) {
        Intrinsics.checkNotNullParameter(inAppsList, "inAppsList");
        return new c.b(inAppsList);
    }

    public final c.C0412c k(List inAppsList) {
        Intrinsics.checkNotNullParameter(inAppsList, "inAppsList");
        if (inAppsList.isEmpty()) {
            return c.C0412c.f32867c.a();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : inAppsList) {
            if (f32873a.d((JSONObject) obj)) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        return new c.C0412c((List) pair.getSecond(), (List) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String());
    }
}

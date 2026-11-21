package Ha;

import Ea.d;
import Ea.e;
import Ea.f;
import Ea.h;
import F9.g1;
import Ia.i;
import Ul.q;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12405a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.TRUNCATED_TO_MAX_LENGTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.INVALID_CHARACTERS_REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f12405a = iArr;
        }
    }

    public final boolean a(String str, Set set) {
        if (set != null) {
            Set set2 = set;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                return false;
            }
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (g1.a(str, (String) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean b(String str, Set set) {
        if (set != null) {
            Set set2 = set;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                return false;
            }
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (g1.a(str, (String) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public f c(Ia.f input, d config) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(config, "config");
        ArrayList arrayList = new ArrayList();
        if (input.c() == null) {
            arrayList.add(h.a(e.EVENT_NAME_NULL, new String[0]));
            return new f.a(arrayList, Ea.a.NULL_EVENT_NAME);
        }
        d(input.b(), input.c(), input.a(), config.k(), arrayList);
        if (input.a().length() == 0) {
            arrayList.add(h.a(e.EVENT_NAME_NULL, new String[0]));
            return new f.a(arrayList, Ea.a.NULL_EVENT_NAME);
        }
        if (b(input.a(), config.p())) {
            arrayList.add(h.a(e.RESTRICTED_EVENT_NAME, input.a()));
            return new f.a(arrayList, Ea.a.RESTRICTED_EVENT_NAME);
        }
        if (!a(input.a(), config.d())) {
            return arrayList.isEmpty() ? new f.b(null, 1, null) : new f.c(arrayList);
        }
        arrayList.add(h.a(e.DISCARDED_EVENT_NAME, input.a()));
        return new f.a(arrayList, Ea.a.DISCARDED_EVENT_NAME);
    }

    public final void d(Set set, String str, String str2, Integer num, List list) {
        String string;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int i10 = a.f12405a[((i) it.next()).ordinal()];
            if (i10 == 1) {
                e eVar = e.EVENT_NAME_TOO_LONG;
                if (num == null || (string = num.toString()) == null) {
                    string = WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
                }
                list.add(h.a(eVar, str, string, str2));
            } else {
                if (i10 != 2) {
                    throw new q();
                }
                list.add(h.a(e.EVENT_NAME_INVALID_CHARACTERS, str, str2));
            }
        }
    }
}

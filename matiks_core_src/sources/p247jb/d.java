package p247jb;

import Rc.A;
import Rc.C3318w;
import Va.C4474e;
import Wc.a;
import android.os.Bundle;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f83803a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f83804b = e.class.getSimpleName();

    public static final Bundle a(e.a eventType, String applicationId, List appEvents) {
        if (a.c(d.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(eventType, "eventType");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            Bundle bundle = new Bundle();
            bundle.putString("event", eventType.toString());
            bundle.putString("app_id", applicationId);
            if (e.a.CUSTOM_APP_EVENTS != eventType) {
                return bundle;
            }
            JSONArray jSONArrayB = f83803a.b(appEvents, applicationId);
            if (jSONArrayB.length() == 0) {
                return null;
            }
            bundle.putString("custom_events", jSONArrayB.toString());
            return bundle;
        } catch (Throwable th2) {
            a.b(th2, d.class);
            return null;
        }
    }

    public final JSONArray b(List list, String str) {
        if (a.c(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            List<C4474e> listQ1 = CollectionsKt.q1(list);
            p012ab.a.d(listQ1);
            boolean zC = c(str);
            for (C4474e c4474e : listQ1) {
                if (!c4474e.h() || (c4474e.h() && zC)) {
                    jSONArray.put(c4474e.e());
                }
            }
            return jSONArray;
        } catch (Throwable th2) {
            a.b(th2, this);
            return null;
        }
    }

    public final boolean c(String str) {
        if (a.c(this)) {
            return false;
        }
        try {
            C3318w c3318wV = A.v(str, false);
            if (c3318wV != null) {
                return c3318wV.B();
            }
            return false;
        } catch (Throwable th2) {
            a.b(th2, this);
            return false;
        }
    }
}

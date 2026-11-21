package p012ab;

import Rc.A;
import Rc.C3318w;
import Rc.Y;
import Va.C4474e;
import com.facebook.c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f45023b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f45022a = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f45024c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f45025d = new HashSet();

    /* JADX INFO: renamed from: ab.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0579a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f45026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f45027b;

        public C0579a(String eventName, List deprecateParams) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            Intrinsics.checkNotNullParameter(deprecateParams, "deprecateParams");
            this.f45026a = eventName;
            this.f45027b = deprecateParams;
        }

        public final List a() {
            return this.f45027b;
        }

        public final String b() {
            return this.f45026a;
        }

        public final void c(List list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.f45027b = list;
        }
    }

    public static final void a() {
        if (Wc.a.c(a.class)) {
            return;
        }
        try {
            f45023b = true;
            f45022a.b();
        } catch (Throwable th2) {
            Wc.a.b(th2, a.class);
        }
    }

    public static final void c(Map parameters, String eventName) {
        if (Wc.a.c(a.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            if (f45023b) {
                ArrayList<String> arrayList = new ArrayList(parameters.keySet());
                for (C0579a c0579a : new ArrayList(f45024c)) {
                    if (Intrinsics.areEqual(c0579a.b(), eventName)) {
                        for (String str : arrayList) {
                            if (c0579a.a().contains(str)) {
                                parameters.remove(str);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, a.class);
        }
    }

    public static final void d(List events) {
        if (Wc.a.c(a.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(events, "events");
            if (f45023b) {
                Iterator it = events.iterator();
                while (it.hasNext()) {
                    if (f45025d.contains(((C4474e) it.next()).f())) {
                        it.remove();
                    }
                }
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, a.class);
        }
    }

    public final synchronized void b() {
        try {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                C3318w c3318wV = A.v(c.n(), false);
                if (c3318wV == null) {
                    return;
                }
                String strS = c3318wV.s();
                if (strS != null && strS.length() > 0) {
                    JSONObject jSONObject = new JSONObject(strS);
                    f45024c.clear();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String key = itKeys.next();
                        JSONObject jSONObject2 = jSONObject.getJSONObject(key);
                        if (jSONObject2.optBoolean("is_deprecated_event")) {
                            Set set = f45025d;
                            Intrinsics.checkNotNullExpressionValue(key, "key");
                            set.add(key);
                        } else {
                            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("deprecated_param");
                            Intrinsics.checkNotNullExpressionValue(key, "key");
                            C0579a c0579a = new C0579a(key, new ArrayList());
                            if (jSONArrayOptJSONArray != null) {
                                c0579a.c(Y.n(jSONArrayOptJSONArray));
                            }
                            f45024c.add(c0579a);
                        }
                    }
                }
            } catch (Exception unused) {
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }
}

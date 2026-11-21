package Wa;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f39526d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f39527e = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f39530c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(JSONObject jSONObject) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(key);
                if (jSONObjectOptJSONObject != null) {
                    String k10 = jSONObjectOptJSONObject.optString("k");
                    String v10 = jSONObjectOptJSONObject.optString("v");
                    Intrinsics.checkNotNullExpressionValue(k10, "k");
                    if (k10.length() != 0) {
                        Set setA = d.a();
                        Intrinsics.checkNotNullExpressionValue(key, "key");
                        List listSplit$default = StringsKt.split$default(k10, new String[]{com.amazon.a.a.o.b.f.f57142a}, false, 0, 6, null);
                        Intrinsics.checkNotNullExpressionValue(v10, "v");
                        setA.add(new d(key, listSplit$default, v10, null));
                    }
                }
            }
        }

        public final Set b() {
            HashSet hashSet = new HashSet();
            Iterator it = d.a().iterator();
            while (it.hasNext()) {
                hashSet.add(((d) it.next()).c());
            }
            return hashSet;
        }

        public final Set c() {
            return new HashSet(d.a());
        }

        public final void d(String rulesFromServer) {
            Intrinsics.checkNotNullParameter(rulesFromServer, "rulesFromServer");
            try {
                d.a().clear();
                a(new JSONObject(rulesFromServer));
            } catch (JSONException unused) {
            }
        }

        public a() {
        }
    }

    public /* synthetic */ d(String str, List list, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, str2);
    }

    public static final /* synthetic */ Set a() {
        if (Wc.a.c(d.class)) {
            return null;
        }
        try {
            return f39527e;
        } catch (Throwable th2) {
            Wc.a.b(th2, d.class);
            return null;
        }
    }

    public final List b() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return new ArrayList(this.f39530c);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final String c() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return this.f39528a;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final String d() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return this.f39529b;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public d(String str, List list, String str2) {
        this.f39528a = str;
        this.f39529b = str2;
        this.f39530c = list;
    }
}

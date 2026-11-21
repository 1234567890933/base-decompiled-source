package Pj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f25299b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f25300c = new C0274a().d(1).c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f25301a;

    /* JADX INFO: renamed from: Pj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0274a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0275a f25302b = new C0275a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final JSONObject f25303a = new JSONObject();

        /* JADX INFO: renamed from: Pj.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0275a {
            public /* synthetic */ C0275a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0275a() {
            }
        }

        public C0274a() {
            a("autoplay", 0);
            a("mute", 0);
            a("controls", 0);
            a("enablejsapi", 1);
            a("fs", 0);
            b("origin", "https://www.youtube.com");
            a("rel", 0);
            a("iv_load_policy", 3);
            a("cc_load_policy", 0);
        }

        public final void a(String str, int i10) {
            try {
                this.f25303a.put(str, i10);
            } catch (JSONException unused) {
                throw new RuntimeException("Illegal JSON value " + str + ": " + i10);
            }
        }

        public final void b(String str, String str2) {
            try {
                this.f25303a.put(str, str2);
            } catch (JSONException unused) {
                throw new RuntimeException("Illegal JSON value " + str + ": " + str2);
            }
        }

        public final a c() {
            return new a(this.f25303a, null);
        }

        public final C0274a d(int i10) {
            a("controls", i10);
            return this;
        }

        public final C0274a e(String origin) {
            Intrinsics.checkNotNullParameter(origin, "origin");
            b("origin", origin);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f25300c;
        }

        public b() {
        }
    }

    public /* synthetic */ a(JSONObject jSONObject, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject);
    }

    public final String b() throws JSONException {
        String string = this.f25301a.getString("origin");
        Intrinsics.checkNotNullExpressionValue(string, "playerOptions.getString(Builder.ORIGIN)");
        return string;
    }

    public String toString() {
        String string = this.f25301a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "playerOptions.toString()");
        return string;
    }

    public a(JSONObject jSONObject) {
        this.f25301a = jSONObject;
    }
}

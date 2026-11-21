package P9;

import com.facebook.react.modules.dialog.AlertFragment;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: P9.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3076i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f24977a = new b(null);

    /* JADX INFO: renamed from: P9.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public JSONObject f24978a = new JSONObject();

        /* JADX INFO: renamed from: P9.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0269a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public JSONObject f24979a;

            public C0269a(JSONObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                this.f24979a = jsonObject;
            }

            public final b a(String titleText) throws JSONException {
                Intrinsics.checkNotNullParameter(titleText, "titleText");
                JSONObject jSONObject = this.f24979a;
                jSONObject.put("title", new JSONObject().put("text", titleText));
                return new b(jSONObject);
            }
        }

        /* JADX INFO: renamed from: P9.i$a$b */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public JSONObject f24980a;

            public b(JSONObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                this.f24980a = jsonObject;
            }

            public final c a(String messageText) throws JSONException {
                Intrinsics.checkNotNullParameter(messageText, "messageText");
                JSONObject jSONObject = this.f24980a;
                jSONObject.put(AlertFragment.ARG_MESSAGE, new JSONObject().put("text", messageText));
                return new c(jSONObject);
            }
        }

        /* JADX INFO: renamed from: P9.i$a$c */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public JSONObject f24981a;

            public c(JSONObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                this.f24981a = jsonObject;
            }

            public final d a(boolean z10) throws JSONException {
                JSONObject jSONObject = this.f24981a;
                jSONObject.put("hasPortrait", true);
                jSONObject.put("hasLandscape", z10);
                return new d(jSONObject);
            }
        }

        /* JADX INFO: renamed from: P9.i$a$d */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public JSONObject f24982a;

            public d(JSONObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                this.f24982a = jsonObject;
            }

            public final e a(String positiveBtnText) throws JSONException {
                Intrinsics.checkNotNullParameter(positiveBtnText, "positiveBtnText");
                JSONObject jSONObject = this.f24982a;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("text", positiveBtnText);
                jSONObject2.put("radius", "2");
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("type", com.clevertap.android.sdk.inapp.f.CLOSE);
                Unit unit = Unit.f85088a;
                jSONObject2.put("actions", jSONObject3);
                jSONObject.put("buttons", new JSONArray().put(0, jSONObject2));
                return new e(jSONObject);
            }
        }

        /* JADX INFO: renamed from: P9.i$a$e */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public JSONObject f24983a;

            public e(JSONObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                this.f24983a = jsonObject;
            }

            public final f a(String negativeBtnText) throws JSONException {
                Intrinsics.checkNotNullParameter(negativeBtnText, "negativeBtnText");
                JSONObject jSONObject = this.f24983a;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("text", negativeBtnText);
                jSONObject2.put("radius", "2");
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("type", com.clevertap.android.sdk.inapp.f.CLOSE);
                Unit unit = Unit.f85088a;
                jSONObject2.put("actions", jSONObject3);
                jSONObject.getJSONArray("buttons").put(1, jSONObject2);
                return new f(jSONObject);
            }
        }

        /* JADX INFO: renamed from: P9.i$a$f */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public JSONObject f24984a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Function2 f24985b;

            public f(JSONObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                this.f24984a = jsonObject;
                this.f24985b = new Function2() { // from class: P9.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC3076i.a.f.l(this.f24991a, (String) obj, (String) obj2);
                    }
                };
            }

            public static final Unit l(f this$0, String key, String value) throws JSONException {
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(value, "value");
                Integer[] numArr = {0, 1};
                for (int i10 = 0; i10 < 2; i10++) {
                    this$0.f24984a.getJSONArray("buttons").getJSONObject(numArr[i10].intValue()).put(key, value);
                }
                return Unit.f85088a;
            }

            public final JSONObject b() {
                return this.f24984a;
            }

            public final f c(String backgroundColor) throws JSONException {
                Intrinsics.checkNotNullParameter(backgroundColor, "backgroundColor");
                this.f24984a.put("bg", backgroundColor);
                return this;
            }

            public final f d(String btnBackgroundColor) {
                Intrinsics.checkNotNullParameter(btnBackgroundColor, "btnBackgroundColor");
                this.f24985b.invoke("bg", btnBackgroundColor);
                return this;
            }

            public final f e(String btnBorderColor) {
                Intrinsics.checkNotNullParameter(btnBorderColor, "btnBorderColor");
                this.f24985b.invoke("border", btnBorderColor);
                return this;
            }

            public final f f(String btnBorderRadius) {
                Intrinsics.checkNotNullParameter(btnBorderRadius, "btnBorderRadius");
                this.f24985b.invoke("radius", btnBorderRadius);
                return this;
            }

            public final f g(String btnTextColor) {
                Intrinsics.checkNotNullParameter(btnTextColor, "btnTextColor");
                this.f24985b.invoke("color", btnTextColor);
                return this;
            }

            public final f h(boolean z10) throws JSONException {
                this.f24984a.put("fallbackToNotificationSettings", z10);
                return this;
            }

            public final f i(String imageUrl, String str) throws JSONException {
                Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, imageUrl);
                jSONObject.put(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE, "image");
                if (str != null) {
                    jSONObject.put("alt_text", str);
                }
                JSONObject jSONObject2 = this.f24984a;
                jSONObject2.put("media", jSONObject);
                if (jSONObject2.getBoolean("hasLandscape")) {
                    jSONObject2.put("mediaLandscape", jSONObject);
                }
                return this;
            }

            public final f j(String messageTextColor) throws JSONException {
                Intrinsics.checkNotNullParameter(messageTextColor, "messageTextColor");
                this.f24984a.getJSONObject(AlertFragment.ARG_MESSAGE).put("color", messageTextColor);
                return this;
            }

            public final f k(String titleTextColor) throws JSONException {
                Intrinsics.checkNotNullParameter(titleTextColor, "titleTextColor");
                this.f24984a.getJSONObject("title").put("color", titleTextColor);
                return this;
            }
        }

        public final C0269a a(c inAppType) throws JSONException {
            Intrinsics.checkNotNullParameter(inAppType, "inAppType");
            JSONObject jSONObject = this.f24978a;
            jSONObject.put("type", inAppType.b());
            jSONObject.put("isLocalInApp", true);
            jSONObject.put("close", true);
            return new C0269a(jSONObject);
        }
    }

    /* JADX INFO: renamed from: P9.i$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return new a();
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: P9.i$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        ALERT(com.clevertap.android.sdk.inapp.c.CTInAppTypeAlert.toString()),
        HALF_INTERSTITIAL(com.clevertap.android.sdk.inapp.c.CTInAppTypeHalfInterstitial.toString());


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f24989e = p077cm.a.a(a());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24990a;

        c(String str) {
            this.f24990a = str;
        }

        public final String b() {
            return this.f24990a;
        }
    }

    public static final a a() {
        return f24977a.a();
    }
}

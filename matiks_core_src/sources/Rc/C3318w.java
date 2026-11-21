package Rc;

import android.net.Uri;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: Rc.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3318w {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final a f28235H = new a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final JSONArray f28236A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f28237B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final List f28238C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final List f28239D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final List f28240E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final List f28241F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Long f28242G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumSet f28247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f28248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f28249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C3311o f28250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f28252j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f28253k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f28254l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final JSONArray f28255m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f28256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f28257o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f28258p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f28259q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f28260r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f28261s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final JSONArray f28262t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final JSONArray f28263u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Map f28264v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final JSONArray f28265w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final JSONArray f28266x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final JSONArray f28267y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final JSONArray f28268z;

    /* JADX INFO: renamed from: Rc.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(String applicationId, String actionName, String featureName) {
            Map mapG;
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(actionName, "actionName");
            Intrinsics.checkNotNullParameter(featureName, "featureName");
            if (actionName.length() == 0 || featureName.length() == 0) {
                return null;
            }
            C3318w c3318wF = A.f(applicationId);
            Map map = (c3318wF == null || (mapG = c3318wF.g()) == null) ? null : (Map) mapG.get(actionName);
            if (map != null) {
                return (b) map.get(featureName);
            }
            return null;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: Rc.w$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f28269e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f28270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28271b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f28272c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f28273d;

        /* JADX INFO: renamed from: Rc.w$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a(JSONObject dialogConfigJSON) {
                Intrinsics.checkNotNullParameter(dialogConfigJSON, "dialogConfigJSON");
                String dialogNameWithFeature = dialogConfigJSON.optString("name");
                if (Y.e0(dialogNameWithFeature)) {
                    return null;
                }
                Intrinsics.checkNotNullExpressionValue(dialogNameWithFeature, "dialogNameWithFeature");
                List listSplit$default = StringsKt.split$default(dialogNameWithFeature, new String[]{com.amazon.a.a.o.b.f.f57144c}, false, 0, 6, null);
                if (listSplit$default.size() != 2) {
                    return null;
                }
                String str = (String) CollectionsKt.w0(listSplit$default);
                String str2 = (String) CollectionsKt.H0(listSplit$default);
                if (Y.e0(str) || Y.e0(str2)) {
                    return null;
                }
                String strOptString = dialogConfigJSON.optString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
                return new b(str, str2, Y.e0(strOptString) ? null : Uri.parse(strOptString), b(dialogConfigJSON.optJSONArray("versions")), null);
            }

            public final int[] b(JSONArray jSONArray) {
                if (jSONArray == null) {
                    return null;
                }
                int length = jSONArray.length();
                int[] iArr = new int[length];
                for (int i10 = 0; i10 < length; i10++) {
                    int i11 = -1;
                    int iOptInt = jSONArray.optInt(i10, -1);
                    if (iOptInt == -1) {
                        String versionString = jSONArray.optString(i10);
                        if (!Y.e0(versionString)) {
                            try {
                                Intrinsics.checkNotNullExpressionValue(versionString, "versionString");
                                i11 = Integer.parseInt(versionString);
                            } catch (NumberFormatException e10) {
                                Y.k0("FacebookSDK", e10);
                            }
                            iOptInt = i11;
                        }
                    }
                    iArr[i10] = iOptInt;
                }
                return iArr;
            }

            public a() {
            }
        }

        public /* synthetic */ b(String str, String str2, Uri uri, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, uri, iArr);
        }

        public final String a() {
            return this.f28270a;
        }

        public final String b() {
            return this.f28271b;
        }

        public final int[] c() {
            return this.f28273d;
        }

        public b(String str, String str2, Uri uri, int[] iArr) {
            this.f28270a = str;
            this.f28271b = str2;
            this.f28272c = uri;
            this.f28273d = iArr;
        }
    }

    public C3318w(boolean z10, String nuxContent, boolean z11, int i10, EnumSet smartLoginOptions, Map dialogConfigurations, boolean z12, C3311o errorClassification, String smartLoginBookmarkIconURL, String smartLoginMenuIconURL, boolean z13, boolean z14, JSONArray jSONArray, String sdkUpdateMessage, boolean z15, boolean z16, String str, String str2, String str3, JSONArray jSONArray2, JSONArray jSONArray3, Map map, JSONArray jSONArray4, JSONArray jSONArray5, JSONArray jSONArray6, JSONArray jSONArray7, JSONArray jSONArray8, String str4, List list, List list2, List list3, List list4, Long l10) {
        Intrinsics.checkNotNullParameter(nuxContent, "nuxContent");
        Intrinsics.checkNotNullParameter(smartLoginOptions, "smartLoginOptions");
        Intrinsics.checkNotNullParameter(dialogConfigurations, "dialogConfigurations");
        Intrinsics.checkNotNullParameter(errorClassification, "errorClassification");
        Intrinsics.checkNotNullParameter(smartLoginBookmarkIconURL, "smartLoginBookmarkIconURL");
        Intrinsics.checkNotNullParameter(smartLoginMenuIconURL, "smartLoginMenuIconURL");
        Intrinsics.checkNotNullParameter(sdkUpdateMessage, "sdkUpdateMessage");
        this.f28243a = z10;
        this.f28244b = nuxContent;
        this.f28245c = z11;
        this.f28246d = i10;
        this.f28247e = smartLoginOptions;
        this.f28248f = dialogConfigurations;
        this.f28249g = z12;
        this.f28250h = errorClassification;
        this.f28251i = smartLoginBookmarkIconURL;
        this.f28252j = smartLoginMenuIconURL;
        this.f28253k = z13;
        this.f28254l = z14;
        this.f28255m = jSONArray;
        this.f28256n = sdkUpdateMessage;
        this.f28257o = z15;
        this.f28258p = z16;
        this.f28259q = str;
        this.f28260r = str2;
        this.f28261s = str3;
        this.f28262t = jSONArray2;
        this.f28263u = jSONArray3;
        this.f28264v = map;
        this.f28265w = jSONArray4;
        this.f28266x = jSONArray5;
        this.f28267y = jSONArray6;
        this.f28268z = jSONArray7;
        this.f28236A = jSONArray8;
        this.f28237B = str4;
        this.f28238C = list;
        this.f28239D = list2;
        this.f28240E = list3;
        this.f28241F = list4;
        this.f28242G = l10;
    }

    public final String A() {
        return this.f28237B;
    }

    public final boolean B() {
        return this.f28243a;
    }

    public final boolean a() {
        return this.f28249g;
    }

    public final JSONArray b() {
        return this.f28236A;
    }

    public final JSONArray c() {
        return this.f28265w;
    }

    public final boolean d() {
        return this.f28254l;
    }

    public final List e() {
        return this.f28238C;
    }

    public final Long f() {
        return this.f28242G;
    }

    public final Map g() {
        return this.f28248f;
    }

    public final C3311o h() {
        return this.f28250h;
    }

    public final JSONArray i() {
        return this.f28255m;
    }

    public final boolean j() {
        return this.f28253k;
    }

    public final JSONArray k() {
        return this.f28263u;
    }

    public final String l() {
        return this.f28244b;
    }

    public final boolean m() {
        return this.f28245c;
    }

    public final List n() {
        return this.f28240E;
    }

    public final JSONArray o() {
        return this.f28262t;
    }

    public final List p() {
        return this.f28239D;
    }

    public final String q() {
        return this.f28259q;
    }

    public final JSONArray r() {
        return this.f28266x;
    }

    public final String s() {
        return this.f28261s;
    }

    public final JSONArray t() {
        return this.f28268z;
    }

    public final String u() {
        return this.f28256n;
    }

    public final JSONArray v() {
        return this.f28267y;
    }

    public final int w() {
        return this.f28246d;
    }

    public final EnumSet x() {
        return this.f28247e;
    }

    public final String y() {
        return this.f28260r;
    }

    public final List z() {
        return this.f28241F;
    }
}

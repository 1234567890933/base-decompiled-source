package Rc;

import com.facebook.FacebookRequestError;
import com.facebook.react.modules.dialog.AlertFragment;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: Rc.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3311o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f28148g = new b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy f28149h = Ul.n.b(a.f28156g);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f28150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f28151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f28152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28155f;

    /* JADX INFO: renamed from: Rc.o$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f28156g = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C3311o invoke() {
            return C3311o.f28148g.d();
        }
    }

    /* JADX INFO: renamed from: Rc.o$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3311o b(JSONArray jSONArray) {
            String strOptString;
            if (jSONArray == null) {
                return null;
            }
            int length = jSONArray.length();
            Map mapE = null;
            Map mapE2 = null;
            Map mapE3 = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
                if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString("name")) != null) {
                    if (kotlin.text.w.H(strOptString, "other", true)) {
                        String strA = H.a(jSONObjectOptJSONObject, "recovery_message");
                        mapE = e(jSONObjectOptJSONObject);
                        str = strA;
                    } else if (kotlin.text.w.H(strOptString, "transient", true)) {
                        String strA2 = H.a(jSONObjectOptJSONObject, "recovery_message");
                        mapE2 = e(jSONObjectOptJSONObject);
                        str2 = strA2;
                    } else if (kotlin.text.w.H(strOptString, "login_recoverable", true)) {
                        String strA3 = H.a(jSONObjectOptJSONObject, "recovery_message");
                        mapE3 = e(jSONObjectOptJSONObject);
                        str3 = strA3;
                    }
                }
            }
            return new C3311o(mapE, mapE2, mapE3, str, str2, str3);
        }

        public final C3311o c() {
            return (C3311o) C3311o.f28149h.getValue();
        }

        public final C3311o d() {
            return new C3311o(null, kotlin.collections.W.m(Ul.y.a(2, null), Ul.y.a(4, null), Ul.y.a(9, null), Ul.y.a(17, null), Ul.y.a(341, null)), kotlin.collections.W.m(Ul.y.a(102, null), Ul.y.a(190, null), Ul.y.a(412, null)), null, null, null);
        }

        public final Map e(JSONObject jSONObject) {
            int iOptInt;
            HashSet hashSet;
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(AlertFragment.ARG_ITEMS);
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                return null;
            }
            HashMap map = new HashMap();
            int length = jSONArrayOptJSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
                if (jSONObjectOptJSONObject != null && (iOptInt = jSONObjectOptJSONObject.optInt("code")) != 0) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("subcodes");
                    if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                        hashSet = null;
                    } else {
                        hashSet = new HashSet();
                        int length2 = jSONArrayOptJSONArray2.length();
                        for (int i11 = 0; i11 < length2; i11++) {
                            int iOptInt2 = jSONArrayOptJSONArray2.optInt(i11);
                            if (iOptInt2 != 0) {
                                hashSet.add(Integer.valueOf(iOptInt2));
                            }
                        }
                    }
                    map.put(Integer.valueOf(iOptInt), hashSet);
                }
            }
            return map;
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: Rc.o$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28157a;

        static {
            int[] iArr = new int[FacebookRequestError.a.values().length];
            try {
                iArr[FacebookRequestError.a.OTHER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FacebookRequestError.a.LOGIN_RECOVERABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FacebookRequestError.a.TRANSIENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f28157a = iArr;
        }
    }

    public C3311o(Map map, Map map2, Map map3, String str, String str2, String str3) {
        this.f28150a = map;
        this.f28151b = map2;
        this.f28152c = map3;
        this.f28153d = str;
        this.f28154e = str2;
        this.f28155f = str3;
    }

    public final FacebookRequestError.a b(int i10, int i11, boolean z10) {
        Set set;
        Set set2;
        Set set3;
        if (z10) {
            return FacebookRequestError.a.TRANSIENT;
        }
        Map map = this.f28150a;
        if (map != null && map.containsKey(Integer.valueOf(i10)) && ((set3 = (Set) this.f28150a.get(Integer.valueOf(i10))) == null || set3.contains(Integer.valueOf(i11)))) {
            return FacebookRequestError.a.OTHER;
        }
        Map map2 = this.f28152c;
        if (map2 != null && map2.containsKey(Integer.valueOf(i10)) && ((set2 = (Set) this.f28152c.get(Integer.valueOf(i10))) == null || set2.contains(Integer.valueOf(i11)))) {
            return FacebookRequestError.a.LOGIN_RECOVERABLE;
        }
        Map map3 = this.f28151b;
        return (map3 != null && map3.containsKey(Integer.valueOf(i10)) && ((set = (Set) this.f28151b.get(Integer.valueOf(i10))) == null || set.contains(Integer.valueOf(i11)))) ? FacebookRequestError.a.TRANSIENT : FacebookRequestError.a.OTHER;
    }

    public final String c(FacebookRequestError.a aVar) {
        int i10 = aVar == null ? -1 : c.f28157a[aVar.ordinal()];
        if (i10 == 1) {
            return this.f28153d;
        }
        if (i10 == 2) {
            return this.f28155f;
        }
        if (i10 != 3) {
            return null;
        }
        return this.f28154e;
    }
}

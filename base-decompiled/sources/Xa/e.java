package Xa;

import Rc.K;
import Rc.Y;
import Ua.L;
import Ul.C4410g;
import Ul.q;
import Ul.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f40662a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f40663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f40664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f40665d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        OPTIONS("data_processing_options"),
        COUNTRY("data_processing_options_country"),
        STATE("data_processing_options_state");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0496a f40666b = new C0496a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40671a;

        /* JADX INFO: renamed from: Xa.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0496a {
            public /* synthetic */ C0496a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(String rawValue) {
                Intrinsics.checkNotNullParameter(rawValue, "rawValue");
                for (a aVar : a.values()) {
                    if (Intrinsics.areEqual(aVar.b(), rawValue)) {
                        return aVar;
                    }
                }
                return null;
            }

            public C0496a() {
            }
        }

        a(String str) {
            this.f40671a = str;
        }

        public final String b() {
            return this.f40671a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k f40672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public i f40673b;

        public b(k kVar, i field) {
            Intrinsics.checkNotNullParameter(field, "field");
            this.f40672a = kVar;
            this.f40673b = field;
        }

        public final i a() {
            return this.f40673b;
        }

        public final k b() {
            return this.f40672a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f40672a == bVar.f40672a && this.f40673b == bVar.f40673b;
        }

        public int hashCode() {
            k kVar = this.f40672a;
            return ((kVar == null ? 0 : kVar.hashCode()) * 31) + this.f40673b.hashCode();
        }

        public String toString() {
            return "SectionCustomEventFieldMapping(section=" + this.f40672a + ", field=" + this.f40673b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k f40674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public l f40675b;

        public c(k section, l lVar) {
            Intrinsics.checkNotNullParameter(section, "section");
            this.f40674a = section;
            this.f40675b = lVar;
        }

        public final l a() {
            return this.f40675b;
        }

        public final k b() {
            return this.f40674a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f40674a == cVar.f40674a && this.f40675b == cVar.f40675b;
        }

        public int hashCode() {
            int iHashCode = this.f40674a.hashCode() * 31;
            l lVar = this.f40675b;
            return iHashCode + (lVar == null ? 0 : lVar.hashCode());
        }

        public String toString() {
            return "SectionFieldMapping(section=" + this.f40674a + ", field=" + this.f40675b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        ARRAY,
        BOOL,
        INT;


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f40676a = new a(null);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final d a(String rawValue) {
                Intrinsics.checkNotNullParameter(rawValue, "rawValue");
                if (Intrinsics.areEqual(rawValue, Xa.b.EXT_INFO.b())) {
                    return d.ARRAY;
                }
                if (Intrinsics.areEqual(rawValue, Xa.b.URL_SCHEMES.b())) {
                    return d.ARRAY;
                }
                if (Intrinsics.areEqual(rawValue, m.CONTENT_IDS.b())) {
                    return d.ARRAY;
                }
                if (Intrinsics.areEqual(rawValue, m.CONTENTS.b())) {
                    return d.ARRAY;
                }
                if (Intrinsics.areEqual(rawValue, a.OPTIONS.b())) {
                    return d.ARRAY;
                }
                if (Intrinsics.areEqual(rawValue, Xa.b.ADV_TE.b())) {
                    return d.BOOL;
                }
                if (Intrinsics.areEqual(rawValue, Xa.b.APP_TE.b())) {
                    return d.BOOL;
                }
                if (Intrinsics.areEqual(rawValue, m.EVENT_TIME.b())) {
                    return d.INT;
                }
                return null;
            }

            public a() {
            }
        }
    }

    /* JADX INFO: renamed from: Xa.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class C0497e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f40681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f40682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f40683c;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.BOOL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f40681a = iArr;
            int[] iArr2 = new int[k.values().length];
            try {
                iArr2[k.APP_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[k.USER_DATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f40682b = iArr2;
            int[] iArr3 = new int[Xa.a.values().length];
            try {
                iArr3[Xa.a.MOBILE_APP_INSTALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[Xa.a.CUSTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            f40683c = iArr3;
        }
    }

    static {
        Xa.b bVar = Xa.b.ANON_ID;
        k kVar = k.USER_DATA;
        Pair pairA = y.a(bVar, new c(kVar, l.ANON_ID));
        Pair pairA2 = y.a(Xa.b.APP_USER_ID, new c(kVar, l.FB_LOGIN_ID));
        Pair pairA3 = y.a(Xa.b.ADVERTISER_ID, new c(kVar, l.MAD_ID));
        Pair pairA4 = y.a(Xa.b.PAGE_ID, new c(kVar, l.PAGE_ID));
        Pair pairA5 = y.a(Xa.b.PAGE_SCOPED_USER_ID, new c(kVar, l.PAGE_SCOPED_USER_ID));
        Xa.b bVar2 = Xa.b.ADV_TE;
        k kVar2 = k.APP_DATA;
        f40663b = W.n(pairA, pairA2, pairA3, pairA4, pairA5, y.a(bVar2, new c(kVar2, l.ADV_TE)), y.a(Xa.b.APP_TE, new c(kVar2, l.APP_TE)), y.a(Xa.b.CONSIDER_VIEWS, new c(kVar2, l.CONSIDER_VIEWS)), y.a(Xa.b.DEVICE_TOKEN, new c(kVar2, l.DEVICE_TOKEN)), y.a(Xa.b.EXT_INFO, new c(kVar2, l.EXT_INFO)), y.a(Xa.b.INCLUDE_DWELL_DATA, new c(kVar2, l.INCLUDE_DWELL_DATA)), y.a(Xa.b.INCLUDE_VIDEO_DATA, new c(kVar2, l.INCLUDE_VIDEO_DATA)), y.a(Xa.b.INSTALL_REFERRER, new c(kVar2, l.INSTALL_REFERRER)), y.a(Xa.b.INSTALLER_PACKAGE, new c(kVar2, l.INSTALLER_PACKAGE)), y.a(Xa.b.RECEIPT_DATA, new c(kVar2, l.RECEIPT_DATA)), y.a(Xa.b.URL_SCHEMES, new c(kVar2, l.URL_SCHEMES)), y.a(Xa.b.ADD_TO_MESSAGING_CUSTOMER_BASE_FOR_WHATSAPP, new c(kVar2, l.ADD_TO_MESSAGING_CUSTOMER_BASE_FOR_WHATSAPP)), y.a(Xa.b.USER_DATA, new c(kVar, null)));
        Pair pairA6 = y.a(m.EVENT_TIME, new b(null, i.EVENT_TIME));
        Pair pairA7 = y.a(m.EVENT_NAME, new b(null, i.EVENT_NAME));
        m mVar = m.VALUE_TO_SUM;
        k kVar3 = k.CUSTOM_DATA;
        f40664c = W.n(pairA6, pairA7, y.a(mVar, new b(kVar3, i.VALUE_TO_SUM)), y.a(m.CONTENT_IDS, new b(kVar3, i.CONTENT_IDS)), y.a(m.CONTENTS, new b(kVar3, i.CONTENTS)), y.a(m.CONTENT_TYPE, new b(kVar3, i.CONTENT_TYPE)), y.a(m.CURRENCY, new b(kVar3, i.CURRENCY)), y.a(m.DESCRIPTION, new b(kVar3, i.DESCRIPTION)), y.a(m.LEVEL, new b(kVar3, i.LEVEL)), y.a(m.MAX_RATING_VALUE, new b(kVar3, i.MAX_RATING_VALUE)), y.a(m.NUM_ITEMS, new b(kVar3, i.NUM_ITEMS)), y.a(m.PAYMENT_INFO_AVAILABLE, new b(kVar3, i.PAYMENT_INFO_AVAILABLE)), y.a(m.REGISTRATION_METHOD, new b(kVar3, i.REGISTRATION_METHOD)), y.a(m.SEARCH_STRING, new b(kVar3, i.SEARCH_STRING)), y.a(m.SUCCESS, new b(kVar3, i.SUCCESS)), y.a(m.ORDER_ID, new b(kVar3, i.ORDER_ID)), y.a(m.AD_TYPE, new b(kVar3, i.AD_TYPE)));
        f40665d = W.n(y.a("fb_mobile_achievement_unlocked", j.UNLOCKED_ACHIEVEMENT), y.a("fb_mobile_activate_app", j.ACTIVATED_APP), y.a("fb_mobile_add_payment_info", j.ADDED_PAYMENT_INFO), y.a("fb_mobile_add_to_cart", j.ADDED_TO_CART), y.a("fb_mobile_add_to_wishlist", j.ADDED_TO_WISHLIST), y.a("fb_mobile_complete_registration", j.COMPLETED_REGISTRATION), y.a("fb_mobile_content_view", j.VIEWED_CONTENT), y.a("fb_mobile_initiated_checkout", j.INITIATED_CHECKOUT), y.a("fb_mobile_level_achieved", j.ACHIEVED_LEVEL), y.a("fb_mobile_purchase", j.PURCHASED), y.a("fb_mobile_rate", j.RATED), y.a("fb_mobile_search", j.SEARCHED), y.a("fb_mobile_spent_credits", j.SPENT_CREDITS), y.a("fb_mobile_tutorial_completion", j.COMPLETED_TUTORIAL));
    }

    public static final ArrayList k(String appEvents) {
        Intrinsics.checkNotNullParameter(appEvents, "appEvents");
        ArrayList<Map> arrayList = new ArrayList();
        try {
            Iterator it = Y.n(new JSONArray(appEvents)).iterator();
            while (it.hasNext()) {
                arrayList.add(Y.o(new JSONObject((String) it.next())));
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Map map : arrayList) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (String str : map.keySet()) {
                    m mVarA = m.f40758b.a(str);
                    b bVar = (b) f40664c.get(mVarA);
                    if (mVarA != null && bVar != null) {
                        k kVarB = bVar.b();
                        if (kVarB == null) {
                            try {
                                String strB = bVar.a().b();
                                if (mVarA == m.EVENT_NAME && ((String) map.get(str)) != null) {
                                    e eVar = f40662a;
                                    Object obj = map.get(str);
                                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                                    linkedHashMap2.put(strB, eVar.j((String) obj));
                                } else if (mVarA == m.EVENT_TIME && ((Integer) map.get(str)) != null) {
                                    Object obj2 = map.get(str);
                                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                                    Object objL = l(str, obj2);
                                    Intrinsics.checkNotNull(objL, "null cannot be cast to non-null type kotlin.Any");
                                    linkedHashMap2.put(strB, objL);
                                }
                            } catch (ClassCastException e10) {
                                K.f27980e.c(L.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents ClassCastException: \n %s ", C4410g.c(e10));
                            }
                        } else if (kVarB == k.CUSTOM_DATA) {
                            String strB2 = bVar.a().b();
                            Object obj3 = map.get(str);
                            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Any");
                            Object objL2 = l(str, obj3);
                            Intrinsics.checkNotNull(objL2, "null cannot be cast to non-null type kotlin.Any");
                            linkedHashMap.put(strB2, objL2);
                        }
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(k.CUSTOM_DATA.b(), linkedHashMap);
                }
                arrayList2.add(linkedHashMap2);
            }
            return arrayList2;
        } catch (JSONException e11) {
            K.f27980e.c(L.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", appEvents, e11);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Map] */
    public static final Object l(String field, Object value) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        d dVarA = d.f40676a.a(field);
        String str = value instanceof String ? (String) value : null;
        if (dVarA == null || str == null) {
            return value;
        }
        int i10 = C0497e.f40681a[dVarA.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    return StringsKt.toIntOrNull(value.toString());
                }
                throw new q();
            }
            Integer intOrNull = StringsKt.toIntOrNull(str.toString());
            if (intOrNull != null) {
                return Boolean.valueOf(intOrNull.intValue() != 0);
            }
            return null;
        }
        try {
            List<??> listN = Y.n(new JSONArray(str));
            ArrayList arrayList = new ArrayList();
            for (?? N10 : listN) {
                try {
                    try {
                        N10 = Y.o(new JSONObject((String) N10));
                    } catch (JSONException unused) {
                        N10 = Y.n(new JSONArray((String) N10));
                    }
                } catch (JSONException unused2) {
                }
                arrayList.add(N10);
            }
            return arrayList;
        } catch (JSONException e10) {
            K.f27980e.c(L.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", value, e10);
            return Unit.f85088a;
        }
    }

    public final List a(Xa.a eventType, Map userData, Map appData, Map restOfData, List customEvents, Object obj) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(userData, "userData");
        Intrinsics.checkNotNullParameter(appData, "appData");
        Intrinsics.checkNotNullParameter(restOfData, "restOfData");
        Intrinsics.checkNotNullParameter(customEvents, "customEvents");
        Map mapD = d(userData, appData, restOfData);
        int i10 = C0497e.f40683c[eventType.ordinal()];
        if (i10 == 1) {
            return c(mapD, obj);
        }
        if (i10 != 2) {
            return null;
        }
        return b(mapD, customEvents);
    }

    public final List b(Map map, List list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map2 = (Map) it.next();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.putAll(map);
            linkedHashMap.putAll(map2);
            arrayList.add(linkedHashMap);
        }
        return arrayList;
    }

    public final List c(Map map, Object obj) {
        if (obj == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(map);
        linkedHashMap.put(i.EVENT_NAME.b(), n.MOBILE_APP_INSTALL.b());
        linkedHashMap.put(i.EVENT_TIME.b(), obj);
        return C7787w.e(linkedHashMap);
    }

    public final Map d(Map userData, Map appData, Map restOfData) {
        Intrinsics.checkNotNullParameter(userData, "userData");
        Intrinsics.checkNotNullParameter(appData, "appData");
        Intrinsics.checkNotNullParameter(restOfData, "restOfData");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(n.ACTION_SOURCE.b(), n.APP.b());
        linkedHashMap.put(k.USER_DATA.b(), userData);
        linkedHashMap.put(k.APP_DATA.b(), appData);
        linkedHashMap.putAll(restOfData);
        return linkedHashMap;
    }

    public final List e(Map parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Xa.a aVarF = f(parameters, linkedHashMap, linkedHashMap2, arrayList, linkedHashMap3);
        if (aVarF == Xa.a.OTHER) {
            return null;
        }
        return a(aVarF, linkedHashMap, linkedHashMap2, linkedHashMap3, arrayList, parameters.get(n.INSTALL_EVENT_TIME.b()));
    }

    public final Xa.a f(Map map, Map map2, Map map3, ArrayList arrayList, Map map4) {
        Object obj = map.get(n.EVENT.b());
        Xa.a.C0495a c0495a = Xa.a.f40633a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
        Xa.a aVarA = c0495a.a((String) obj);
        if (aVarA != Xa.a.OTHER) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Xa.b bVarA = Xa.b.f40638b.a(str);
                if (bVarA != null) {
                    f40662a.g(map2, map3, bVarA, value);
                } else {
                    boolean zAreEqual = Intrinsics.areEqual(str, k.CUSTOM_EVENTS.b());
                    boolean z10 = value instanceof String;
                    if (aVarA == Xa.a.CUSTOM && zAreEqual && z10) {
                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.String");
                        ArrayList arrayListK = k((String) value);
                        if (arrayListK != null) {
                            arrayList.addAll(arrayListK);
                        }
                    } else if (a.f40666b.a(str) != null) {
                        map4.put(str, value);
                    }
                }
            }
        }
        return aVarA;
    }

    public final void g(Map userData, Map appData, Xa.b field, Object value) {
        k kVarB;
        Intrinsics.checkNotNullParameter(userData, "userData");
        Intrinsics.checkNotNullParameter(appData, "appData");
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        c cVar = (c) f40663b.get(field);
        if (cVar == null || (kVarB = cVar.b()) == null) {
            return;
        }
        int i10 = C0497e.f40682b[kVarB.ordinal()];
        if (i10 == 1) {
            h(appData, field, value);
        } else {
            if (i10 != 2) {
                return;
            }
            i(userData, field, value);
        }
    }

    public final void h(Map map, Xa.b bVar, Object obj) {
        l lVarA;
        String strB;
        c cVar = (c) f40663b.get(bVar);
        if (cVar == null || (lVarA = cVar.a()) == null || (strB = lVarA.b()) == null) {
            return;
        }
        map.put(strB, obj);
    }

    public final void i(Map map, Xa.b bVar, Object obj) {
        l lVarA;
        String strB;
        if (bVar == Xa.b.USER_DATA) {
            try {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                map.putAll(Y.o(new JSONObject((String) obj)));
                return;
            } catch (JSONException e10) {
                K.f27980e.c(L.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", obj, e10);
                return;
            }
        }
        c cVar = (c) f40663b.get(bVar);
        if (cVar == null || (lVarA = cVar.a()) == null || (strB = lVarA.b()) == null) {
            return;
        }
        map.put(strB, obj);
    }

    public final String j(String str) {
        String strB;
        Map map = f40665d;
        if (!map.containsKey(str)) {
            return str;
        }
        j jVar = (j) map.get(str);
        return (jVar == null || (strB = jVar.b()) == null) ? "" : strB;
    }
}

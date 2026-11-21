package Va;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.c0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f37017b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f37018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f37019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f37020e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f37021a = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: Va.Q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C0444a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f37022a;

            static {
                int[] iArr = new int[T.values().length];
                try {
                    iArr[T.CustomData.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[T.OperationalData.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[T.CustomAndOperationalData.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f37022a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(S typeOfParameter, String key, String value, Bundle customEventsParams, Q operationalData) {
            Intrinsics.checkNotNullParameter(typeOfParameter, "typeOfParameter");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(customEventsParams, "customEventsParams");
            Intrinsics.checkNotNullParameter(operationalData, "operationalData");
            int i10 = C0444a.f37022a[d(typeOfParameter, key).ordinal()];
            if (i10 == 1) {
                customEventsParams.putCharSequence(key, value);
                return;
            }
            if (i10 == 2) {
                operationalData.b(typeOfParameter, key, value);
            } else {
                if (i10 != 3) {
                    return;
                }
                operationalData.b(typeOfParameter, key, value);
                customEventsParams.putCharSequence(key, value);
            }
        }

        public final Pair b(S typeOfParameter, String key, String value, Bundle bundle, Q q10) {
            Intrinsics.checkNotNullParameter(typeOfParameter, "typeOfParameter");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            int i10 = C0444a.f37022a[d(typeOfParameter, key).ordinal()];
            if (i10 == 1) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putCharSequence(key, value);
            } else if (i10 == 2) {
                if (q10 == null) {
                    q10 = new Q();
                }
                q10.b(typeOfParameter, key, value);
            } else if (i10 == 3) {
                if (q10 == null) {
                    q10 = new Q();
                }
                if (bundle == null) {
                    bundle = new Bundle();
                }
                q10.b(typeOfParameter, key, value);
                bundle.putCharSequence(key, value);
            }
            return new Pair(bundle, q10);
        }

        public final Object c(S typeOfParameter, String key, Bundle bundle, Q q10) {
            Intrinsics.checkNotNullParameter(typeOfParameter, "typeOfParameter");
            Intrinsics.checkNotNullParameter(key, "key");
            Object objD = q10 != null ? q10.d(typeOfParameter, key) : null;
            return objD == null ? bundle != null ? bundle.getCharSequence(key) : null : objD;
        }

        public final T d(S typeOfParameter, String parameter) {
            Intrinsics.checkNotNullParameter(typeOfParameter, "typeOfParameter");
            Intrinsics.checkNotNullParameter(parameter, "parameter");
            Pair pair = (Pair) Q.f37020e.get(typeOfParameter);
            Set set = pair != null ? (Set) pair.e() : null;
            Pair pair2 = (Pair) Q.f37020e.get(typeOfParameter);
            Set set2 = pair2 != null ? (Set) pair2.f() : null;
            if (set == null || !set.contains(parameter)) {
                return (set2 == null || !set2.contains(parameter)) ? T.CustomData : T.CustomAndOperationalData;
            }
            return T.OperationalData;
        }

        public a() {
        }
    }

    static {
        Set setJ = c0.j("fb_iap_package_name", "fb_iap_subs_auto_renewing", "fb_free_trial_period", "fb_intro_price_amount_micros", "fb_intro_price_cycles", "fb_iap_base_plan", "is_implicit_purchase_logging_enabled", "fb_iap_sdk_supported_library_versions", "is_autolog_app_events_enabled", "fb_iap_client_library_version", "fb_iap_subs_period", "fb_iap_purchase_token", "fb_iap_non_deduped_event_time", "fb_iap_actual_dedup_result", "fb_iap_actual_dedup_key_used", "fb_iap_test_dedup_result", "fb_iap_test_dedup_key_used");
        f37018c = setJ;
        Set setJ2 = c0.j("fb_iap_product_id", "fb_iap_product_type", "fb_iap_purchase_time");
        f37019d = setJ2;
        f37020e = kotlin.collections.V.f(Ul.y.a(S.IAPParameters, new Pair(setJ, setJ2)));
    }

    public final void b(S type, String key, Object value) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            C4474e.f37064f.a(key);
            if (!(value instanceof String) && !(value instanceof Number)) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str = String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{value, key}, 2));
                Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
                throw new Ua.t(str);
            }
            if (!this.f37021a.containsKey(type)) {
                this.f37021a.put(type, new LinkedHashMap());
            }
            Map map = (Map) this.f37021a.get(type);
            if (map != null) {
                map.put(key, value);
            }
        } catch (Exception unused) {
        }
    }

    public final Q c() {
        Q q10 = new Q();
        for (S s10 : this.f37021a.keySet()) {
            Map map = (Map) this.f37021a.get(s10);
            if (map != null) {
                for (String str : map.keySet()) {
                    Object obj = map.get(str);
                    if (obj != null) {
                        q10.b(s10, str, obj);
                    }
                }
            }
        }
        return q10;
    }

    public final Object d(S type, String key) {
        Map map;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(key, "key");
        if (this.f37021a.containsKey(type) && (map = (Map) this.f37021a.get(type)) != null) {
            return map.get(key);
        }
        return null;
    }

    public final JSONObject e() {
        JSONObject jSONObject;
        try {
            Map map = this.f37021a;
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.V.e(map.size()));
            for (Object obj : map.entrySet()) {
                linkedHashMap.put(((S) ((Map.Entry) obj).getKey()).b(), ((Map.Entry) obj).getValue());
            }
            jSONObject = new JSONObject(kotlin.collections.W.y(linkedHashMap));
        } catch (Exception unused) {
            jSONObject = null;
        }
        return jSONObject == null ? new JSONObject() : jSONObject;
    }
}

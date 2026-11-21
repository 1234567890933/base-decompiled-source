package p144fb;

import Wc.a;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import com.amazon.a.a.o.b;
import com.facebook.c;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f75066a = new E();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f75067b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f75068c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f75069d = c.m().getPackageName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SharedPreferences f75070e = c.m().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SharedPreferences f75071f = c.m().getSharedPreferences("com.facebook.internal.PURCHASE", 0);

    public static final Object a(Context context, IBinder iBinder) {
        if (a.c(E.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            return f75066a.n(context, "com.android.vending.billing.IInAppBillingService$Stub", "asInterface", null, new Object[]{iBinder});
        } catch (Throwable th2) {
            a.b(th2, E.class);
            return null;
        }
    }

    public static final void b() {
        if (a.c(E.class)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = f75070e;
            long j10 = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
            if (j10 == 0) {
                sharedPreferences.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            } else if (jCurrentTimeMillis - j10 > 604800) {
                sharedPreferences.edit().clear().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            }
        } catch (Throwable th2) {
            a.b(th2, E.class);
        }
    }

    public static final ArrayList g(Context context, Object obj) {
        E e10;
        Class clsD;
        if (a.c(E.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            ArrayList arrayList = new ArrayList();
            if (obj != null && (clsD = (e10 = f75066a).d(context, "com.android.vending.billing.IInAppBillingService")) != null && e10.e(clsD, "getPurchaseHistory") != null) {
                return e10.c(e10.f(context, obj, "inapp"));
            }
            return arrayList;
        } catch (Throwable th2) {
            a.b(th2, E.class);
            return null;
        }
    }

    public static final ArrayList i(Context context, Object obj) {
        if (a.c(E.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            E e10 = f75066a;
            return e10.c(e10.h(context, obj, "inapp"));
        } catch (Throwable th2) {
            a.b(th2, E.class);
            return null;
        }
    }

    public static final ArrayList j(Context context, Object obj) {
        if (a.c(E.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            E e10 = f75066a;
            return e10.c(e10.h(context, obj, "subs"));
        } catch (Throwable th2) {
            a.b(th2, E.class);
            return null;
        }
    }

    public static final Map k(Context context, ArrayList skuList, Object obj, boolean z10) {
        if (a.c(E.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(skuList, "skuList");
            Map mapP = f75066a.p(skuList);
            ArrayList arrayList = new ArrayList();
            Iterator it = skuList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!mapP.containsKey(str)) {
                    arrayList.add(str);
                }
            }
            mapP.putAll(f75066a.l(context, arrayList, obj, z10));
            return mapP;
        } catch (Throwable th2) {
            a.b(th2, E.class);
            return null;
        }
    }

    public final ArrayList c(ArrayList arrayList) {
        if (a.c(this)) {
            return null;
        }
        try {
            ArrayList arrayList2 = new ArrayList();
            SharedPreferences.Editor editorEdit = f75071f.edit();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("productId");
                    long j10 = jSONObject.getLong("purchaseTime");
                    String string2 = jSONObject.getString("purchaseToken");
                    if (jCurrentTimeMillis - (j10 / 1000) <= 86400 && !Intrinsics.areEqual(f75071f.getString(string, ""), string2)) {
                        editorEdit.putString(string, string2);
                        arrayList2.add(str);
                    }
                } catch (JSONException unused) {
                }
            }
            editorEdit.apply();
            return arrayList2;
        } catch (Throwable th2) {
            a.b(th2, this);
            return null;
        }
    }

    public final Class d(Context context, String str) {
        if (a.c(this)) {
            return null;
        }
        try {
            HashMap map = f75068c;
            Class cls = (Class) map.get(str);
            if (cls != null) {
                return cls;
            }
            Class clsB = I.b(context, str);
            if (clsB == null) {
                return clsB;
            }
            map.put(str, clsB);
            return clsB;
        } catch (Throwable th2) {
            a.b(th2, this);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    public final Method e(Class cls, String str) {
        Class[] clsArr;
        if (a.c(this)) {
            return null;
        }
        try {
            HashMap map = f75067b;
            Method method = (Method) map.get(str);
            if (method != null) {
                return method;
            }
            Class TYPE = Integer.TYPE;
            switch (str) {
                case "getPurchases":
                    Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
                    clsArr = new Class[]{TYPE, String.class, String.class, String.class};
                    break;
                case "isBillingSupported":
                    Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
                    clsArr = new Class[]{TYPE, String.class, String.class};
                    break;
                case "asInterface":
                    clsArr = new Class[]{IBinder.class};
                    break;
                case "getPurchaseHistory":
                    Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
                    clsArr = new Class[]{TYPE, String.class, String.class, String.class, Bundle.class};
                    break;
                case "getSkuDetails":
                    Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
                    clsArr = new Class[]{TYPE, String.class, String.class, Bundle.class};
                    break;
                default:
                    clsArr = null;
                    break;
            }
            Method methodC = clsArr == null ? I.c(cls, str, null) : I.c(cls, str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (methodC != null) {
                map.put(str, methodC);
            }
            return methodC;
        } catch (Throwable th2) {
            a.b(th2, this);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    public final ArrayList f(Context context, Object obj, String str) {
        ArrayList<String> stringArrayList;
        if (a.c(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (o(context, obj, str)) {
                int i10 = 0;
                String string = null;
                boolean z10 = false;
                do {
                    Object objN = n(context, "com.android.vending.billing.IInAppBillingService", "getPurchaseHistory", obj, new Object[]{6, f75069d, str, string, new Bundle()});
                    if (objN != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        Bundle bundle = (Bundle) objN;
                        if (bundle.getInt("RESPONSE_CODE") != 0 || (stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST")) == null) {
                            string = null;
                        } else {
                            for (String str2 : stringArrayList) {
                                try {
                                    if (jCurrentTimeMillis - (new JSONObject(str2).getLong("purchaseTime") / 1000) > 1200) {
                                        z10 = true;
                                        break;
                                    }
                                    arrayList.add(str2);
                                    i10++;
                                } catch (JSONException unused) {
                                }
                            }
                            string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                        }
                    } else {
                        string = null;
                    }
                    if (i10 >= 30 || string == null) {
                        break;
                    }
                } while (!z10);
            }
            return arrayList;
        } catch (Throwable th2) {
            a.b(th2, this);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    public final ArrayList h(Context context, Object obj, String str) {
        if (a.c(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (obj != null && o(context, obj, str)) {
                int size = 0;
                String string = null;
                while (true) {
                    Context context2 = context;
                    Object obj2 = obj;
                    try {
                        Object objN = n(context2, "com.android.vending.billing.IInAppBillingService", "getPurchases", obj2, new Object[]{3, f75069d, str, string});
                        if (objN == null) {
                            string = null;
                            if (size >= 30) {
                                break;
                            }
                            break;
                            break;
                        }
                        Bundle bundle = (Bundle) objN;
                        if (bundle.getInt("RESPONSE_CODE") == 0) {
                            ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                            if (stringArrayList == null) {
                                break;
                            }
                            size += stringArrayList.size();
                            arrayList.addAll(stringArrayList);
                            string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                        } else {
                            string = null;
                        }
                        if (size >= 30 || string == null) {
                            break;
                        }
                        context = context2;
                        obj = obj2;
                    } catch (Throwable th2) {
                        th = th2;
                        a.b(th, this);
                        return null;
                    }
                }
            }
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public final Map l(Context context, ArrayList arrayList, Object obj, boolean z10) {
        if (a.c(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (obj != null && !arrayList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
                try {
                    Object objN = n(context, "com.android.vending.billing.IInAppBillingService", "getSkuDetails", obj, new Object[]{3, f75069d, z10 ? "subs" : "inapp", bundle});
                    if (objN != null) {
                        Bundle bundle2 = (Bundle) objN;
                        if (bundle2.getInt("RESPONSE_CODE") == 0) {
                            ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                            if (stringArrayList != null && arrayList.size() == stringArrayList.size()) {
                                int size = arrayList.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    Object obj2 = arrayList.get(i10);
                                    Intrinsics.checkNotNullExpressionValue(obj2, "skuList[i]");
                                    String str = stringArrayList.get(i10);
                                    Intrinsics.checkNotNullExpressionValue(str, "skuDetailsList[i]");
                                    linkedHashMap.put(obj2, str);
                                }
                            }
                            q(linkedHashMap);
                            return linkedHashMap;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    a.b(th, this);
                    return null;
                }
            }
            return linkedHashMap;
        } catch (Throwable th3) {
            th = th3;
            a.b(th, this);
            return null;
        }
    }

    public final boolean m(String skuDetail) {
        if (a.c(this)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(skuDetail, "skuDetail");
            try {
                String freeTrialPeriod = new JSONObject(skuDetail).optString(b.f57106p);
                Intrinsics.checkNotNullExpressionValue(freeTrialPeriod, "freeTrialPeriod");
                return freeTrialPeriod.length() > 0;
            } catch (JSONException unused) {
                return false;
            }
        } catch (Throwable th2) {
            a.b(th2, this);
            return false;
        }
    }

    public final Object n(Context context, String str, String str2, Object obj, Object[] objArr) {
        Method methodE;
        if (a.c(this)) {
            return null;
        }
        try {
            Class clsD = d(context, str);
            if (clsD == null || (methodE = e(clsD, str2)) == null) {
                return null;
            }
            return I.e(clsD, methodE, obj, Arrays.copyOf(objArr, objArr.length));
        } catch (Throwable th2) {
            a.b(th2, this);
            return null;
        }
    }

    public final boolean o(Context context, Object obj, String str) {
        if (a.c(this) || obj == null) {
            return false;
        }
        try {
            try {
                Object objN = n(context, "com.android.vending.billing.IInAppBillingService", "isBillingSupported", obj, new Object[]{3, f75069d, str});
                return objN != null && ((Integer) objN).intValue() == 0;
            } catch (Throwable th2) {
                th = th2;
                a.b(th, this);
                return false;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final Map p(ArrayList arrayList) {
        if (a.c(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String sku = (String) it.next();
                String string = f75070e.getString(sku, null);
                if (string != null) {
                    List listSplit$default = StringsKt.split$default(string, new String[]{";"}, false, 2, 2, null);
                    if (jCurrentTimeMillis - Long.parseLong((String) listSplit$default.get(0)) < 43200) {
                        Intrinsics.checkNotNullExpressionValue(sku, "sku");
                        linkedHashMap.put(sku, listSplit$default.get(1));
                    } else {
                        continue;
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th2) {
            a.b(th2, this);
            return null;
        }
    }

    public final void q(Map map) {
        if (a.c(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor editorEdit = f75070e.edit();
            for (Map.Entry entry : map.entrySet()) {
                editorEdit.putString((String) entry.getKey(), jCurrentTimeMillis + ';' + ((String) entry.getValue()));
            }
            editorEdit.apply();
        } catch (Throwable th2) {
            a.b(th2, this);
        }
    }
}

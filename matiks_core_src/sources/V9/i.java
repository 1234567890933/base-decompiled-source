package V9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface i {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f36938a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f36939b = "DelayedInAppSelectionStrategy";

        @Override // V9.i
        public boolean a() {
            return false;
        }

        @Override // V9.i
        public List b(List sortedInApps, Function1 suppressionHandler) {
            Object next;
            Intrinsics.checkNotNullParameter(sortedInApps, "sortedInApps");
            Intrinsics.checkNotNullParameter(suppressionHandler, "suppressionHandler");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : sortedInApps) {
                Integer numValueOf = Integer.valueOf(((JSONObject) obj).optInt("delayAfterTrigger", 0));
                Object arrayList = linkedHashMap.get(numValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(numValueOf, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                int iIntValue = ((Number) entry.getKey()).intValue();
                List list = (List) entry.getValue();
                com.clevertap.android.sdk.d.u(f36939b, "Processing " + list.size() + " in-apps with delay: " + iIntValue + 's');
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((Boolean) suppressionHandler.invoke((JSONObject) next)).booleanValue());
                JSONObject jSONObject = (JSONObject) next;
                if (jSONObject != null) {
                    arrayList2.add(jSONObject);
                    com.clevertap.android.sdk.d.u(f36939b, "Selected in-app for delay " + iIntValue + "s: " + jSONObject.optString("ti"));
                }
            }
            return arrayList2;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -498871163;
        }

        public String toString() {
            return "Delayed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f36940a = new b();

        @Override // V9.i
        public boolean a() {
            return true;
        }

        @Override // V9.i
        public List b(List sortedInApps, Function1 suppressionHandler) {
            Intrinsics.checkNotNullParameter(sortedInApps, "sortedInApps");
            Intrinsics.checkNotNullParameter(suppressionHandler, "suppressionHandler");
            Iterator it = sortedInApps.iterator();
            while (it.hasNext()) {
                JSONObject jSONObject = (JSONObject) it.next();
                if (!((Boolean) suppressionHandler.invoke(jSONObject)).booleanValue()) {
                    return C7787w.e(jSONObject);
                }
            }
            return C7788x.o();
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1080828396;
        }

        public String toString() {
            return "Immediate";
        }
    }

    boolean a();

    List b(List list, Function1 function1);
}

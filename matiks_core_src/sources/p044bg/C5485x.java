package p044bg;

import android.os.Bundle;
import com.amazon.a.a.o.b.f;
import com.revenuecat.purchases.common.Constants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: bg.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5485x {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C5485x f54631f = new C5485x((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f54633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f54634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f54635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumMap f54636e;

    public C5485x(Boolean bool, int i10, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(T3.class);
        this.f54636e = enumMap;
        enumMap.put(T3.AD_USER_DATA, U3.h(bool));
        this.f54632a = i10;
        this.f54633b = l();
        this.f54634c = bool2;
        this.f54635d = str;
    }

    public static C5485x a(R3 r10, int i10) {
        EnumMap enumMap = new EnumMap(T3.class);
        enumMap.put(T3.AD_USER_DATA, r10);
        return new C5485x(enumMap, -10, (Boolean) null, (String) null);
    }

    public static C5485x g(String str) {
        if (str == null || str.length() <= 0) {
            return f54631f;
        }
        String[] strArrSplit = str.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        int i10 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(T3.class);
        T3[] t3ArrA = S3.DMA.a();
        int length = t3ArrA.length;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            enumMap.put(t3ArrA[i12], U3.j(strArrSplit[i11].charAt(0)));
            i12++;
            i11++;
        }
        return new C5485x(enumMap, i10, (Boolean) null, (String) null);
    }

    public static C5485x h(Bundle bundle, int i10) {
        if (bundle == null) {
            return new C5485x((Boolean) null, i10, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(T3.class);
        for (T3 t10 : S3.DMA.a()) {
            enumMap.put(t10, U3.g(bundle.getString(t10.f53901a)));
        }
        return new C5485x(enumMap, i10, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static Boolean i(Bundle bundle) {
        R3 r3G;
        if (bundle == null || (r3G = U3.g(bundle.getString("ad_personalization"))) == null) {
            return null;
        }
        int iOrdinal = r3G.ordinal();
        if (iOrdinal == 2) {
            return Boolean.FALSE;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return Boolean.TRUE;
    }

    public final int b() {
        return this.f54632a;
    }

    public final R3 c() {
        R3 r10 = (R3) this.f54636e.get(T3.AD_USER_DATA);
        return r10 == null ? R3.UNINITIALIZED : r10;
    }

    public final boolean d() {
        Iterator it = this.f54636e.values().iterator();
        while (it.hasNext()) {
            if (((R3) it.next()) != R3.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String e() {
        return this.f54633b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5485x)) {
            return false;
        }
        C5485x c5485x = (C5485x) obj;
        if (this.f54633b.equalsIgnoreCase(c5485x.f54633b) && Objects.equals(this.f54634c, c5485x.f54634c)) {
            return Objects.equals(this.f54635d, c5485x.f54635d);
        }
        return false;
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f54636e.entrySet()) {
            String strI = U3.i((R3) entry.getValue());
            if (strI != null) {
                bundle.putString(((T3) entry.getKey()).f53901a, strI);
            }
        }
        Boolean bool = this.f54634c;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str = this.f54635d;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    public final int hashCode() {
        int i10;
        Boolean bool = this.f54634c;
        if (bool == null) {
            i10 = 3;
        } else {
            i10 = true != bool.booleanValue() ? 13 : 7;
        }
        String str = this.f54635d;
        return this.f54633b.hashCode() + (i10 * 29) + ((str == null ? 17 : str.hashCode()) * 137);
    }

    public final Boolean j() {
        return this.f54634c;
    }

    public final String k() {
        return this.f54635d;
    }

    public final String l() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f54632a);
        for (T3 t10 : S3.DMA.a()) {
            sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append(U3.m((R3) this.f54636e.get(t10)));
        }
        return sb2.toString();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(U3.d(this.f54632a));
        for (T3 t10 : S3.DMA.a()) {
            sb2.append(f.f57142a);
            sb2.append(t10.f53901a);
            sb2.append(f.f57143b);
            R3 r10 = (R3) this.f54636e.get(t10);
            if (r10 == null) {
                sb2.append("uninitialized");
            } else {
                int iOrdinal = r10.ordinal();
                if (iOrdinal == 0) {
                    sb2.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb2.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb2.append("denied");
                } else if (iOrdinal == 3) {
                    sb2.append(PermissionsResponse.GRANTED_KEY);
                }
            }
        }
        Boolean bool = this.f54634c;
        if (bool != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(bool);
        }
        String str = this.f54635d;
        if (str != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(str);
        }
        return sb2.toString();
    }

    public C5485x(EnumMap enumMap, int i10, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(T3.class);
        this.f54636e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f54632a = i10;
        this.f54633b = l();
        this.f54634c = bool;
        this.f54635d = str;
    }
}

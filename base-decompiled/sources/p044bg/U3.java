package p044bg;

import android.os.Bundle;
import com.amazon.a.a.o.b.f;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class U3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U3 f53918c = new U3(null, null, 100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f53919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f53920b;

    public U3(Boolean bool, Boolean bool2, int i10) {
        EnumMap enumMap = new EnumMap(T3.class);
        this.f53919a = enumMap;
        enumMap.put(T3.AD_STORAGE, h(null));
        enumMap.put(T3.ANALYTICS_STORAGE, h(null));
        this.f53920b = i10;
    }

    public static U3 a(R3 r10, R3 r11, int i10) {
        EnumMap enumMap = new EnumMap(T3.class);
        enumMap.put(T3.AD_STORAGE, r10);
        enumMap.put(T3.ANALYTICS_STORAGE, r11);
        return new U3(enumMap, -10);
    }

    public static String d(int i10) {
        if (i10 == -30) {
            return "TCF";
        }
        if (i10 == -20) {
            return "API";
        }
        if (i10 == -10) {
            return "MANIFEST";
        }
        if (i10 == 0) {
            return "1P_API";
        }
        if (i10 == 30) {
            return "1P_INIT";
        }
        if (i10 != 90) {
            return i10 != 100 ? "OTHER" : "UNKNOWN";
        }
        return "REMOTE_CONFIG";
    }

    public static U3 e(Bundle bundle, int i10) {
        if (bundle == null) {
            return new U3(null, null, i10);
        }
        EnumMap enumMap = new EnumMap(T3.class);
        for (T3 t10 : S3.STORAGE.b()) {
            enumMap.put(t10, g(bundle.getString(t10.f53901a)));
        }
        return new U3(enumMap, i10);
    }

    public static U3 f(String str, int i10) {
        EnumMap enumMap = new EnumMap(T3.class);
        T3[] t3ArrA = S3.STORAGE.a();
        for (int i11 = 0; i11 < t3ArrA.length; i11++) {
            String str2 = str == null ? "" : str;
            T3 t10 = t3ArrA[i11];
            int i12 = i11 + 2;
            if (i12 < str2.length()) {
                enumMap.put(t10, j(str2.charAt(i12)));
            } else {
                enumMap.put(t10, R3.UNINITIALIZED);
            }
        }
        return new U3(enumMap, i10);
    }

    public static R3 g(String str) {
        if (str == null) {
            return R3.UNINITIALIZED;
        }
        if (str.equals(PermissionsResponse.GRANTED_KEY)) {
            return R3.GRANTED;
        }
        return str.equals("denied") ? R3.DENIED : R3.UNINITIALIZED;
    }

    public static R3 h(Boolean bool) {
        if (bool == null) {
            return R3.UNINITIALIZED;
        }
        return bool.booleanValue() ? R3.GRANTED : R3.DENIED;
    }

    public static String i(R3 r10) {
        int iOrdinal = r10.ordinal();
        if (iOrdinal == 2) {
            return "denied";
        }
        if (iOrdinal != 3) {
            return null;
        }
        return PermissionsResponse.GRANTED_KEY;
    }

    public static R3 j(char c10) {
        if (c10 == '+') {
            return R3.POLICY;
        }
        if (c10 != '0') {
            return c10 != '1' ? R3.UNINITIALIZED : R3.GRANTED;
        }
        return R3.DENIED;
    }

    public static char m(R3 r10) {
        if (r10 == null) {
            return '-';
        }
        int iOrdinal = r10.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean u(int i10, int i11) {
        int i12 = -30;
        if (i10 == -20) {
            if (i11 == -30) {
                return true;
            }
            i10 = -20;
        }
        if (i10 != -30) {
            i12 = i10;
        } else if (i11 == -20) {
            return true;
        }
        return i12 == i11 || i10 < i11;
    }

    public final int b() {
        return this.f53920b;
    }

    public final boolean c() {
        Iterator it = this.f53919a.values().iterator();
        while (it.hasNext()) {
            if (((R3) it.next()) != R3.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof U3)) {
            return false;
        }
        U3 u10 = (U3) obj;
        for (T3 t10 : S3.STORAGE.b()) {
            if (this.f53919a.get(t10) != u10.f53919a.get(t10)) {
                return false;
            }
        }
        return this.f53920b == u10.f53920b;
    }

    public final int hashCode() {
        Iterator it = this.f53919a.values().iterator();
        int iHashCode = this.f53920b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((R3) it.next()).hashCode();
        }
        return iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    public final String k() {
        int iOrdinal;
        StringBuilder sb2 = new StringBuilder("G1");
        for (T3 t10 : S3.STORAGE.a()) {
            R3 r10 = (R3) this.f53919a.get(t10);
            char c10 = '-';
            if (r10 != null && (iOrdinal = r10.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c10 = '1';
                } else if (iOrdinal == 2) {
                    c10 = '0';
                } else if (iOrdinal == 3) {
                    c10 = '1';
                }
            }
            sb2.append(c10);
        }
        return sb2.toString();
    }

    public final String l() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (T3 t10 : S3.STORAGE.a()) {
            sb2.append(m((R3) this.f53919a.get(t10)));
        }
        return sb2.toString();
    }

    public final Bundle n() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f53919a.entrySet()) {
            String strI = i((R3) entry.getValue());
            if (strI != null) {
                bundle.putString(((T3) entry.getKey()).f53901a, strI);
            }
        }
        return bundle;
    }

    public final boolean o(T3 t10) {
        return ((R3) this.f53919a.get(t10)) != R3.DENIED;
    }

    public final R3 p() {
        R3 r10 = (R3) this.f53919a.get(T3.AD_STORAGE);
        return r10 == null ? R3.UNINITIALIZED : r10;
    }

    public final R3 q() {
        R3 r10 = (R3) this.f53919a.get(T3.ANALYTICS_STORAGE);
        return r10 == null ? R3.UNINITIALIZED : r10;
    }

    public final boolean r(U3 u10) {
        EnumMap enumMap = this.f53919a;
        for (T3 t10 : (T3[]) enumMap.keySet().toArray(new T3[0])) {
            R3 r10 = (R3) enumMap.get(t10);
            R3 r11 = (R3) u10.f53919a.get(t10);
            R3 r12 = R3.DENIED;
            if (r10 == r12 && r11 != r12) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public final U3 s(U3 u10) {
        EnumMap enumMap = new EnumMap(T3.class);
        for (T3 t10 : S3.STORAGE.b()) {
            R3 r10 = (R3) this.f53919a.get(t10);
            R3 r11 = (R3) u10.f53919a.get(t10);
            if (r10 == null) {
                r10 = r11;
            } else if (r11 != null) {
                R3 r12 = R3.UNINITIALIZED;
                if (r10 == r12) {
                    r10 = r11;
                } else if (r11 != r12) {
                    R3 r13 = R3.POLICY;
                    if (r10 == r13) {
                        r10 = r11;
                    } else if (r11 != r13) {
                        R3 r14 = R3.DENIED;
                        r10 = (r10 == r14 || r11 == r14) ? r14 : R3.GRANTED;
                    }
                }
            }
            if (r10 != null) {
                enumMap.put(t10, r10);
            }
        }
        return new U3(enumMap, 100);
    }

    public final U3 t(U3 u10) {
        EnumMap enumMap = new EnumMap(T3.class);
        for (T3 t10 : S3.STORAGE.b()) {
            R3 r10 = (R3) this.f53919a.get(t10);
            if (r10 == R3.UNINITIALIZED) {
                r10 = (R3) u10.f53919a.get(t10);
            }
            if (r10 != null) {
                enumMap.put(t10, r10);
            }
        }
        return new U3(enumMap, this.f53920b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(d(this.f53920b));
        for (T3 t10 : S3.STORAGE.b()) {
            sb2.append(f.f57142a);
            sb2.append(t10.f53901a);
            sb2.append(f.f57143b);
            R3 r10 = (R3) this.f53919a.get(t10);
            if (r10 == null) {
                r10 = R3.UNINITIALIZED;
            }
            sb2.append(r10);
        }
        return sb2.toString();
    }

    public U3(EnumMap enumMap, int i10) {
        EnumMap enumMap2 = new EnumMap(T3.class);
        this.f53919a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f53920b = i10;
    }
}

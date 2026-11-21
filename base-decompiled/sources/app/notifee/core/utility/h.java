package app.notifee.core.utility;

import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(Object obj);
    }

    public static ArrayList a(Object obj) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        if (obj instanceof String[]) {
            String[] strArr = (String[]) obj;
            int length = strArr.length;
            while (i10 < length) {
                arrayList.add(strArr[i10]);
                i10++;
            }
        } else if (obj instanceof Bundle[]) {
            Bundle[] bundleArr = (Bundle[]) obj;
            int length2 = bundleArr.length;
            while (i10 < length2) {
                arrayList.add(c(bundleArr[i10]));
                i10++;
            }
        } else if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length;
            while (i10 < length3) {
                arrayList.add(Integer.valueOf(iArr[i10]));
                i10++;
            }
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length4 = fArr.length;
            while (i10 < length4) {
                arrayList.add(Float.valueOf(fArr[i10]));
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length5 = dArr.length;
            while (i10 < length5) {
                arrayList.add(Double.valueOf(dArr[i10]));
                i10++;
            }
        } else {
            if (!(obj instanceof boolean[])) {
                throw new IllegalArgumentException("Unknown array type " + obj.getClass());
            }
            boolean[] zArr = (boolean[]) obj;
            int length6 = zArr.length;
            while (i10 < length6) {
                arrayList.add(Boolean.valueOf(zArr[i10]));
                i10++;
            }
        }
        return arrayList;
    }

    public static byte[] b(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static Map c(Bundle bundle) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object objF = b.f(bundle, str);
            if (objF == null) {
                map.put(str, null);
            } else if (objF.getClass().isArray()) {
                map.put(str, a(objF));
            } else if (objF instanceof Bundle) {
                map.put(str, c((Bundle) objF));
            } else if (objF instanceof List) {
                map.put(str, g((List) objF));
            } else {
                map.put(str, objF);
            }
        }
        return map;
    }

    public static Bundle d(byte[] bArr) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        Bundle bundle = parcelObtain.readBundle(h.class.getClassLoader());
        parcelObtain.recycle();
        Objects.requireNonNull(bundle);
        return bundle;
    }

    public static int e(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj instanceof Double ? (int) ((Double) obj).doubleValue() : ((Integer) obj).intValue();
    }

    public static long f(Object obj) {
        return obj instanceof Double ? (long) ((Double) obj).doubleValue() : ((Long) obj).longValue();
    }

    public static ArrayList g(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj == null) {
                arrayList.add(null);
            } else if (obj.getClass().isArray()) {
                arrayList.add(a(obj));
            } else if (obj instanceof Bundle) {
                arrayList.add(c((Bundle) obj));
            } else if (obj instanceof List) {
                arrayList.add(g((List) obj));
            } else if (obj instanceof String) {
                arrayList.add((String) obj);
            } else if (obj instanceof Integer) {
                arrayList.add((Integer) obj);
            } else if (obj instanceof Number) {
                arrayList.add(Double.valueOf(((Number) obj).doubleValue()));
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Unknown value type " + obj.getClass());
                }
                arrayList.add((Boolean) obj);
            }
        }
        return arrayList;
    }
}

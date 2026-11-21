package internal.org.jni_zero;

import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class JniUtil {
    @CalledByNative
    public static Map<Object, Object> arrayToMap(Object[] array) {
        int length = array.length;
        ArrayMap arrayMap = new ArrayMap(length / 2);
        for (int i10 = 0; i10 < length; i10 += 2) {
            arrayMap.put(array[i10], array[i10 + 1]);
        }
        return arrayMap;
    }

    @CalledByNative
    public static Object[] mapToArray(Map<Object, Object> map) {
        Object[] objArr = new Object[map.size() * 2];
        int i10 = 0;
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            int i11 = i10 + 1;
            objArr[i10] = entry.getKey();
            i10 += 2;
            objArr[i11] = entry.getValue();
        }
        return objArr;
    }
}

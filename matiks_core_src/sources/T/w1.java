package T;

import android.util.ArrayMap;
import android.util.Pair;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class w1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w1 f32366b = new w1(new ArrayMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f32367a;

    public w1(Map map) {
        this.f32367a = map;
    }

    public static w1 a(Pair pair) {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put((String) pair.first, pair.second);
        return new w1(arrayMap);
    }

    public static w1 b() {
        return f32366b;
    }

    public static w1 c(w1 w1Var) {
        ArrayMap arrayMap = new ArrayMap();
        for (String str : w1Var.e()) {
            arrayMap.put(str, w1Var.d(str));
        }
        return new w1(arrayMap);
    }

    public Object d(String str) {
        return this.f32367a.get(str);
    }

    public Set e() {
        return this.f32367a.keySet();
    }

    public final String toString() {
        return "android.hardware.camera2.CaptureRequest.setTag.CX";
    }
}

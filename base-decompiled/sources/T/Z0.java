package T;

import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class Z0 extends w1 {
    public Z0(Map map) {
        super(map);
    }

    public static Z0 g() {
        return new Z0(new ArrayMap());
    }

    public void f(w1 w1Var) {
        Map map;
        Map map2 = this.f32367a;
        if (map2 == null || (map = w1Var.f32367a) == null) {
            return;
        }
        map2.putAll(map);
    }

    public void h(String str, Object obj) {
        this.f32367a.put(str, obj);
    }
}

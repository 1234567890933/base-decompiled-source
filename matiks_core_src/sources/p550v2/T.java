package p550v2;

import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface T extends InterfaceC8445t {
    static /* synthetic */ S Y(T t10, int i10, int i11, Map map, Function1 function1, Function1 function2, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: layout");
        }
        if ((i12 & 4) != 0) {
            map = W.j();
        }
        Map map2 = map;
        if ((i12 & 8) != 0) {
            function1 = null;
        }
        return t10.i2(i10, i11, map2, function1, function2);
    }

    static /* synthetic */ S o2(T t10, int i10, int i11, Map map, Function1 function1, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: layout");
        }
        if ((i12 & 4) != 0) {
            map = W.j();
        }
        return t10.y1(i10, i11, map, function1);
    }

    S i2(int i10, int i11, Map map, Function1 function1, Function1 function2);

    default S y1(int i10, int i11, Map map, Function1 function1) {
        return i2(i10, i11, map, null, function1);
    }
}

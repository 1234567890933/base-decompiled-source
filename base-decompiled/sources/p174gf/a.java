package p174gf;

import Se.f;
import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SparseArray f76941a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static HashMap f76942b;

    static {
        HashMap map = new HashMap();
        f76942b = map;
        map.put(f.DEFAULT, 0);
        f76942b.put(f.VERY_LOW, 1);
        f76942b.put(f.HIGHEST, 2);
        for (f fVar : f76942b.keySet()) {
            f76941a.append(((Integer) f76942b.get(fVar)).intValue(), fVar);
        }
    }

    public static int a(f fVar) {
        Integer num = (Integer) f76942b.get(fVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + fVar);
    }

    public static f b(int i10) {
        f fVar = (f) f76941a.get(i10);
        if (fVar != null) {
            return fVar;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i10);
    }
}

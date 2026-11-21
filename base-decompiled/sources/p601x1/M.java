package p601x1;

import W2.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class M {
    public static final L a() {
        return L.f103776h.a();
    }

    public static final L b(float f10, float f11, int i10, float f12, Function1 function1) {
        O o10 = new O();
        function1.invoke(o10);
        return o10.e(f10, f11, i10, f12);
    }

    public static final L c(float f10, float f11, int i10, Function1 function1) {
        O o10 = new O();
        function1.invoke(o10);
        return o10.d(f10, f11, i10);
    }

    public static final K d(K k10, K k11, float f10) {
        return new K(d.b(k10.e(), k11.e(), f10), d.b(k10.d(), k11.d(), f10), d.b(k10.f(), k11.f(), f10), f10 < 0.5f ? k10.h() : k11.h(), f10 < 0.5f ? k10.g() : k11.g(), f10 < 0.5f ? k10.i() : k11.i(), d.b(k10.c(), k11.c(), f10));
    }

    public static final L e(L l10, L l11, float f10) {
        ArrayList arrayList = new ArrayList(l10.size());
        int size = l10.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(d((K) l10.get(i10), l11.get(i10), f10));
        }
        return new L(arrayList);
    }
}

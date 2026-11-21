package T;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class X0 extends c1 implements W0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC3879q0.c f32044U = InterfaceC3879q0.c.OPTIONAL;

    public X0(TreeMap treeMap) {
        super(treeMap);
    }

    public static X0 j0() {
        return new X0(new TreeMap(c1.f32083S));
    }

    public static X0 k0(InterfaceC3879q0 interfaceC3879q0) {
        TreeMap treeMap = new TreeMap(c1.f32083S);
        for (InterfaceC3879q0.a aVar : interfaceC3879q0.a()) {
            Set<InterfaceC3879q0.c> setD = interfaceC3879q0.d(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (InterfaceC3879q0.c cVar : setD) {
                arrayMap.put(cVar, interfaceC3879q0.b(aVar, cVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new X0(treeMap);
    }

    @Override // T.W0
    public void G(InterfaceC3879q0.a aVar, Object obj) {
        n(aVar, f32044U, obj);
    }

    public Object l0(InterfaceC3879q0.a aVar) {
        return this.f32085R.remove(aVar);
    }

    @Override // T.W0
    public void n(InterfaceC3879q0.a aVar, InterfaceC3879q0.c cVar, Object obj) {
        Map map = (Map) this.f32085R.get(aVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            this.f32085R.put(aVar, arrayMap);
            arrayMap.put(cVar, obj);
            return;
        }
        InterfaceC3879q0.c cVar2 = (InterfaceC3879q0.c) Collections.min(map.keySet());
        if (Objects.equals(map.get(cVar2), obj) || !InterfaceC3879q0.b0(cVar2, cVar)) {
            map.put(cVar, obj);
            return;
        }
        throw new IllegalArgumentException("Option values conflicts: " + aVar.c() + ", existing value (" + cVar2 + ")=" + map.get(cVar2) + ", conflicting (" + cVar + ")=" + obj);
    }
}

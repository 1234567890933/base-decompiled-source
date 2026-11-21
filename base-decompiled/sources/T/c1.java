package T;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class c1 implements InterfaceC3879q0 {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Comparator f32083S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final c1 f32084T;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final TreeMap f32085R;

    static {
        Comparator comparator = new Comparator() { // from class: T.b1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((InterfaceC3879q0.a) obj).c().compareTo(((InterfaceC3879q0.a) obj2).c());
            }
        };
        f32083S = comparator;
        f32084T = new c1(new TreeMap(comparator));
    }

    public c1(TreeMap treeMap) {
        this.f32085R = treeMap;
    }

    public static c1 h0() {
        return f32084T;
    }

    public static c1 i0(InterfaceC3879q0 interfaceC3879q0) {
        if (c1.class.equals(interfaceC3879q0.getClass())) {
            return (c1) interfaceC3879q0;
        }
        TreeMap treeMap = new TreeMap(f32083S);
        for (InterfaceC3879q0.a aVar : interfaceC3879q0.a()) {
            Set<InterfaceC3879q0.c> setD = interfaceC3879q0.d(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (InterfaceC3879q0.c cVar : setD) {
                arrayMap.put(cVar, interfaceC3879q0.b(aVar, cVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new c1(treeMap);
    }

    @Override // T.InterfaceC3879q0
    public Set a() {
        return Collections.unmodifiableSet(this.f32085R.keySet());
    }

    @Override // T.InterfaceC3879q0
    public Object b(InterfaceC3879q0.a aVar, InterfaceC3879q0.c cVar) {
        Map map = (Map) this.f32085R.get(aVar);
        if (map == null) {
            throw new IllegalArgumentException("Option does not exist: " + aVar);
        }
        if (map.containsKey(cVar)) {
            return map.get(cVar);
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar + " with priority=" + cVar);
    }

    @Override // T.InterfaceC3879q0
    public void c(String str, InterfaceC3879q0.b bVar) {
        for (Map.Entry entry : this.f32085R.tailMap(InterfaceC3879q0.a.a(str, Void.class)).entrySet()) {
            if (!((InterfaceC3879q0.a) entry.getKey()).c().startsWith(str) || !bVar.a((InterfaceC3879q0.a) entry.getKey())) {
                return;
            }
        }
    }

    @Override // T.InterfaceC3879q0
    public Set d(InterfaceC3879q0.a aVar) {
        Map map = (Map) this.f32085R.get(aVar);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // T.InterfaceC3879q0
    public Object f(InterfaceC3879q0.a aVar) {
        Map map = (Map) this.f32085R.get(aVar);
        if (map != null) {
            return map.get((InterfaceC3879q0.c) Collections.min(map.keySet()));
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar);
    }

    @Override // T.InterfaceC3879q0
    public InterfaceC3879q0.c g(InterfaceC3879q0.a aVar) {
        Map map = (Map) this.f32085R.get(aVar);
        if (map != null) {
            return (InterfaceC3879q0.c) Collections.min(map.keySet());
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar);
    }

    @Override // T.InterfaceC3879q0
    public boolean h(InterfaceC3879q0.a aVar) {
        return this.f32085R.containsKey(aVar);
    }

    @Override // T.InterfaceC3879q0
    public Object i(InterfaceC3879q0.a aVar, Object obj) {
        Map map = (Map) this.f32085R.get(aVar);
        return map == null ? obj : map.get((InterfaceC3879q0.c) Collections.min(map.keySet()));
    }
}

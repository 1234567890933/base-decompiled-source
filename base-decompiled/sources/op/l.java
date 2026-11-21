package op;

import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static wp.c f89290a = wp.d.j(l.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Map f89291b = new HashMap();

    static {
        HashSet<Class> hashSet = new HashSet();
        hashSet.add(f.class);
        hashSet.add(n.class);
        hashSet.add(b.class);
        hashSet.add(i.class);
        hashSet.add(k.class);
        hashSet.add(m.class);
        hashSet.add(a.class);
        hashSet.add(j.class);
        hashSet.add(h.class);
        hashSet.add(e.class);
        for (Class cls : hashSet) {
            g gVar = (g) cls.getAnnotation(g.class);
            int[] iArrTags = gVar.tags();
            int iObjectTypeIndication = gVar.objectTypeIndication();
            Map map = (Map) f89291b.get(Integer.valueOf(iObjectTypeIndication));
            if (map == null) {
                map = new HashMap();
            }
            for (int i10 : iArrTags) {
                map.put(Integer.valueOf(i10), cls);
            }
            f89291b.put(Integer.valueOf(iObjectTypeIndication), map);
        }
    }

    public static b a(int i10, ByteBuffer byteBuffer) {
        b oVar;
        int iL = up.d.l(byteBuffer);
        Map map = (Map) f89291b.get(Integer.valueOf(i10));
        if (map == null) {
            map = (Map) f89291b.get(-1);
        }
        Class cls = (Class) map.get(Integer.valueOf(iL));
        if (cls == null || cls.isInterface() || Modifier.isAbstract(cls.getModifiers())) {
            if (f89290a.b()) {
                f89290a.c("No ObjectDescriptor found for objectTypeIndication {} and tag {} found: {}", Integer.toHexString(i10), Integer.toHexString(iL), cls);
            }
            oVar = new o();
        } else {
            try {
                oVar = (b) cls.newInstance();
            } catch (Exception e10) {
                f89290a.a("Couldn't instantiate BaseDescriptor class " + cls + " for objectTypeIndication " + i10 + " and tag " + iL, e10);
                throw new RuntimeException(e10);
            }
        }
        oVar.d(iL, byteBuffer);
        return oVar;
    }
}

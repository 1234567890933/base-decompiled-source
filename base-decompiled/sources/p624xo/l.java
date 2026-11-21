package p624xo;

import com.amazon.a.a.o.c.a.b;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.stream.Collectors;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f106223a = new Comparator() { // from class: xo.g
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Objects.compare(l.c((Class) obj), l.c((Class) obj2), new Comparator() { // from class: xo.k
                @Override // java.util.Comparator
                public final int compare(Object obj3, Object obj4) {
                    return ((String) obj3).compareTo((String) obj4);
                }
            });
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f106224b = String.valueOf(b.f57154a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f106225c = String.valueOf('$');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f106226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f106227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f106228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f106229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f106230h;

    static {
        HashMap map = new HashMap();
        f106226d = map;
        Class cls = Boolean.TYPE;
        map.put(cls.getSimpleName(), cls);
        Class cls2 = Byte.TYPE;
        map.put(cls2.getSimpleName(), cls2);
        Class cls3 = Character.TYPE;
        map.put(cls3.getSimpleName(), cls3);
        Class cls4 = Double.TYPE;
        map.put(cls4.getSimpleName(), cls4);
        Class cls5 = Float.TYPE;
        map.put(cls5.getSimpleName(), cls5);
        Class cls6 = Integer.TYPE;
        map.put(cls6.getSimpleName(), cls6);
        Class cls7 = Long.TYPE;
        map.put(cls7.getSimpleName(), cls7);
        Class cls8 = Short.TYPE;
        map.put(cls8.getSimpleName(), cls8);
        Class cls9 = Void.TYPE;
        map.put(cls9.getSimpleName(), cls9);
        HashMap map2 = new HashMap();
        f106227e = map2;
        map2.put(cls, Boolean.class);
        map2.put(cls2, Byte.class);
        map2.put(cls3, Character.class);
        map2.put(cls8, Short.class);
        map2.put(cls6, Integer.class);
        map2.put(cls7, Long.class);
        map2.put(cls4, Double.class);
        map2.put(cls5, Float.class);
        map2.put(cls9, cls9);
        f106228f = new HashMap();
        map2.forEach(new BiConsumer() { // from class: xo.h
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                l.a((Class) obj, (Class) obj2);
            }
        });
        HashMap map3 = new HashMap();
        map3.put("int", "I");
        map3.put("boolean", "Z");
        map3.put("float", "F");
        map3.put("long", "J");
        map3.put("short", "S");
        map3.put("byte", "B");
        map3.put("double", "D");
        map3.put("char", "C");
        f106229g = Collections.unmodifiableMap(map3);
        f106230h = Collections.unmodifiableMap((Map) map3.entrySet().stream().collect(Collectors.toMap(new Function() { // from class: xo.i
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (String) ((Map.Entry) obj).getValue();
            }
        }, new Function() { // from class: xo.j
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (String) ((Map.Entry) obj).getKey();
            }
        })));
    }

    public static /* synthetic */ void a(Class cls, Class cls2) {
        if (cls.equals(cls2)) {
            return;
        }
        f106228f.put(cls2, cls);
    }

    public static String c(Class cls) {
        return d(cls, "");
    }

    public static String d(Class cls, String str) {
        return cls == null ? str : cls.getName();
    }

    public static String e(Class cls) {
        return cls == null ? "" : f(cls.getName());
    }

    public static String f(String str) {
        if (o.i(str)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        if (str.startsWith("[")) {
            while (str.charAt(0) == '[') {
                str = str.substring(1);
                sb2.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            }
            if (str.charAt(0) == 'L' && str.charAt(str.length() - 1) == ';') {
                str = str.substring(1, str.length() - 1);
            }
            Map map = f106230h;
            if (map.containsKey(str)) {
                str = (String) map.get(str);
            }
        }
        int iLastIndexOf = str.lastIndexOf(46);
        int iIndexOf = str.indexOf(36, iLastIndexOf != -1 ? iLastIndexOf + 1 : 0);
        String strSubstring = str.substring(iLastIndexOf + 1);
        if (iIndexOf != -1) {
            strSubstring = strSubstring.replace('$', b.f57154a);
        }
        return strSubstring + ((Object) sb2);
    }

    public static boolean g(Class cls) {
        if (cls == null) {
            return false;
        }
        return cls.isPrimitive() || h(cls);
    }

    public static boolean h(Class cls) {
        return f106228f.containsKey(cls);
    }
}

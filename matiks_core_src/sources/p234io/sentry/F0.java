package p234io.sentry;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.InetAddress;
import java.net.URI;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p234io.sentry.util.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set f80193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f80194b;

    public F0(int i10) {
        this.f80194b = i10;
    }

    public final Set a() {
        if (this.f80193a == null) {
            this.f80193a = new HashSet();
        }
        return this.f80193a;
    }

    public final List b(Collection collection, ILogger iLogger) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(e(it.next(), iLogger));
        }
        return arrayList;
    }

    public final List c(Object[] objArr, ILogger iLogger) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            arrayList.add(e(obj, iLogger));
        }
        return arrayList;
    }

    public final Map d(Map map, ILogger iLogger) {
        HashMap map2 = new HashMap();
        for (Object obj : map.keySet()) {
            Object obj2 = map.get(obj);
            if (obj2 != null) {
                map2.put(obj.toString(), e(obj2, iLogger));
            } else {
                map2.put(obj.toString(), null);
            }
        }
        return map2;
    }

    public Object e(Object obj, ILogger iLogger) {
        Object string;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Character) {
            return obj.toString();
        }
        if ((obj instanceof Number) || (obj instanceof Boolean) || (obj instanceof String)) {
            return obj;
        }
        if (obj instanceof Locale) {
            return obj.toString();
        }
        if (obj instanceof AtomicIntegerArray) {
            return o.a((AtomicIntegerArray) obj);
        }
        if (obj instanceof AtomicBoolean) {
            return Boolean.valueOf(((AtomicBoolean) obj).get());
        }
        if (obj instanceof URI) {
            return obj.toString();
        }
        if (obj instanceof InetAddress) {
            return obj.toString();
        }
        if (obj instanceof UUID) {
            return obj.toString();
        }
        if (obj instanceof Currency) {
            return obj.toString();
        }
        if (obj instanceof Calendar) {
            return o.d((Calendar) obj);
        }
        if (obj.getClass().isEnum()) {
            return obj.toString();
        }
        Set setA = a();
        if (setA.contains(obj)) {
            iLogger.c(EnumC7656n3.INFO, "Cyclic reference detected. Calling toString() on object.", new Object[0]);
            return obj.toString();
        }
        setA.add(obj);
        try {
            if (setA.size() > this.f80194b) {
                setA.remove(obj);
                iLogger.c(EnumC7656n3.INFO, "Max depth exceeded. Calling toString() on object.", new Object[0]);
                return obj.toString();
            }
            try {
                if (obj.getClass().isArray()) {
                    string = c((Object[]) obj, iLogger);
                } else if (obj instanceof Collection) {
                    string = b((Collection) obj, iLogger);
                } else if (obj instanceof Map) {
                    string = d((Map) obj, iLogger);
                } else {
                    Map mapF = f(obj, iLogger);
                    string = mapF.isEmpty() ? obj.toString() : mapF;
                }
                return string;
            } catch (Exception e10) {
                iLogger.b(EnumC7656n3.INFO, "Not serializing object due to throwing sub-path.", e10);
                return null;
            }
        } finally {
            setA.remove(obj);
        }
    }

    public Map f(Object obj, ILogger iLogger) {
        Field[] declaredFields = obj.getClass().getDeclaredFields();
        HashMap map = new HashMap();
        for (Field field : declaredFields) {
            if (!Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers())) {
                String name = field.getName();
                try {
                    field.setAccessible(true);
                    map.put(name, e(field.get(obj), iLogger));
                    field.setAccessible(false);
                } catch (Exception unused) {
                    iLogger.c(EnumC7656n3.INFO, "Cannot access field " + name + ".", new Object[0]);
                }
            }
        }
        return map;
    }
}

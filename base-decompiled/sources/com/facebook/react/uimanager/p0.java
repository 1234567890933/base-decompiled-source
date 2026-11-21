package com.facebook.react.uimanager;

import android.content.Context;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f61047a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f61048b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends ThreadLocal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f61049a;

        public a(int i10) {
            this.f61049a = i10;
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object[] initialValue() {
            return new Object[this.f61049a];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends m {
        public b(Md.a aVar, Method method) {
            super(aVar, "Array", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            return (ReadableArray) obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f61050i;

        public c(Md.a aVar, Method method, boolean z10) {
            super(aVar, "boolean", method);
            this.f61050i = z10;
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            return obj == null ? this.f61050i : ((Boolean) obj).booleanValue() ? Boolean.TRUE : Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends m {
        public d(Md.a aVar, Method method) {
            super(aVar, "boolean", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            if (obj != null) {
                return ((Boolean) obj).booleanValue() ? Boolean.TRUE : Boolean.FALSE;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends m {
        public e(Md.a aVar, Method method) {
            super(aVar, "mixed", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            if (obj != null) {
                return ColorPropConverter.getColor(obj, context);
            }
            return null;
        }

        public e(Md.b bVar, Method method, int i10) {
            super(bVar, "mixed", method, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends m {
        public f(Md.a aVar, Method method) {
            super(aVar, "number", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            if (obj != null) {
                return obj instanceof Double ? Integer.valueOf(((Double) obj).intValue()) : (Integer) obj;
            }
            return null;
        }

        public f(Md.b bVar, Method method, int i10) {
            super(bVar, "number", method, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i extends m {
        public i(Md.a aVar, Method method) {
            super(aVar, "mixed", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            return obj instanceof Dynamic ? obj : new DynamicFromObject(obj);
        }

        public i(Md.b bVar, Method method, int i10) {
            super(bVar, "mixed", method, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l extends m {
        public l(Md.a aVar, Method method) {
            super(aVar, "Map", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            return (ReadableMap) obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class n extends m {
        public n(Md.a aVar, Method method) {
            super(aVar, "String", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            return (String) obj;
        }
    }

    public static void b() {
        f61047a.clear();
        f61048b.clear();
    }

    public static m c(Md.a aVar, Method method, Class cls) {
        if (cls == Dynamic.class) {
            return new i(aVar, method);
        }
        if (cls == Boolean.TYPE) {
            return new c(aVar, method, aVar.defaultBoolean());
        }
        if (cls == Integer.TYPE) {
            return "Color".equals(aVar.customType()) ? new g(aVar, method, aVar.defaultInt()) : new k(aVar, method, aVar.defaultInt());
        }
        if (cls == Float.TYPE) {
            return new j(aVar, method, aVar.defaultFloat());
        }
        if (cls == Double.TYPE) {
            return new h(aVar, method, aVar.defaultDouble());
        }
        if (cls == String.class) {
            return new n(aVar, method);
        }
        if (cls == Boolean.class) {
            return new d(aVar, method);
        }
        if (cls == Integer.class) {
            return "Color".equals(aVar.customType()) ? new e(aVar, method) : new f(aVar, method);
        }
        if (cls == ReadableArray.class) {
            return new b(aVar, method);
        }
        if (cls == ReadableMap.class) {
            return new l(aVar, method);
        }
        throw new RuntimeException("Unrecognized type: " + cls + " for method: " + method.getDeclaringClass().getName() + "#" + method.getName());
    }

    public static void d(Md.b bVar, Method method, Class cls, Map map) {
        String[] strArrNames = bVar.names();
        int i10 = 0;
        if (cls == Dynamic.class) {
            while (i10 < strArrNames.length) {
                map.put(strArrNames[i10], new i(bVar, method, i10));
                i10++;
            }
            return;
        }
        if (cls == Integer.TYPE) {
            while (i10 < strArrNames.length) {
                if ("Color".equals(bVar.customType())) {
                    map.put(strArrNames[i10], new g(bVar, method, i10, bVar.defaultInt()));
                } else {
                    map.put(strArrNames[i10], new k(bVar, method, i10, bVar.defaultInt()));
                }
                i10++;
            }
            return;
        }
        if (cls == Float.TYPE) {
            while (i10 < strArrNames.length) {
                map.put(strArrNames[i10], new j(bVar, method, i10, bVar.defaultFloat()));
                i10++;
            }
            return;
        }
        if (cls == Double.TYPE) {
            for (int i11 = 0; i11 < strArrNames.length; i11++) {
                map.put(strArrNames[i11], new h(bVar, method, i11, bVar.defaultDouble()));
            }
            return;
        }
        if (cls == Integer.class) {
            while (i10 < strArrNames.length) {
                if ("Color".equals(bVar.customType())) {
                    map.put(strArrNames[i10], new e(bVar, method, i10));
                } else {
                    map.put(strArrNames[i10], new f(bVar, method, i10));
                }
                i10++;
            }
            return;
        }
        throw new RuntimeException("Unrecognized type: " + cls + " for method: " + method.getDeclaringClass().getName() + "#" + method.getName());
    }

    public static ThreadLocal e(int i10) {
        if (i10 <= 0) {
            return null;
        }
        return new a(i10);
    }

    public static void f(Class cls, Map map) {
        for (Method method : cls.getDeclaredMethods()) {
            Md.a aVar = (Md.a) method.getAnnotation(Md.a.class);
            if (aVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length != 1) {
                    throw new RuntimeException("Wrong number of args for prop setter: " + cls.getName() + "#" + method.getName());
                }
                map.put(aVar.name(), c(aVar, method, parameterTypes[0]));
            }
            Md.b bVar = (Md.b) method.getAnnotation(Md.b.class);
            if (bVar != null) {
                Class<?>[] parameterTypes2 = method.getParameterTypes();
                if (parameterTypes2.length != 2) {
                    throw new RuntimeException("Wrong number of args for group prop setter: " + cls.getName() + "#" + method.getName());
                }
                if (parameterTypes2[0] != Integer.TYPE) {
                    throw new RuntimeException("Second argument should be property index: " + cls.getName() + "#" + method.getName());
                }
                d(bVar, method, parameterTypes2[1], map);
            }
        }
    }

    public static void g(Class cls, Map map) {
        for (Method method : cls.getDeclaredMethods()) {
            Md.a aVar = (Md.a) method.getAnnotation(Md.a.class);
            if (aVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length != 2) {
                    throw new RuntimeException("Wrong number of args for prop setter: " + cls.getName() + "#" + method.getName());
                }
                if (!View.class.isAssignableFrom(parameterTypes[0])) {
                    throw new RuntimeException("First param should be a view subclass to be updated: " + cls.getName() + "#" + method.getName());
                }
                map.put(aVar.name(), c(aVar, method, parameterTypes[1]));
            }
            Md.b bVar = (Md.b) method.getAnnotation(Md.b.class);
            if (bVar != null) {
                Class<?>[] parameterTypes2 = method.getParameterTypes();
                if (parameterTypes2.length != 3) {
                    throw new RuntimeException("Wrong number of args for group prop setter: " + cls.getName() + "#" + method.getName());
                }
                if (!View.class.isAssignableFrom(parameterTypes2[0])) {
                    throw new RuntimeException("First param should be a view subclass to be updated: " + cls.getName() + "#" + method.getName());
                }
                if (parameterTypes2[1] != Integer.TYPE) {
                    throw new RuntimeException("Second argument should be property index: " + cls.getName() + "#" + method.getName());
                }
                d(bVar, method, parameterTypes2[2], map);
            }
        }
    }

    public static Map h(Class cls) {
        if (cls == null) {
            return f61048b;
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            if (cls2 == L.class) {
                return f61048b;
            }
        }
        Map map = f61047a;
        Map map2 = (Map) map.get(cls);
        if (map2 != null) {
            return map2;
        }
        HashMap map3 = new HashMap(h(cls.getSuperclass()));
        f(cls, map3);
        map.put(cls, map3);
        return map3;
    }

    public static Map i(Class cls) {
        if (cls == ViewManager.class) {
            return f61048b;
        }
        Map map = f61047a;
        Map map2 = (Map) map.get(cls);
        if (map2 != null) {
            return map2;
        }
        HashMap map3 = new HashMap(i(cls.getSuperclass()));
        g(cls, map3);
        map.put(cls, map3);
        return map3;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f61051i;

        public g(Md.a aVar, Method method, int i10) {
            super(aVar, "mixed", method);
            this.f61051i = i10;
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            return obj == null ? Integer.valueOf(this.f61051i) : ColorPropConverter.getColor(obj, context);
        }

        public g(Md.b bVar, Method method, int i10, int i11) {
            super(bVar, "mixed", method, i10);
            this.f61051i = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final double f61052i;

        public h(Md.a aVar, Method method, double d10) {
            super(aVar, "number", method);
            this.f61052i = d10;
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            return Double.valueOf(obj == null ? this.f61052i : ((Double) obj).doubleValue());
        }

        public h(Md.b bVar, Method method, int i10, double d10) {
            super(bVar, "number", method, i10);
            this.f61052i = d10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f61053i;

        public j(Md.a aVar, Method method, float f10) {
            super(aVar, "number", method);
            this.f61053i = f10;
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            return Float.valueOf(obj == null ? this.f61053i : ((Double) obj).floatValue());
        }

        public j(Md.b bVar, Method method, int i10, float f10) {
            super(bVar, "number", method, i10);
            this.f61053i = f10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class k extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f61054i;

        public k(Md.a aVar, Method method, int i10) {
            super(aVar, "number", method);
            this.f61054i = i10;
        }

        @Override // com.facebook.react.uimanager.p0.m
        public Object c(Object obj, Context context) {
            return Integer.valueOf(obj == null ? this.f61054i : ((Double) obj).intValue());
        }

        public k(Md.b bVar, Method method, int i10, int i11) {
            super(bVar, "number", method, i10);
            this.f61054i = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class m {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ThreadLocal f61055e = p0.e(2);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final ThreadLocal f61056f = p0.e(3);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final ThreadLocal f61057g = p0.e(1);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final ThreadLocal f61058h = p0.e(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f61059a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f61060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f61061c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f61062d;

        public String a() {
            return this.f61059a;
        }

        public String b() {
            return this.f61060b;
        }

        public abstract Object c(Object obj, Context context);

        public void d(ViewManager viewManager, View view, Object obj) {
            Object[] objArr;
            try {
                if (this.f61062d == null) {
                    objArr = (Object[]) f61055e.get();
                    objArr[0] = view;
                    objArr[1] = c(obj, view.getContext());
                } else {
                    objArr = (Object[]) f61056f.get();
                    objArr[0] = view;
                    objArr[1] = this.f61062d;
                    objArr[2] = c(obj, view.getContext());
                }
                this.f61061c.invoke(viewManager, objArr);
                Arrays.fill(objArr, (Object) null);
            } catch (Throwable th2) {
                p585wb.a.g(ViewManager.class, "Error while updating prop " + this.f61059a, th2);
                throw new JSApplicationIllegalArgumentException("Error while updating property '" + this.f61059a + "' of a view managed by: " + viewManager.getName(), th2);
            }
        }

        public m(Md.a aVar, String str, Method method) {
            this.f61059a = aVar.name();
            this.f61060b = "__default_type__".equals(aVar.customType()) ? str : aVar.customType();
            this.f61061c = method;
            this.f61062d = null;
        }

        public m(Md.b bVar, String str, Method method, int i10) {
            this.f61059a = bVar.names()[i10];
            this.f61060b = "__default_type__".equals(bVar.customType()) ? str : bVar.customType();
            this.f61061c = method;
            this.f61062d = Integer.valueOf(i10);
        }
    }
}

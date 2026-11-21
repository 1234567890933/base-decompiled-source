package gp;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f78308d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a[] f78309e = new a[4];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f78310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f78311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f78312c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f78313a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f78314b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f78315c = new HashMap();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final StringBuilder f78316d = new StringBuilder(128);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Class f78317e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Class f78318f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f78319g;

        public boolean a(Method method, Class cls) {
            Object objPut = this.f78314b.put(cls, method);
            if (objPut == null) {
                return true;
            }
            if (objPut instanceof Method) {
                if (!b((Method) objPut, cls)) {
                    throw new IllegalStateException();
                }
                this.f78314b.put(cls, this);
            }
            return b(method, cls);
        }

        public final boolean b(Method method, Class cls) {
            this.f78316d.setLength(0);
            this.f78316d.append(method.getName());
            StringBuilder sb2 = this.f78316d;
            sb2.append('>');
            sb2.append(cls.getName());
            String string = this.f78316d.toString();
            Class<?> declaringClass = method.getDeclaringClass();
            Class cls2 = (Class) this.f78315c.put(string, declaringClass);
            if (cls2 == null || cls2.isAssignableFrom(declaringClass)) {
                return true;
            }
            this.f78315c.put(string, cls2);
            return false;
        }

        public void c(Class cls) {
            this.f78318f = cls;
            this.f78317e = cls;
            this.f78319g = false;
        }

        public void d() {
            if (this.f78319g) {
                this.f78318f = null;
                return;
            }
            Class superclass = this.f78318f.getSuperclass();
            this.f78318f = superclass;
            String name = superclass.getName();
            if (name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("android.") || name.startsWith("androidx.")) {
                this.f78318f = null;
            }
        }

        public void e() {
            this.f78313a.clear();
            this.f78314b.clear();
            this.f78315c.clear();
            this.f78316d.setLength(0);
            this.f78317e = null;
            this.f78318f = null;
            this.f78319g = false;
        }
    }

    public p(List list, boolean z10, boolean z11) {
        this.f78310a = list;
        this.f78311b = z10;
        this.f78312c = z11;
    }

    public List a(Class cls) {
        Map map = f78308d;
        List list = (List) map.get(cls);
        if (list != null) {
            return list;
        }
        List listC = this.f78312c ? c(cls) : b(cls);
        if (!listC.isEmpty()) {
            map.put(cls, listC);
            return listC;
        }
        throw new e("Subscriber " + cls + " and its super classes have no public methods with the @Subscribe annotation");
    }

    public final List b(Class cls) {
        a aVarG = g();
        aVarG.c(cls);
        while (aVarG.f78318f != null) {
            f(aVarG);
            d(aVarG);
            aVarG.d();
        }
        return e(aVarG);
    }

    public final List c(Class cls) {
        a aVarG = g();
        aVarG.c(cls);
        while (aVarG.f78318f != null) {
            d(aVarG);
            aVarG.d();
        }
        return e(aVarG);
    }

    public final void d(a aVar) {
        Method[] methods;
        try {
            try {
                methods = aVar.f78318f.getDeclaredMethods();
            } catch (Throwable unused) {
                methods = aVar.f78318f.getMethods();
                aVar.f78319g = true;
            }
            for (Method method : methods) {
                int modifiers = method.getModifiers();
                if ((modifiers & 1) != 0 && (modifiers & 5192) == 0) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length == 1) {
                        m mVar = (m) method.getAnnotation(m.class);
                        if (mVar != null) {
                            Class<?> cls = parameterTypes[0];
                            if (aVar.a(method, cls)) {
                                aVar.f78313a.add(new o(method, cls, mVar.threadMode(), mVar.priority(), mVar.sticky()));
                            }
                        }
                    } else if (this.f78311b && method.isAnnotationPresent(m.class)) {
                        throw new e("@Subscribe method " + (method.getDeclaringClass().getName() + "." + method.getName()) + "must have exactly 1 parameter but has " + parameterTypes.length);
                    }
                } else if (this.f78311b && method.isAnnotationPresent(m.class)) {
                    throw new e((method.getDeclaringClass().getName() + "." + method.getName()) + " is a illegal @Subscribe method: must be public, non-static, and non-abstract");
                }
            }
        } catch (LinkageError e10) {
            String str = "Could not inspect methods of " + aVar.f78318f.getName();
            throw new e(this.f78312c ? str + ". Please consider using EventBus annotation processor to avoid reflection." : str + ". Please make this class visible to EventBus annotation processor to avoid reflection.", e10);
        }
    }

    public final List e(a aVar) {
        ArrayList arrayList = new ArrayList(aVar.f78313a);
        aVar.e();
        synchronized (f78309e) {
            for (int i10 = 0; i10 < 4; i10++) {
                try {
                    a[] aVarArr = f78309e;
                    if (aVarArr[i10] == null) {
                        aVarArr[i10] = aVar;
                        break;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return arrayList;
    }

    public final ip.a f(a aVar) {
        aVar.getClass();
        List list = this.f78310a;
        if (list != null) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
        }
        return null;
    }

    public final a g() {
        synchronized (f78309e) {
            for (int i10 = 0; i10 < 4; i10++) {
                try {
                    a[] aVarArr = f78309e;
                    a aVar = aVarArr[i10];
                    if (aVar != null) {
                        aVarArr[i10] = null;
                        return aVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return new a();
        }
    }
}

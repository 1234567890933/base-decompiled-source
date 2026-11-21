package p650yo;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.Function;
import p624xo.b;
import p624xo.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class i extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f108345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f108346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f108347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f108348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String[] f108349i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Class f108350j;

    public i(Object obj, m mVar, StringBuffer stringBuffer, Class cls, boolean z10, boolean z11) {
        super(obj, mVar, stringBuffer);
        p(cls);
        o(z10);
        n(z11);
    }

    public static String q(Object obj) {
        return s(obj, null, false, false, null);
    }

    public static String r(Object obj, m mVar) {
        return s(obj, mVar, false, false, null);
    }

    public static String s(Object obj, m mVar, boolean z10, boolean z11, Class cls) {
        return new i(obj, mVar, null, cls, z10, z11).toString();
    }

    public boolean g(Field field) {
        if (field.getName().indexOf(36) != -1) {
            return false;
        }
        if (Modifier.isTransient(field.getModifiers()) && !l()) {
            return false;
        }
        if (Modifier.isStatic(field.getModifiers()) && !k()) {
            return false;
        }
        String[] strArr = this.f108348h;
        if (strArr != null && Arrays.binarySearch(strArr, field.getName()) >= 0) {
            return false;
        }
        if (e.p(this.f108349i)) {
            return Arrays.binarySearch(this.f108349i, field.getName()) >= 0;
        }
        return !field.isAnnotationPresent(k.class);
    }

    public void h(Class cls) {
        if (cls.isArray()) {
            m(c());
            return;
        }
        Field[] fieldArr = (Field[]) b.a(cls.getDeclaredFields(), Comparator.comparing(new Function() { // from class: yo.h
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((Field) obj).getName();
            }
        }));
        AccessibleObject.setAccessible(fieldArr, true);
        for (Field field : fieldArr) {
            String name = field.getName();
            if (g(field)) {
                try {
                    Object objJ = j(field);
                    if (!this.f108347g || objJ != null) {
                        a(name, objJ, !field.isAnnotationPresent(n.class));
                    }
                } catch (IllegalAccessException e10) {
                    throw new IllegalStateException(e10);
                }
            }
        }
    }

    public Class i() {
        return this.f108350j;
    }

    public Object j(Field field) {
        return field.get(c());
    }

    public boolean k() {
        return this.f108345e;
    }

    public boolean l() {
        return this.f108346f;
    }

    public i m(Object obj) {
        e().d0(d(), null, obj);
        return this;
    }

    public void n(boolean z10) {
        this.f108345e = z10;
    }

    public void o(boolean z10) {
        this.f108346f = z10;
    }

    public void p(Class cls) {
        Object objC;
        if (cls != null && (objC = c()) != null && !cls.isInstance(objC)) {
            throw new IllegalArgumentException("Specified class is not a superclass of the object");
        }
        this.f108350j = cls;
    }

    public final void t() {
        if (e.i(this.f108348h, this.f108349i)) {
            m.w0(c());
            throw new IllegalStateException("includeFieldNames and excludeFieldNames must not intersect");
        }
    }

    @Override // p650yo.j
    public String toString() {
        if (c() == null) {
            return e().X();
        }
        t();
        Class<?> superclass = c().getClass();
        h(superclass);
        while (superclass.getSuperclass() != null && superclass != i()) {
            superclass = superclass.getSuperclass();
            h(superclass);
        }
        return super.toString();
    }
}

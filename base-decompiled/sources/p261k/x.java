package p261k;

import android.content.res.Resources;
import android.os.Build;
import android.util.LongSparseArray;
import java.lang.reflect.Field;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Field f84454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f84455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f84456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f84457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f84458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f84459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Field f84460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f84461h;

    public static void a(Resources resources) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        b(resources);
    }

    public static void b(Resources resources) {
        Object obj;
        if (!f84461h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f84460g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                c1.f("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e10);
            }
            f84461h = true;
        }
        Field field = f84460g;
        if (field == null) {
            return;
        }
        Object obj2 = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e11) {
            c1.f("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e11);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f84455b) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                f84454a = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e12) {
                c1.f("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e12);
            }
            f84455b = true;
        }
        Field field2 = f84454a;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e13) {
                c1.f("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e13);
            }
        }
        if (obj2 != null) {
            c(obj2);
        }
    }

    public static void c(Object obj) {
        LongSparseArray longSparseArray;
        if (!f84457d) {
            try {
                f84456c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e10) {
                c1.f("ResourcesFlusher", "Could not find ThemedResourceCache class", e10);
            }
            f84457d = true;
        }
        Class cls = f84456c;
        if (cls == null) {
            return;
        }
        if (!f84459f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f84458e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                c1.f("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e11);
            }
            f84459f = true;
        }
        Field field = f84458e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e12) {
            c1.f("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e12);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }
}

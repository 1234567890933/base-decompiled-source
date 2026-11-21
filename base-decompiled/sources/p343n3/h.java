package p343n3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p234io.sentry.android.core.c1;
import p369o3.v;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f87661a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f87662b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f87663c = new Object();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorStateList f87664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Configuration f87665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f87666c;

        public a(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f87664a = colorStateList;
            this.f87665b = configuration;
            this.f87666c = theme == null ? 0 : theme.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f87667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Resources.Theme f87668b;

        public b(Resources resources, Resources.Theme theme) {
            this.f87667a = resources;
            this.f87668b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f87667a.equals(bVar.f87667a) && p655z3.b.a(this.f87668b, bVar.f87668b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return p655z3.b.b(this.f87667a, this.f87668b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c {
        public static Handler e(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void c(final int i10, Handler handler) {
            e(handler).post(new Runnable() { // from class: n3.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f87674a.f(i10);
                }
            });
        }

        public final void d(final Typeface typeface, Handler handler) {
            e(handler).post(new Runnable() { // from class: n3.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f87672a.g(typeface);
                }
            });
        }

        public abstract void f(int i10);

        public abstract void g(Typeface typeface);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Object f87669a = new Object();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static Method f87670b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static boolean f87671c;

            /* JADX WARN: Code duplicated, block: B:31:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            public static void a(Resources.Theme theme) {
                Method method;
                synchronized (f87669a) {
                    if (f87671c) {
                        method = f87670b;
                        if (method != null) {
                            method.invoke(theme, null);
                        }
                    } else {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            f87670b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e10) {
                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e10);
                        }
                        f87671c = true;
                        method = f87670b;
                        if (method != null) {
                            try {
                                method.invoke(theme, null);
                            } catch (IllegalAccessException | InvocationTargetException e11) {
                                Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e11);
                                f87670b = null;
                            }
                        }
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class b {
            public static void a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        public static void a(Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                b.a(theme);
            } else {
                a.a(theme);
            }
        }
    }

    public static void a(b bVar, int i10, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f87663c) {
            try {
                WeakHashMap weakHashMap = f87662b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(bVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(bVar, sparseArray);
                }
                sparseArray.append(i10, new a(colorStateList, bVar.f87667a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r2.f87666c == r5.hashCode()) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList b(b bVar, int i10) {
        a aVar;
        synchronized (f87663c) {
            try {
                SparseArray sparseArray = (SparseArray) f87662b.get(bVar);
                if (sparseArray != null && sparseArray.size() > 0 && (aVar = (a) sparseArray.get(i10)) != null) {
                    if (aVar.f87665b.equals(bVar.f87667a.getConfiguration())) {
                        Resources.Theme theme = bVar.f87668b;
                        if (theme != null || aVar.f87666c != 0) {
                            if (theme != null) {
                            }
                        }
                        return aVar.f87664a;
                    }
                    sparseArray.remove(i10);
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Typeface c(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return n(context, i10, new TypedValue(), 0, null, null, false, true);
    }

    public static int d(Resources resources, int i10, Resources.Theme theme) {
        return resources.getColor(i10, theme);
    }

    public static ColorStateList e(Resources resources, int i10, Resources.Theme theme) {
        b bVar = new b(resources, theme);
        ColorStateList colorStateListB = b(bVar, i10);
        if (colorStateListB != null) {
            return colorStateListB;
        }
        ColorStateList colorStateListL = l(resources, i10, theme);
        if (colorStateListL == null) {
            return resources.getColorStateList(i10, theme);
        }
        a(bVar, i10, colorStateListL, theme);
        return colorStateListL;
    }

    public static Drawable f(Resources resources, int i10, Resources.Theme theme) {
        return resources.getDrawable(i10, theme);
    }

    public static Drawable g(Resources resources, int i10, int i11, Resources.Theme theme) {
        return resources.getDrawableForDensity(i10, i11, theme);
    }

    public static Typeface h(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return n(context, i10, new TypedValue(), 0, null, null, false, false);
    }

    public static Typeface i(Context context, int i10, TypedValue typedValue, int i11, c cVar) {
        if (context.isRestricted()) {
            return null;
        }
        return n(context, i10, typedValue, i11, cVar, null, true, false);
    }

    public static void j(Context context, int i10, c cVar, Handler handler) {
        g.g(cVar);
        if (context.isRestricted()) {
            cVar.c(-4, handler);
        } else {
            n(context, i10, new TypedValue(), 0, cVar, handler, false, false);
        }
    }

    public static TypedValue k() {
        ThreadLocal threadLocal = f87661a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static ColorStateList l(Resources resources, int i10, Resources.Theme theme) {
        if (m(resources, i10)) {
            return null;
        }
        try {
            return p343n3.c.a(resources, resources.getXml(i10), theme);
        } catch (Exception e10) {
            c1.h("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e10);
            return null;
        }
    }

    public static boolean m(Resources resources, int i10) {
        TypedValue typedValueK = k();
        resources.getValue(i10, typedValueK, true);
        int i11 = typedValueK.type;
        return i11 >= 28 && i11 <= 31;
    }

    public static Typeface n(Context context, int i10, TypedValue typedValue, int i11, c cVar, Handler handler, boolean z10, boolean z11) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        Typeface typefaceO = o(context, resources, typedValue, i10, i11, cVar, handler, z10, z11);
        if (typefaceO != null || cVar != null || z11) {
            return typefaceO;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    public static Typeface o(Context context, Resources resources, TypedValue typedValue, int i10, int i11, c cVar, Handler handler, boolean z10, boolean z11) {
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i10) + "\" (" + Integer.toHexString(i10) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        if (!string.startsWith("res/")) {
            if (cVar != null) {
                cVar.c(-3, handler);
            }
            return null;
        }
        Typeface typefaceG = v.g(resources, i10, string, typedValue.assetCookie, i11);
        if (typefaceG != null) {
            if (cVar != null) {
                cVar.d(typefaceG, handler);
            }
            return typefaceG;
        }
        if (z11) {
            return null;
        }
        try {
            if (!string.toLowerCase().endsWith(".xml")) {
                Typeface typefaceE = v.e(context, resources, i10, string, typedValue.assetCookie, i11);
                if (cVar != null) {
                    if (typefaceE != null) {
                        cVar.d(typefaceE, handler);
                        return typefaceE;
                    }
                    cVar.c(-3, handler);
                }
                return typefaceE;
            }
            e.a aVarB = e.b(resources.getXml(i10), resources);
            if (aVarB == null) {
                c1.e("ResourcesCompat", "Failed to find font-family tag");
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            }
            try {
                return v.d(context, aVarB, resources, i10, string, typedValue.assetCookie, i11, cVar, handler, z10);
            } catch (IOException e10) {
                e = e10;
                string = string;
                c1.f("ResourcesCompat", "Failed to read xml resource " + string, e);
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            } catch (XmlPullParserException e11) {
                e = e11;
                string = string;
                c1.f("ResourcesCompat", "Failed to parse xml resource " + string, e);
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            }
        } catch (IOException e12) {
            e = e12;
        } catch (XmlPullParserException e13) {
            e = e13;
        }
    }
}

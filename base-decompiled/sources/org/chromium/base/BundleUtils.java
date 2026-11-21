package org.chromium.base;

import Ho.v;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.ArrayMap;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.PathClassLoader;
import internal.org.jni_zero.CalledByNative;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class BundleUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayMap f89326a = new ArrayMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f89327b = Collections.synchronizedMap(new ArrayMap());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f89328c;

    public static void a(Context context, String str) {
        ClassLoader parent = context.getClassLoader().getParent();
        Context contextD = Ho.h.d();
        boolean z10 = true;
        boolean z11 = (parent.equals(BundleUtils.class.getClassLoader()) || contextD == null || parent.equals(contextD.getClassLoader())) ? false : true;
        ArrayMap arrayMap = f89326a;
        synchronized (arrayMap) {
            if (z11) {
                try {
                    if (!arrayMap.containsKey(str)) {
                        arrayMap.put(str, new PathClassLoader(e(str), contextD.getClassLoader()));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ClassLoader classLoader = (ClassLoader) arrayMap.get(str);
            if (classLoader == null) {
                arrayMap.put(str, context.getClassLoader());
            } else if (!classLoader.equals(context.getClassLoader())) {
                g(context, classLoader);
            }
            z10 = z11;
        }
        Ko.b.a("Android.IsolatedSplits.ClassLoaderReplaced." + str, z10);
    }

    public static Context b(String str) {
        if (!f(str)) {
            return Ho.h.d();
        }
        try {
            v vVarD = v.d();
            try {
                Context contextCreateContextForSplit = Ho.h.d().createContextForSplit(str);
                if (vVarD != null) {
                    vVarD.close();
                }
                a(contextCreateContextForSplit, str);
                return contextCreateContextForSplit;
            } catch (Throwable th2) {
                if (vVarD != null) {
                    try {
                        vVarD.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (PackageManager.NameNotFoundException e10) {
            throw Ho.i.a(e10);
        }
    }

    public static ClassLoader c(String str) {
        ClassLoader classLoader;
        ClassLoader classLoader2;
        if (!f(str)) {
            return BundleUtils.class.getClassLoader();
        }
        ArrayMap arrayMap = f89326a;
        synchronized (arrayMap) {
            classLoader = (ClassLoader) arrayMap.get(str);
        }
        if (classLoader != null) {
            return classLoader;
        }
        b(str);
        synchronized (arrayMap) {
            classLoader2 = (ClassLoader) arrayMap.get(str);
        }
        return classLoader2;
    }

    public static String d(String str, String str2) {
        String strE;
        if (Build.VERSION.SDK_INT < 26 || (strE = e(str2)) == null) {
            return null;
        }
        try {
            ApplicationInfo applicationInfo = Ho.h.d().getApplicationInfo();
            return strE + "!/lib/" + ((String) applicationInfo.getClass().getField("primaryCpuAbi").get(applicationInfo)) + EmvParser.CARD_HOLDER_NAME_SEPARATOR + System.mapLibraryName(str);
        } catch (ReflectiveOperationException e10) {
            throw Ho.i.a(e10);
        }
    }

    public static String e(String str) {
        int iBinarySearch;
        ApplicationInfo applicationInfo = Ho.h.d().getApplicationInfo();
        String[] strArr = applicationInfo.splitNames;
        if (strArr != null && (iBinarySearch = Arrays.binarySearch(strArr, str)) >= 0) {
            return applicationInfo.splitSourceDirs[iBinarySearch];
        }
        return null;
    }

    public static boolean f(String str) {
        return hasAnyInstalledSplits() && e(str) != null;
    }

    public static void g(Context context, ClassLoader classLoader) {
        while (context instanceof ContextWrapper) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        try {
            Field declaredField = context.getClass().getDeclaredField("mClassLoader");
            declaredField.setAccessible(true);
            declaredField.set(context, classLoader);
        } catch (ReflectiveOperationException e10) {
            throw Ho.i.a(e10);
        }
    }

    @CalledByNative
    public static String getNativeLibraryPath(String libraryName, String splitName) {
        v vVarD = v.d();
        try {
            String strFindLibrary = ((BaseDexClassLoader) BundleUtils.class.getClassLoader()).findLibrary(libraryName);
            if (strFindLibrary != null) {
                if (vVarD != null) {
                    vVarD.close();
                }
                return strFindLibrary;
            }
            ClassLoader classLoader = Ho.h.d().getClassLoader();
            if (classLoader instanceof BaseDexClassLoader) {
                strFindLibrary = ((BaseDexClassLoader) classLoader).findLibrary(libraryName);
            }
            if (strFindLibrary != null) {
                if (vVarD != null) {
                    vVarD.close();
                }
                return strFindLibrary;
            }
            String strD = d(libraryName, splitName);
            if (vVarD != null) {
                vVarD.close();
            }
            return strD;
        } catch (Throwable th2) {
            if (vVarD != null) {
                try {
                    vVarD.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public static boolean hasAnyInstalledSplits() {
        if (f89328c == null) {
            if (Build.VERSION.SDK_INT >= 26) {
                String[] strArr = Ho.h.d().getApplicationInfo().splitNames;
                f89328c = Boolean.valueOf(strArr != null && strArr.length > 0);
            } else {
                f89328c = Boolean.FALSE;
            }
        }
        return f89328c.booleanValue();
    }
}

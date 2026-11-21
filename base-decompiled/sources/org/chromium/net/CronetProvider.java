package org.chromium.net;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class CronetProvider {
    private static final String GMS_CORE_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.GmsCoreCronetProvider";
    private static final String JAVA_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.JavaCronetProvider";
    private static final String NATIVE_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.NativeCronetProvider";
    private static final String PLAY_SERVICES_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.PlayServicesCronetProvider";
    public static final String PROVIDER_NAME_APP_PACKAGED = "App-Packaged-Cronet-Provider";
    public static final String PROVIDER_NAME_FALLBACK = "Fallback-Cronet-Provider";
    private static final String RES_KEY_CRONET_IMPL_CLASS = "CronetProviderClassName";
    private static final String TAG = "CronetProvider";
    protected final Context mContext;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CronetProvider f89487a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public org.chromium.net.impl.d.EnumC1161d f89488b;

        public boolean equals(Object obj) {
            return (obj instanceof a) && this.f89487a.equals(((a) obj).f89487a);
        }

        public int hashCode() {
            return this.f89487a.hashCode();
        }
    }

    public CronetProvider(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("Context must not be null");
        }
        this.mContext = context;
    }

    private static boolean addCronetProviderFromResourceFile(Context context, org.chromium.net.impl.d.EnumC1161d logSource, Set<a> providers) {
        int identifier = context.getResources().getIdentifier(RES_KEY_CRONET_IMPL_CLASS, "string", context.getPackageName());
        boolean z10 = false;
        if (identifier == 0) {
            return false;
        }
        String string = context.getString(identifier);
        if (string != null && !string.equals(PLAY_SERVICES_CRONET_PROVIDER_CLASS) && !string.equals(GMS_CORE_CRONET_PROVIDER_CLASS) && !string.equals(JAVA_CRONET_PROVIDER_CLASS) && !string.equals(NATIVE_CRONET_PROVIDER_CLASS)) {
            z10 = true;
            if (!addCronetProviderImplByClassName(context, string, logSource, providers, true)) {
                c1.e(TAG, "Unable to instantiate Cronet implementation class " + string + " that is listed as in the app string resource file under CronetProviderClassName key");
            }
        }
        return z10;
    }

    private static boolean addCronetProviderImplByClassName(Context context, String className, org.chromium.net.impl.d.EnumC1161d logSource, Set<a> providers, boolean logError) {
        try {
            Constructor constructor = context.getClassLoader().loadClass(className).asSubclass(CronetProvider.class).getConstructor(Context.class);
            a aVar = new a();
            aVar.f89487a = (CronetProvider) constructor.newInstance(context);
            aVar.f89488b = logSource;
            providers.add(aVar);
            return true;
        } catch (ClassNotFoundException e10) {
            logReflectiveOperationException(className, logError, e10);
            return false;
        } catch (IllegalAccessException e11) {
            logReflectiveOperationException(className, logError, e11);
            return false;
        } catch (InstantiationException e12) {
            logReflectiveOperationException(className, logError, e12);
            return false;
        } catch (NoSuchMethodException e13) {
            logReflectiveOperationException(className, logError, e13);
            return false;
        } catch (InvocationTargetException e14) {
            logReflectiveOperationException(className, logError, e14);
            return false;
        }
    }

    public static List<a> getAllProviderInfos(Context context) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        addCronetProviderFromResourceFile(context, org.chromium.net.impl.d.EnumC1161d.CRONET_SOURCE_UNSPECIFIED, linkedHashSet);
        org.chromium.net.impl.d.EnumC1161d enumC1161d = org.chromium.net.impl.d.EnumC1161d.CRONET_SOURCE_PLAY_SERVICES;
        addCronetProviderImplByClassName(context, PLAY_SERVICES_CRONET_PROVIDER_CLASS, enumC1161d, linkedHashSet, false);
        addCronetProviderImplByClassName(context, GMS_CORE_CRONET_PROVIDER_CLASS, enumC1161d, linkedHashSet, false);
        addCronetProviderImplByClassName(context, NATIVE_CRONET_PROVIDER_CLASS, org.chromium.net.impl.d.EnumC1161d.CRONET_SOURCE_STATICALLY_LINKED, linkedHashSet, false);
        addCronetProviderImplByClassName(context, JAVA_CRONET_PROVIDER_CLASS, org.chromium.net.impl.d.EnumC1161d.CRONET_SOURCE_FALLBACK, linkedHashSet, false);
        return Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public static List<CronetProvider> getAllProviders(Context context) {
        ArrayList arrayList = new ArrayList();
        Iterator<a> it = getAllProviderInfos(context).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f89487a);
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static void logReflectiveOperationException(String className, boolean logError, Exception e10) {
        if (logError) {
            c1.f(TAG, "Unable to load provider class: " + className, e10);
            return;
        }
        String str = TAG;
        if (Log.isLoggable(str, 3)) {
            Log.d(str, "Tried to load " + className + " provider class but it wasn't included in the app classpath");
        }
    }

    public abstract CronetEngine.Builder createBuilder();

    public abstract String getName();

    public abstract String getVersion();

    public abstract boolean isEnabled();

    public String toString() {
        return "[class=" + getClass().getName() + ", name=" + getName() + ", version=" + getVersion() + ", enabled=" + isEnabled() + "]";
    }
}

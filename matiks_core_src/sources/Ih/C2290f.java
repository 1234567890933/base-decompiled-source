package Ih;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: Ih.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C2290f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f13902b;

    /* JADX INFO: renamed from: Ih.f$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f13903a;

        public final Bundle b(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    c1.g("ComponentDiscovery", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) this.f13903a), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                c1.g("ComponentDiscovery", this.f13903a + " has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                c1.g("ComponentDiscovery", "Application info not found.");
                return null;
            }
        }

        @Override // Ih.C2290f.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public List a(Context context) {
            Bundle bundleB = b(context);
            if (bundleB == null) {
                c1.g("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : bundleB.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundleB.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }

        public b(Class cls) {
            this.f13903a = cls;
        }
    }

    /* JADX INFO: renamed from: Ih.f$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        List a(Object obj);
    }

    public C2290f(Object obj, c cVar) {
        this.f13901a = obj;
        this.f13902b = cVar;
    }

    public static C2290f c(Context context, Class cls) {
        return new C2290f(context, new b(cls));
    }

    public static ComponentRegistrar d(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
            }
            throw new v(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            c1.g("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e10) {
            throw new v(String.format("Could not instantiate %s.", str), e10);
        } catch (InstantiationException e11) {
            throw new v(String.format("Could not instantiate %s.", str), e11);
        } catch (NoSuchMethodException e12) {
            throw new v(String.format("Could not instantiate %s", str), e12);
        } catch (InvocationTargetException e13) {
            throw new v(String.format("Could not instantiate %s", str), e13);
        }
    }

    public List b() {
        ArrayList arrayList = new ArrayList();
        for (final String str : this.f13902b.a(this.f13901a)) {
            arrayList.add(new p228ii.b() { // from class: Ih.e
                @Override // p228ii.b
                public final Object get() {
                    return C2290f.d(str);
                }
            });
        }
        return arrayList;
    }
}

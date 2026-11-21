package p372o6;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f88446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f88447e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f88450c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f88449b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f88448a = new HashMap();

    public a(Context context) {
        this.f88450c = context.getApplicationContext();
    }

    public static a e(Context context) {
        if (f88446d == null) {
            synchronized (f88447e) {
                try {
                    if (f88446d == null) {
                        f88446d = new a(context);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f88446d;
    }

    public void a(Bundle bundle) {
        String string = this.f88450c.getString(c.f88451a);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (b.class.isAssignableFrom(cls)) {
                            this.f88449b.add(cls);
                        }
                    }
                }
                Iterator it = this.f88449b.iterator();
                while (it.hasNext()) {
                    d((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e10) {
                throw new d(e10);
            }
        }
    }

    public void b(Class cls) {
        try {
            try {
                p450r6.a.c("Startup");
                a(this.f88450c.getPackageManager().getProviderInfo(new ComponentName(this.f88450c, (Class<?>) cls), 128).metaData);
                p450r6.a.f();
            } catch (PackageManager.NameNotFoundException e10) {
                throw new d(e10);
            }
        } catch (Throwable th2) {
            p450r6.a.f();
            throw th2;
        }
    }

    public Object c(Class cls) {
        Object objD;
        synchronized (f88447e) {
            try {
                objD = this.f88448a.get(cls);
                if (objD == null) {
                    objD = d(cls, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return objD;
    }

    public final Object d(Class cls, Set set) {
        Object objCreate;
        if (p450r6.a.h()) {
            try {
                p450r6.a.c(cls.getSimpleName());
            } catch (Throwable th2) {
                p450r6.a.f();
                throw th2;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f88448a.containsKey(cls)) {
            objCreate = this.f88448a.get(cls);
        } else {
            set.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listDependencies = bVar.dependencies();
                if (!listDependencies.isEmpty()) {
                    for (Class cls2 : listDependencies) {
                        if (!this.f88448a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                objCreate = bVar.create(this.f88450c);
                set.remove(cls);
                this.f88448a.put(cls, objCreate);
            } catch (Throwable th3) {
                throw new d(th3);
            }
        }
        p450r6.a.f();
        return objCreate;
    }

    public Object f(Class cls) {
        return c(cls);
    }

    public boolean g(Class cls) {
        return this.f88449b.contains(cls);
    }
}

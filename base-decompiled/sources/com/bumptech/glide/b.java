package com.bumptech.glide;

import D8.o;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import com.bumptech.glide.module.AppGlideModule;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile b f57921k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile boolean f57922l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p452r8.k f57923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p478s8.d f57924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p504t8.h f57925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f57926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p478s8.b f57927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f57928f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final D8.c f57929g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f57931i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f57930h = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f57932j = f.NORMAL;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        G8.f build();
    }

    public b(Context context, p452r8.k kVar, p504t8.h hVar, p478s8.d dVar, p478s8.b bVar, o oVar, D8.c cVar, int i10, a aVar, Map map, List list, List list2, AppGlideModule appGlideModule, e eVar) {
        this.f57923a = kVar;
        this.f57924b = dVar;
        this.f57927e = bVar;
        this.f57925c = hVar;
        this.f57928f = oVar;
        this.f57929g = cVar;
        this.f57931i = aVar;
        this.f57926d = new d(context, bVar, j.d(this, list2, appGlideModule), new H8.f(), aVar, map, list, kVar, eVar, i10);
    }

    public static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f57922l) {
            throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
        }
        f57922l = true;
        try {
            n(context, generatedAppGlideModule);
        } finally {
            f57922l = false;
        }
    }

    public static b d(Context context) {
        if (f57921k == null) {
            GeneratedAppGlideModule generatedAppGlideModuleE = e(context.getApplicationContext());
            synchronized (b.class) {
                try {
                    if (f57921k == null) {
                        a(context, generatedAppGlideModuleE);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f57921k;
    }

    public static GeneratedAppGlideModule e(Context context) {
        try {
            return (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (!Log.isLoggable("Glide", 5)) {
                return null;
            }
            c1.g("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            return null;
        } catch (IllegalAccessException e10) {
            r(e10);
            return null;
        } catch (InstantiationException e11) {
            r(e11);
            return null;
        } catch (NoSuchMethodException e12) {
            r(e12);
            return null;
        } catch (InvocationTargetException e13) {
            r(e13);
            return null;
        }
    }

    public static o m(Context context) {
        K8.k.f(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return d(context).l();
    }

    public static void n(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        o(context, new c(), generatedAppGlideModule);
    }

    public static void o(Context context, c cVar, GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List listB = Collections.EMPTY_LIST;
        if (generatedAppGlideModule == null || generatedAppGlideModule.isManifestParsingEnabled()) {
            listB = new E8.c(applicationContext).b();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.a().isEmpty()) {
            Set setA = generatedAppGlideModule.a();
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                E8.a aVar = (E8.a) it.next();
                if (setA.contains(aVar.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + aVar);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = listB.iterator();
            while (it2.hasNext()) {
                Log.d("Glide", "Discovered GlideModule from manifest: " + ((E8.a) it2.next()).getClass());
            }
        }
        cVar.c(generatedAppGlideModule != null ? generatedAppGlideModule.b() : null);
        Iterator it3 = listB.iterator();
        while (it3.hasNext()) {
            ((E8.a) it3.next()).a(applicationContext, cVar);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.applyOptions(applicationContext, cVar);
        }
        b bVarA = cVar.a(applicationContext, listB, generatedAppGlideModule);
        applicationContext.registerComponentCallbacks(bVarA);
        f57921k = bVarA;
    }

    public static void r(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public static l u(Activity activity) {
        return v(activity.getApplicationContext());
    }

    public static l v(Context context) {
        return m(context).d(context);
    }

    public void b() {
        K8.l.a();
        this.f57923a.e();
    }

    public void c() {
        K8.l.b();
        this.f57925c.b();
        this.f57924b.b();
        this.f57927e.b();
    }

    public p478s8.b f() {
        return this.f57927e;
    }

    public p478s8.d g() {
        return this.f57924b;
    }

    public D8.c h() {
        return this.f57929g;
    }

    public Context i() {
        return this.f57926d.getBaseContext();
    }

    public d j() {
        return this.f57926d;
    }

    public i k() {
        return this.f57926d.i();
    }

    public o l() {
        return this.f57928f;
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        c();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        s(i10);
    }

    public void p(l lVar) {
        synchronized (this.f57930h) {
            try {
                if (this.f57930h.contains(lVar)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f57930h.add(lVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean q(H8.h hVar) {
        synchronized (this.f57930h) {
            try {
                Iterator it = this.f57930h.iterator();
                while (it.hasNext()) {
                    if (((l) it.next()).t(hVar)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void s(int i10) {
        K8.l.b();
        synchronized (this.f57930h) {
            try {
                Iterator it = this.f57930h.iterator();
                while (it.hasNext()) {
                    ((l) it.next()).onTrimMemory(i10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f57925c.a(i10);
        this.f57924b.a(i10);
        this.f57927e.a(i10);
    }

    public void t(l lVar) {
        synchronized (this.f57930h) {
            try {
                if (!this.f57930h.contains(lVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f57930h.remove(lVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }
}

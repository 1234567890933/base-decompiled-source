package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f61027a = new f0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f61028b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f61029c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f61030a;

        public a(Class shadowNodeClass) {
            Intrinsics.checkNotNullParameter(shadowNodeClass, "shadowNodeClass");
            Map mapH = p0.h(shadowNodeClass);
            Intrinsics.checkNotNullExpressionValue(mapH, "getNativePropSettersForShadowNodeClass(...)");
            this.f61030a = mapH;
        }

        @Override // com.facebook.react.uimanager.f0.d
        public void a(Map props) {
            Intrinsics.checkNotNullParameter(props, "props");
            for (p0.m mVar : this.f61030a.values()) {
                props.put(mVar.a(), mVar.b());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f61031a;

        public b(Class viewManagerClass) {
            Intrinsics.checkNotNullParameter(viewManagerClass, "viewManagerClass");
            Map mapI = p0.i(viewManagerClass);
            Intrinsics.checkNotNullExpressionValue(mapI, "getNativePropSettersForViewManagerClass(...)");
            this.f61031a = mapI;
        }

        @Override // com.facebook.react.uimanager.f0.d
        public void a(Map props) {
            Intrinsics.checkNotNullParameter(props, "props");
            for (p0.m mVar : this.f61031a.values()) {
                props.put(mVar.a(), mVar.b());
            }
        }

        @Override // com.facebook.react.uimanager.f0.f
        public void b(ViewManager manager, View view, String name, Object obj) {
            Intrinsics.checkNotNullParameter(manager, "manager");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(name, "name");
            p0.m mVar = (p0.m) this.f61031a.get(name);
            if (mVar != null) {
                mVar.d(manager, view, obj);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements e0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewManager f61032a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f61033b;

        public c(ViewManager manager) {
            Intrinsics.checkNotNullParameter(manager, "manager");
            this.f61032a = manager;
            this.f61033b = f0.f61027a.d(manager.getClass());
        }

        @Override // com.facebook.react.uimanager.e0
        public void c(View view, String propName, Object obj) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(propName, "propName");
            this.f61033b.b(this.f61032a, view, propName, obj);
        }

        @Override // com.facebook.react.uimanager.e0
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(View view, String commandName, ReadableArray args) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(commandName, "commandName");
            Intrinsics.checkNotNullParameter(args, "args");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(Map map);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e extends d {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f extends d {
        void b(ViewManager viewManager, View view, String str, Object obj);
    }

    public static final void b() {
        p0.b();
        f61028b.clear();
        f61029c.clear();
    }

    public static final Map f(Class viewManagerTopClass, Class cls) {
        Intrinsics.checkNotNullParameter(viewManagerTopClass, "viewManagerTopClass");
        HashMap map = new HashMap();
        f0 f0Var = f61027a;
        f0Var.d(viewManagerTopClass).a(map);
        if (cls != null) {
            f0Var.e(cls).a(map);
        }
        return map;
    }

    public final Object c(Class cls) {
        String name = cls.getName();
        try {
            return Class.forName(name + "$$PropsSetter").newInstance();
        } catch (ClassNotFoundException unused) {
            p585wb.a.F("ViewManagerPropertyUpdater", "Could not find generated setter for " + cls);
            return null;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Unable to instantiate methods getter for " + name, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Unable to instantiate methods getter for " + name, e11);
        }
    }

    public final f d(Class cls) {
        Map map = f61028b;
        f bVar = (f) map.get(cls);
        if (bVar == null) {
            bVar = (f) c(cls);
            if (bVar == null) {
                bVar = new b(cls);
            }
            map.put(cls, bVar);
        }
        return bVar;
    }

    public final e e(Class cls) {
        Map map = f61029c;
        e aVar = (e) map.get(cls);
        if (aVar == null) {
            aVar = (e) c(cls);
            if (aVar == null) {
                Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Nothing>");
                aVar = new a(cls);
            }
            map.put(cls, aVar);
        }
        return aVar;
    }
}

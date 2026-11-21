package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f49837b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.a.c f49838c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p500t4.f f49839a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ U c(b bVar, V v10, c cVar, p474s4.a aVar, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                cVar = p500t4.b.f94030b;
            }
            if ((i10 & 4) != 0) {
                aVar = s4.a.b.f93044c;
            }
            return bVar.a(v10, cVar, aVar);
        }

        public static /* synthetic */ U d(b bVar, W w10, c cVar, p474s4.a aVar, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                cVar = p500t4.h.f94040a.b(w10);
            }
            if ((i10 & 4) != 0) {
                aVar = p500t4.h.f94040a.a(w10);
            }
            return bVar.b(w10, cVar, aVar);
        }

        public final U a(V store, c factory, p474s4.a extras) {
            Intrinsics.checkNotNullParameter(store, "store");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return new U(store, factory, extras);
        }

        public final U b(W owner, c factory, p474s4.a extras) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return new U(owner.getViewModelStore(), factory, extras);
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f49844a = a.f49845a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ a f49845a = new a();
        }

        default T a(Class modelClass, p474s4.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return b(modelClass);
        }

        default T b(Class modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            return p500t4.h.f94040a.d();
        }

        default T c(p440qm.d modelClass, p474s4.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return a(p258jm.a.b(modelClass), extras);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static d f49847c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f49846b = new a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final s4.a.c f49848d = U.f49838c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final d a() {
                if (d.f49847c == null) {
                    d.f49847c = new d();
                }
                d dVar = d.f49847c;
                Intrinsics.checkNotNull(dVar);
                return dVar;
            }

            public a() {
            }
        }

        @Override // androidx.lifecycle.U.c
        public T a(Class modelClass, p474s4.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return b(modelClass);
        }

        @Override // androidx.lifecycle.U.c
        public T b(Class modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            return p500t4.c.f94031a.a(modelClass);
        }

        @Override // androidx.lifecycle.U.c
        public T c(p440qm.d modelClass, p474s4.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return a(p258jm.a.b(modelClass), extras);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {
        public abstract void d(T t10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements s4.a.c {
    }

    static {
        p474s4.a.C1202a c1202a = p474s4.a.f93042b;
        f49838c = new f();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public U(V store, c factory) {
        this(store, factory, null, 4, null);
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    public T a(Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        return c(p258jm.a.e(modelClass));
    }

    public final T b(String key, p440qm.d modelClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        return this.f49839a.d(modelClass, key);
    }

    public final T c(p440qm.d modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        return p500t4.f.e(this.f49839a, modelClass, null, 2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C0656a f49840f = new C0656a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static a f49841g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final s4.a.c f49842h;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Application f49843e;

        /* JADX INFO: renamed from: androidx.lifecycle.U$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0656a {
            public /* synthetic */ C0656a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(Application application) {
                Intrinsics.checkNotNullParameter(application, "application");
                if (a.f49841g == null) {
                    a.f49841g = new a(application);
                }
                a aVar = a.f49841g;
                Intrinsics.checkNotNull(aVar);
                return aVar;
            }

            public C0656a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b implements s4.a.c {
        }

        static {
            p474s4.a.C1202a c1202a = p474s4.a.f93042b;
            f49842h = new b();
        }

        public a(Application application, int i10) {
            this.f49843e = application;
        }

        @Override // androidx.lifecycle.U.d, androidx.lifecycle.U.c
        public T a(Class modelClass, p474s4.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            if (this.f49843e != null) {
                return b(modelClass);
            }
            Application application = (Application) extras.a(f49842h);
            if (application != null) {
                return h(modelClass, application);
            }
            if (AbstractC5119a.class.isAssignableFrom(modelClass)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return super.b(modelClass);
        }

        @Override // androidx.lifecycle.U.d, androidx.lifecycle.U.c
        public T b(Class modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Application application = this.f49843e;
            if (application != null) {
                return h(modelClass, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        public final T h(Class cls, Application application) {
            if (!AbstractC5119a.class.isAssignableFrom(cls)) {
                return super.b(cls);
            }
            try {
                T t10 = (T) cls.getConstructor(Application.class).newInstance(application);
                Intrinsics.checkNotNull(t10);
                return t10;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            }
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            this(application, 0);
            Intrinsics.checkNotNullParameter(application, "application");
        }
    }

    public U(p500t4.f fVar) {
        this.f49839a = fVar;
    }

    public /* synthetic */ U(V v10, c cVar, p474s4.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(v10, cVar, (i10 & 4) != 0 ? s4.a.b.f93044c : aVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public U(V store, c factory, p474s4.a defaultCreationExtras) {
        this(new p500t4.f(store, factory, defaultCreationExtras));
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public U(W owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        V viewModelStore = owner.getViewModelStore();
        p500t4.h hVar = p500t4.h.f94040a;
        this(viewModelStore, hVar.b(owner), hVar.a(owner));
    }
}

package Ap;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f1499a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Call.Factory f1500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HttpUrl f1501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f1502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f1504f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1505g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f1506h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1507i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f1508a = new Object[0];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f1509b;

        public a(Class cls) {
            this.f1509b = cls;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (objArr == null) {
                objArr = this.f1508a;
            }
            z zVar = y.f1647b;
            return zVar.c(method) ? zVar.b(method, this.f1509b, obj, objArr) : G.this.c(this.f1509b, method).a(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Call.Factory f1511a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public HttpUrl f1512b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f1513c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f1514d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Executor f1515e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f1516f;

        public b a(InterfaceC1452h.a aVar) {
            List list = this.f1513c;
            Objects.requireNonNull(aVar, "factory == null");
            list.add(aVar);
            return this;
        }

        public b b(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            return c(HttpUrl.get(str));
        }

        public b c(HttpUrl httpUrl) {
            Objects.requireNonNull(httpUrl, "baseUrl == null");
            List<String> listPathSegments = httpUrl.pathSegments();
            if ("".equals(listPathSegments.get(listPathSegments.size() - 1))) {
                this.f1512b = httpUrl;
                return this;
            }
            throw new IllegalArgumentException("baseUrl must end in /: " + httpUrl);
        }

        public G d() {
            if (this.f1512b == null) {
                throw new IllegalStateException("Base URL required.");
            }
            Call.Factory okHttpClient = this.f1511a;
            if (okHttpClient == null) {
                okHttpClient = new OkHttpClient();
            }
            Call.Factory factory = okHttpClient;
            Executor executor = this.f1515e;
            if (executor == null) {
                executor = y.f1646a;
            }
            Executor executor2 = executor;
            C1447c c1447c = y.f1648c;
            ArrayList arrayList = new ArrayList(this.f1514d);
            List listA = c1447c.a(executor2);
            arrayList.addAll(listA);
            List listB = c1447c.b();
            int size = listB.size();
            ArrayList arrayList2 = new ArrayList(this.f1513c.size() + 1 + size);
            arrayList2.add(new C1446b());
            arrayList2.addAll(this.f1513c);
            arrayList2.addAll(listB);
            return new G(factory, this.f1512b, Collections.unmodifiableList(arrayList2), size, Collections.unmodifiableList(arrayList), listA.size(), executor2, this.f1516f);
        }

        public b e(Call.Factory factory) {
            Objects.requireNonNull(factory, "factory == null");
            this.f1511a = factory;
            return this;
        }

        public b f(OkHttpClient okHttpClient) {
            Objects.requireNonNull(okHttpClient, "client == null");
            return e(okHttpClient);
        }
    }

    public G(Call.Factory factory, HttpUrl httpUrl, List list, int i10, List list2, int i11, Executor executor, boolean z10) {
        this.f1500b = factory;
        this.f1501c = httpUrl;
        this.f1502d = list;
        this.f1503e = i10;
        this.f1504f = list2;
        this.f1505g = i11;
        this.f1506h = executor;
        this.f1507i = z10;
    }

    public InterfaceC1449e a(Type type, Annotation[] annotationArr) {
        return d(null, type, annotationArr);
    }

    public Object b(Class cls) {
        j(cls);
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(cls));
    }

    public H c(Class cls, Method method) {
        while (true) {
            Object objPutIfAbsent = this.f1499a.get(method);
            if (objPutIfAbsent instanceof H) {
                return (H) objPutIfAbsent;
            }
            if (objPutIfAbsent == null) {
                Object obj = new Object();
                synchronized (obj) {
                    try {
                        objPutIfAbsent = this.f1499a.putIfAbsent(method, obj);
                        if (objPutIfAbsent == null) {
                            try {
                                H hB = H.b(this, cls, method);
                                this.f1499a.put(method, hB);
                                return hB;
                            } catch (Throwable th2) {
                                this.f1499a.remove(method);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
            synchronized (objPutIfAbsent) {
                try {
                    Object obj2 = this.f1499a.get(method);
                    if (obj2 != null) {
                        return (H) obj2;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public InterfaceC1449e d(InterfaceC1449e.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.f1504f.indexOf(aVar) + 1;
        int size = this.f1504f.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            InterfaceC1449e interfaceC1449eA = ((InterfaceC1449e.a) this.f1504f.get(i10)).a(type, annotationArr, this);
            if (interfaceC1449eA != null) {
                return interfaceC1449eA;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate call adapter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (aVar != null) {
            sb2.append("  Skipped:");
            for (int i11 = 0; i11 < iIndexOf; i11++) {
                sb2.append("\n   * ");
                sb2.append(((InterfaceC1449e.a) this.f1504f.get(i11)).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.f1504f.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((InterfaceC1449e.a) this.f1504f.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public InterfaceC1452h e(InterfaceC1452h.a aVar, Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int iIndexOf = this.f1502d.indexOf(aVar) + 1;
        int size = this.f1502d.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            InterfaceC1452h interfaceC1452hC = ((InterfaceC1452h.a) this.f1502d.get(i10)).c(type, annotationArr, annotationArr2, this);
            if (interfaceC1452hC != null) {
                return interfaceC1452hC;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate RequestBody converter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (aVar != null) {
            sb2.append("  Skipped:");
            for (int i11 = 0; i11 < iIndexOf; i11++) {
                sb2.append("\n   * ");
                sb2.append(((InterfaceC1452h.a) this.f1502d.get(i11)).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.f1502d.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((InterfaceC1452h.a) this.f1502d.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public InterfaceC1452h f(InterfaceC1452h.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.f1502d.indexOf(aVar) + 1;
        int size = this.f1502d.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            InterfaceC1452h interfaceC1452hD = ((InterfaceC1452h.a) this.f1502d.get(i10)).d(type, annotationArr, this);
            if (interfaceC1452hD != null) {
                return interfaceC1452hD;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (aVar != null) {
            sb2.append("  Skipped:");
            for (int i11 = 0; i11 < iIndexOf; i11++) {
                sb2.append("\n   * ");
                sb2.append(((InterfaceC1452h.a) this.f1502d.get(i11)).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.f1502d.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((InterfaceC1452h.a) this.f1502d.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public InterfaceC1452h g(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        return e(null, type, annotationArr, annotationArr2);
    }

    public InterfaceC1452h h(Type type, Annotation[] annotationArr) {
        return f(null, type, annotationArr);
    }

    public InterfaceC1452h i(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.f1502d.size();
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceC1452h interfaceC1452hE = ((InterfaceC1452h.a) this.f1502d.get(i10)).e(type, annotationArr, this);
            if (interfaceC1452hE != null) {
                return interfaceC1452hE;
            }
        }
        return C1446b.d.f1530a;
    }

    public final void j(Class cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb2 = new StringBuilder("Type parameters are unsupported on ");
                sb2.append(cls2.getName());
                if (cls2 != cls) {
                    sb2.append(" which is an interface of ");
                    sb2.append(cls.getName());
                }
                throw new IllegalArgumentException(sb2.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        if (this.f1507i) {
            z zVar = y.f1647b;
            for (Method method : cls.getDeclaredMethods()) {
                if (!zVar.c(method) && !Modifier.isStatic(method.getModifiers()) && !method.isSynthetic()) {
                    c(cls, method);
                }
            }
        }
    }
}

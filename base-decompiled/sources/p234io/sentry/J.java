package p234io.sentry;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p234io.sentry.util.C7711a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class J {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f80275i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f80276a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f80277b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C7711a f80278c = new C7711a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C7592b f80279d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C7592b f80280e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C7592b f80281f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C7592b f80282g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public H1 f80283h = null;

    static {
        HashMap map = new HashMap();
        f80275i = map;
        map.put("boolean", Boolean.class);
        map.put("char", Character.class);
        map.put("byte", Byte.class);
        map.put("short", Short.class);
        map.put("int", Integer.class);
        map.put("long", Long.class);
        map.put("float", Float.class);
        map.put("double", Double.class);
    }

    public void a(C7592b c7592b) {
        if (c7592b != null) {
            this.f80277b.add(c7592b);
        }
    }

    public void b(List list) {
        if (list != null) {
            this.f80277b.addAll(list);
        }
    }

    public void c() {
        InterfaceC7633j0 interfaceC7633j0A = this.f80278c.a();
        try {
            Iterator it = this.f80276a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (entry.getKey() == null || !((String) entry.getKey()).startsWith("sentry:")) {
                    it.remove();
                }
            }
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public Object d(String str) {
        InterfaceC7633j0 interfaceC7633j0A = this.f80278c.a();
        try {
            Object obj = this.f80276a.get(str);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return obj;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public Object e(String str, Class cls) {
        InterfaceC7633j0 interfaceC7633j0A = this.f80278c.a();
        try {
            Object obj = this.f80276a.get(str);
            if (cls.isInstance(obj)) {
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                    return obj;
                }
            } else {
                if (!l(obj, cls)) {
                    if (interfaceC7633j0A != null) {
                        interfaceC7633j0A.close();
                    }
                    return null;
                }
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
            }
            return obj;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public List f() {
        return new ArrayList(this.f80277b);
    }

    public H1 g() {
        return this.f80283h;
    }

    public C7592b h() {
        return this.f80279d;
    }

    public C7592b i() {
        return this.f80281f;
    }

    public C7592b j() {
        return this.f80282g;
    }

    public C7592b k() {
        return this.f80280e;
    }

    public final boolean l(Object obj, Class cls) {
        Class cls2 = (Class) f80275i.get(cls.getCanonicalName());
        return obj != null && cls.isPrimitive() && cls2 != null && cls2.isInstance(obj);
    }

    public void m(String str, Object obj) {
        InterfaceC7633j0 interfaceC7633j0A = this.f80278c.a();
        try {
            this.f80276a.put(str, obj);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public void n(H1 h10) {
        this.f80283h = h10;
    }

    public void o(C7592b c7592b) {
        this.f80279d = c7592b;
    }

    public void p(C7592b c7592b) {
        this.f80281f = c7592b;
    }

    public void q(C7592b c7592b) {
        this.f80282g = c7592b;
    }

    public void r(C7592b c7592b) {
        this.f80280e = c7592b;
    }
}

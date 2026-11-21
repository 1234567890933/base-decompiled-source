package Ap;

import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import okhttp3.Headers;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends x {
        public a() {
        }

        @Override // Ap.x
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(D d10, Iterable iterable) {
            if (iterable == null) {
                return;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                x.this.a(d10, it.next());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends x {
        public b() {
        }

        @Override // Ap.x
        public void a(D d10, Object obj) {
            if (obj == null) {
                return;
            }
            int length = Array.getLength(obj);
            for (int i10 = 0; i10 < length; i10++) {
                x.this.a(d10, Array.get(obj, i10));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f1601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC1452h f1603c;

        public c(Method method, int i10, InterfaceC1452h interfaceC1452h) {
            this.f1601a = method;
            this.f1602b = i10;
            this.f1603c = interfaceC1452h;
        }

        @Override // Ap.x
        public void a(D d10, Object obj) {
            if (obj == null) {
                throw K.p(this.f1601a, this.f1602b, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                d10.l((RequestBody) this.f1603c.a(obj));
            } catch (IOException e10) {
                throw K.q(this.f1601a, e10, this.f1602b, "Unable to convert " + obj + " to RequestBody", new Object[0]);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1452h f1605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f1606c;

        public d(String str, InterfaceC1452h interfaceC1452h, boolean z10) {
            Objects.requireNonNull(str, "name == null");
            this.f1604a = str;
            this.f1605b = interfaceC1452h;
            this.f1606c = z10;
        }

        @Override // Ap.x
        public void a(D d10, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f1605b.a(obj)) == null) {
                return;
            }
            d10.a(this.f1604a, str, this.f1606c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f1607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1608b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC1452h f1609c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f1610d;

        public e(Method method, int i10, InterfaceC1452h interfaceC1452h, boolean z10) {
            this.f1607a = method;
            this.f1608b = i10;
            this.f1609c = interfaceC1452h;
            this.f1610d = z10;
        }

        @Override // Ap.x
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(D d10, Map map) {
            if (map == null) {
                throw K.p(this.f1607a, this.f1608b, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw K.p(this.f1607a, this.f1608b, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw K.p(this.f1607a, this.f1608b, "Field map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.f1609c.a(value);
                if (str2 == null) {
                    throw K.p(this.f1607a, this.f1608b, "Field map value '" + value + "' converted to null by " + this.f1609c.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                d10.a(str, str2, this.f1610d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1452h f1612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f1613c;

        public f(String str, InterfaceC1452h interfaceC1452h, boolean z10) {
            Objects.requireNonNull(str, "name == null");
            this.f1611a = str;
            this.f1612b = interfaceC1452h;
            this.f1613c = z10;
        }

        @Override // Ap.x
        public void a(D d10, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f1612b.a(obj)) == null) {
                return;
            }
            d10.b(this.f1611a, str, this.f1613c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f1614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC1452h f1616c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f1617d;

        public g(Method method, int i10, InterfaceC1452h interfaceC1452h, boolean z10) {
            this.f1614a = method;
            this.f1615b = i10;
            this.f1616c = interfaceC1452h;
            this.f1617d = z10;
        }

        @Override // Ap.x
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(D d10, Map map) {
            if (map == null) {
                throw K.p(this.f1614a, this.f1615b, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw K.p(this.f1614a, this.f1615b, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw K.p(this.f1614a, this.f1615b, "Header map contained null value for key '" + str + "'.", new Object[0]);
                }
                d10.b(str, (String) this.f1616c.a(value), this.f1617d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f1618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1619b;

        public h(Method method, int i10) {
            this.f1618a = method;
            this.f1619b = i10;
        }

        @Override // Ap.x
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(D d10, Headers headers) {
            if (headers == null) {
                throw K.p(this.f1618a, this.f1619b, "Headers parameter must not be null.", new Object[0]);
            }
            d10.c(headers);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f1620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Headers f1622c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC1452h f1623d;

        public i(Method method, int i10, Headers headers, InterfaceC1452h interfaceC1452h) {
            this.f1620a = method;
            this.f1621b = i10;
            this.f1622c = headers;
            this.f1623d = interfaceC1452h;
        }

        @Override // Ap.x
        public void a(D d10, Object obj) {
            if (obj == null) {
                return;
            }
            try {
                d10.d(this.f1622c, (RequestBody) this.f1623d.a(obj));
            } catch (IOException e10) {
                throw K.p(this.f1620a, this.f1621b, "Unable to convert " + obj + " to RequestBody", e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f1624a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1625b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC1452h f1626c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f1627d;

        public j(Method method, int i10, InterfaceC1452h interfaceC1452h, String str) {
            this.f1624a = method;
            this.f1625b = i10;
            this.f1626c = interfaceC1452h;
            this.f1627d = str;
        }

        @Override // Ap.x
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(D d10, Map map) {
            if (map == null) {
                throw K.p(this.f1624a, this.f1625b, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw K.p(this.f1624a, this.f1625b, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw K.p(this.f1624a, this.f1625b, "Part map contained null value for key '" + str + "'.", new Object[0]);
                }
                d10.d(Headers.of("Content-Disposition", "form-data; name=\"" + str + "\"", "Content-Transfer-Encoding", this.f1627d), (RequestBody) this.f1626c.a(value));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f1628a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1629b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f1630c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC1452h f1631d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f1632e;

        public k(Method method, int i10, String str, InterfaceC1452h interfaceC1452h, boolean z10) {
            this.f1628a = method;
            this.f1629b = i10;
            Objects.requireNonNull(str, "name == null");
            this.f1630c = str;
            this.f1631d = interfaceC1452h;
            this.f1632e = z10;
        }

        @Override // Ap.x
        public void a(D d10, Object obj) throws EOFException {
            if (obj != null) {
                d10.f(this.f1630c, (String) this.f1631d.a(obj), this.f1632e);
                return;
            }
            throw K.p(this.f1628a, this.f1629b, "Path parameter \"" + this.f1630c + "\" value must not be null.", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class l extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1452h f1634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f1635c;

        public l(String str, InterfaceC1452h interfaceC1452h, boolean z10) {
            Objects.requireNonNull(str, "name == null");
            this.f1633a = str;
            this.f1634b = interfaceC1452h;
            this.f1635c = z10;
        }

        @Override // Ap.x
        public void a(D d10, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f1634b.a(obj)) == null) {
                return;
            }
            d10.g(this.f1633a, str, this.f1635c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f1636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1637b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC1452h f1638c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f1639d;

        public m(Method method, int i10, InterfaceC1452h interfaceC1452h, boolean z10) {
            this.f1636a = method;
            this.f1637b = i10;
            this.f1638c = interfaceC1452h;
            this.f1639d = z10;
        }

        @Override // Ap.x
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(D d10, Map map) {
            if (map == null) {
                throw K.p(this.f1636a, this.f1637b, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw K.p(this.f1636a, this.f1637b, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw K.p(this.f1636a, this.f1637b, "Query map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.f1638c.a(value);
                if (str2 == null) {
                    throw K.p(this.f1636a, this.f1637b, "Query map value '" + value + "' converted to null by " + this.f1638c.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                d10.g(str, str2, this.f1639d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class n extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1452h f1640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f1641b;

        public n(InterfaceC1452h interfaceC1452h, boolean z10) {
            this.f1640a = interfaceC1452h;
            this.f1641b = z10;
        }

        @Override // Ap.x
        public void a(D d10, Object obj) {
            if (obj == null) {
                return;
            }
            d10.g((String) this.f1640a.a(obj), null, this.f1641b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class o extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f1642a = new o();

        @Override // Ap.x
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(D d10, MultipartBody.Part part) {
            if (part != null) {
                d10.e(part);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class p extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f1643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1644b;

        public p(Method method, int i10) {
            this.f1643a = method;
            this.f1644b = i10;
        }

        @Override // Ap.x
        public void a(D d10, Object obj) {
            if (obj == null) {
                throw K.p(this.f1643a, this.f1644b, "@Url parameter is null.", new Object[0]);
            }
            d10.m(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class q extends x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f1645a;

        public q(Class cls) {
            this.f1645a = cls;
        }

        @Override // Ap.x
        public void a(D d10, Object obj) {
            d10.h(this.f1645a, obj);
        }
    }

    public abstract void a(D d10, Object obj);

    public final x b() {
        return new b();
    }

    public final x c() {
        return new a();
    }
}

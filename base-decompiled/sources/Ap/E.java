package Ap;

import com.razorpay.C$0o__;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f1458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f1459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HttpUrl f1460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Headers f1463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MediaType f1464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f1465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1466i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f1467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final x[] f1468k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f1469l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final Pattern f1470y = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final Pattern f1471z = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final G f1472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f1473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f1474c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Annotation[] f1475d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Annotation[][] f1476e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Type[] f1477f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f1478g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f1479h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f1480i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f1481j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f1482k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f1483l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f1484m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f1485n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f1486o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f1487p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f1488q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f1489r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public String f1490s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Headers f1491t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public MediaType f1492u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Set f1493v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public x[] f1494w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f1495x;

        public a(G g10, Class cls, Method method) {
            this.f1472a = g10;
            this.f1473b = cls;
            this.f1474c = method;
            this.f1475d = method.getAnnotations();
            this.f1477f = method.getGenericParameterTypes();
            this.f1476e = method.getParameterAnnotations();
        }

        public static Class a(Class cls) {
            if (Boolean.TYPE == cls) {
                return Boolean.class;
            }
            if (Byte.TYPE == cls) {
                return Byte.class;
            }
            if (Character.TYPE == cls) {
                return Character.class;
            }
            if (Double.TYPE == cls) {
                return Double.class;
            }
            if (Float.TYPE == cls) {
                return Float.class;
            }
            if (Integer.TYPE == cls) {
                return Integer.class;
            }
            if (Long.TYPE == cls) {
                return Long.class;
            }
            return Short.TYPE == cls ? Short.class : cls;
        }

        public static Set h(String str) {
            Matcher matcher = f1470y.matcher(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            return linkedHashSet;
        }

        public E b() {
            for (Annotation annotation : this.f1475d) {
                e(annotation);
            }
            if (this.f1486o == null) {
                throw K.n(this.f1474c, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
            }
            if (!this.f1487p) {
                if (this.f1489r) {
                    throw K.n(this.f1474c, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
                if (this.f1488q) {
                    throw K.n(this.f1474c, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
            }
            int length = this.f1476e.length;
            this.f1494w = new x[length];
            int i10 = length - 1;
            int i11 = 0;
            while (i11 < length) {
                this.f1494w[i11] = f(i11, this.f1477f[i11], this.f1476e[i11], i11 == i10);
                i11++;
            }
            if (this.f1490s == null && !this.f1485n) {
                throw K.n(this.f1474c, "Missing either @%s URL or @Url parameter.", this.f1486o);
            }
            boolean z10 = this.f1488q;
            if (!z10 && !this.f1489r && !this.f1487p && this.f1480i) {
                throw K.n(this.f1474c, "Non-body HTTP method cannot contain @Body.", new Object[0]);
            }
            if (z10 && !this.f1478g) {
                throw K.n(this.f1474c, "Form-encoded method must contain at least one @Field.", new Object[0]);
            }
            if (!this.f1489r || this.f1479h) {
                return new E(this);
            }
            throw K.n(this.f1474c, "Multipart method must contain at least one @Part.", new Object[0]);
        }

        public final Headers c(String[] strArr, boolean z10) {
            Headers.Builder builder = new Headers.Builder();
            for (String str : strArr) {
                int iIndexOf = str.indexOf(58);
                if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str.length() - 1) {
                    throw K.n(this.f1474c, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str);
                }
                String strSubstring = str.substring(0, iIndexOf);
                String strTrim = str.substring(iIndexOf + 1).trim();
                if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                    try {
                        this.f1492u = MediaType.get(strTrim);
                    } catch (IllegalArgumentException e10) {
                        throw K.o(this.f1474c, e10, "Malformed content type: %s", strTrim);
                    }
                } else if (z10) {
                    builder.addUnsafeNonAscii(strSubstring, strTrim);
                } else {
                    builder.add(strSubstring, strTrim);
                }
            }
            return builder.build();
        }

        public final void d(String str, String str2, boolean z10) {
            String str3 = this.f1486o;
            if (str3 != null) {
                throw K.n(this.f1474c, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.f1486o = str;
            this.f1487p = z10;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (f1470y.matcher(strSubstring).find()) {
                    throw K.n(this.f1474c, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.f1490s = str2;
            this.f1493v = h(str2);
        }

        public final void e(Annotation annotation) {
            if (annotation instanceof Cp.b) {
                d("DELETE", ((Cp.b) annotation).value(), false);
                return;
            }
            if (annotation instanceof Cp.f) {
                d("GET", ((Cp.f) annotation).value(), false);
                return;
            }
            if (annotation instanceof Cp.g) {
                d("HEAD", ((Cp.g) annotation).value(), false);
                return;
            }
            if (annotation instanceof Cp.n) {
                d("PATCH", ((Cp.n) annotation).value(), true);
                return;
            }
            if (annotation instanceof Cp.o) {
                d("POST", ((Cp.o) annotation).value(), true);
                return;
            }
            if (annotation instanceof Cp.p) {
                d("PUT", ((Cp.p) annotation).value(), true);
                return;
            }
            if (annotation instanceof Cp.m) {
                d(C$0o__.OPTIONS, ((Cp.m) annotation).value(), false);
                return;
            }
            if (annotation instanceof Cp.h) {
                Cp.h hVar = (Cp.h) annotation;
                d(hVar.method(), hVar.path(), hVar.hasBody());
                return;
            }
            if (annotation instanceof Cp.k) {
                Cp.k kVar = (Cp.k) annotation;
                String[] strArrValue = kVar.value();
                if (strArrValue.length == 0) {
                    throw K.n(this.f1474c, "@Headers annotation is empty.", new Object[0]);
                }
                this.f1491t = c(strArrValue, kVar.allowUnsafeNonAsciiValues());
                return;
            }
            if (annotation instanceof Cp.l) {
                if (this.f1488q) {
                    throw K.n(this.f1474c, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.f1489r = true;
            } else if (annotation instanceof Cp.e) {
                if (this.f1489r) {
                    throw K.n(this.f1474c, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.f1488q = true;
            }
        }

        public final x f(int i10, Type type, Annotation[] annotationArr, boolean z10) {
            x xVar;
            if (annotationArr != null) {
                xVar = null;
                for (Annotation annotation : annotationArr) {
                    x xVarG = g(i10, type, annotationArr, annotation);
                    if (xVarG != null) {
                        if (xVar != null) {
                            throw K.p(this.f1474c, i10, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                        }
                        xVar = xVarG;
                    }
                }
            } else {
                xVar = null;
            }
            if (xVar != null) {
                return xVar;
            }
            if (z10) {
                try {
                    if (K.h(type) == Zl.c.class) {
                        this.f1495x = true;
                        return null;
                    }
                } catch (NoClassDefFoundError unused) {
                }
            }
            throw K.p(this.f1474c, i10, "No Retrofit annotation found.", new Object[0]);
        }

        public final x g(int i10, Type type, Annotation[] annotationArr, Annotation annotation) {
            if (annotation instanceof Cp.y) {
                j(i10, type);
                if (this.f1485n) {
                    throw K.p(this.f1474c, i10, "Multiple @Url method annotations found.", new Object[0]);
                }
                if (this.f1481j) {
                    throw K.p(this.f1474c, i10, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.f1482k) {
                    throw K.p(this.f1474c, i10, "A @Url parameter must not come after a @Query.", new Object[0]);
                }
                if (this.f1483l) {
                    throw K.p(this.f1474c, i10, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.f1484m) {
                    throw K.p(this.f1474c, i10, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.f1490s != null) {
                    throw K.p(this.f1474c, i10, "@Url cannot be used with @%s URL", this.f1486o);
                }
                this.f1485n = true;
                if (type == HttpUrl.class || type == String.class || type == URI.class || ((type instanceof Class) && "android.net.Uri".equals(((Class) type).getName()))) {
                    return new x.p(this.f1474c, i10);
                }
                throw K.p(this.f1474c, i10, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
            }
            if (annotation instanceof Cp.s) {
                j(i10, type);
                if (this.f1482k) {
                    throw K.p(this.f1474c, i10, "A @Path parameter must not come after a @Query.", new Object[0]);
                }
                if (this.f1483l) {
                    throw K.p(this.f1474c, i10, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.f1484m) {
                    throw K.p(this.f1474c, i10, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.f1485n) {
                    throw K.p(this.f1474c, i10, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.f1490s == null) {
                    throw K.p(this.f1474c, i10, "@Path can only be used with relative url on @%s", this.f1486o);
                }
                this.f1481j = true;
                Cp.s sVar = (Cp.s) annotation;
                String strValue = sVar.value();
                i(i10, strValue);
                return new x.k(this.f1474c, i10, strValue, this.f1472a.i(type, annotationArr), sVar.encoded());
            }
            if (annotation instanceof Cp.t) {
                j(i10, type);
                Cp.t tVar = (Cp.t) annotation;
                String strValue2 = tVar.value();
                boolean zEncoded = tVar.encoded();
                Class clsH = K.h(type);
                this.f1482k = true;
                if (!Iterable.class.isAssignableFrom(clsH)) {
                    if (!clsH.isArray()) {
                        return new x.l(strValue2, this.f1472a.i(type, annotationArr), zEncoded);
                    }
                    return new x.l(strValue2, this.f1472a.i(a(clsH.getComponentType()), annotationArr), zEncoded).b();
                }
                if (type instanceof ParameterizedType) {
                    return new x.l(strValue2, this.f1472a.i(K.g(0, (ParameterizedType) type), annotationArr), zEncoded).c();
                }
                throw K.p(this.f1474c, i10, clsH.getSimpleName() + " must include generic type (e.g., " + clsH.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof Cp.v) {
                j(i10, type);
                boolean zEncoded2 = ((Cp.v) annotation).encoded();
                Class clsH2 = K.h(type);
                this.f1483l = true;
                if (!Iterable.class.isAssignableFrom(clsH2)) {
                    if (!clsH2.isArray()) {
                        return new x.n(this.f1472a.i(type, annotationArr), zEncoded2);
                    }
                    return new x.n(this.f1472a.i(a(clsH2.getComponentType()), annotationArr), zEncoded2).b();
                }
                if (type instanceof ParameterizedType) {
                    return new x.n(this.f1472a.i(K.g(0, (ParameterizedType) type), annotationArr), zEncoded2).c();
                }
                throw K.p(this.f1474c, i10, clsH2.getSimpleName() + " must include generic type (e.g., " + clsH2.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof Cp.u) {
                j(i10, type);
                Class clsH3 = K.h(type);
                this.f1484m = true;
                if (!Map.class.isAssignableFrom(clsH3)) {
                    throw K.p(this.f1474c, i10, "@QueryMap parameter type must be Map.", new Object[0]);
                }
                Type typeI = K.i(type, clsH3, Map.class);
                if (!(typeI instanceof ParameterizedType)) {
                    throw K.p(this.f1474c, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType = (ParameterizedType) typeI;
                Type typeG = K.g(0, parameterizedType);
                if (String.class == typeG) {
                    return new x.m(this.f1474c, i10, this.f1472a.i(K.g(1, parameterizedType), annotationArr), ((Cp.u) annotation).encoded());
                }
                throw K.p(this.f1474c, i10, "@QueryMap keys must be of type String: " + typeG, new Object[0]);
            }
            if (annotation instanceof Cp.i) {
                j(i10, type);
                Cp.i iVar = (Cp.i) annotation;
                String strValue3 = iVar.value();
                Class clsH4 = K.h(type);
                if (!Iterable.class.isAssignableFrom(clsH4)) {
                    if (!clsH4.isArray()) {
                        return new x.f(strValue3, this.f1472a.i(type, annotationArr), iVar.allowUnsafeNonAsciiValues());
                    }
                    return new x.f(strValue3, this.f1472a.i(a(clsH4.getComponentType()), annotationArr), iVar.allowUnsafeNonAsciiValues()).b();
                }
                if (type instanceof ParameterizedType) {
                    return new x.f(strValue3, this.f1472a.i(K.g(0, (ParameterizedType) type), annotationArr), iVar.allowUnsafeNonAsciiValues()).c();
                }
                throw K.p(this.f1474c, i10, clsH4.getSimpleName() + " must include generic type (e.g., " + clsH4.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof Cp.j) {
                if (type == Headers.class) {
                    return new x.h(this.f1474c, i10);
                }
                j(i10, type);
                Class clsH5 = K.h(type);
                if (!Map.class.isAssignableFrom(clsH5)) {
                    throw K.p(this.f1474c, i10, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                }
                Type typeI2 = K.i(type, clsH5, Map.class);
                if (!(typeI2 instanceof ParameterizedType)) {
                    throw K.p(this.f1474c, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType2 = (ParameterizedType) typeI2;
                Type typeG2 = K.g(0, parameterizedType2);
                if (String.class == typeG2) {
                    return new x.g(this.f1474c, i10, this.f1472a.i(K.g(1, parameterizedType2), annotationArr), ((Cp.j) annotation).allowUnsafeNonAsciiValues());
                }
                throw K.p(this.f1474c, i10, "@HeaderMap keys must be of type String: " + typeG2, new Object[0]);
            }
            if (annotation instanceof Cp.c) {
                j(i10, type);
                if (!this.f1488q) {
                    throw K.p(this.f1474c, i10, "@Field parameters can only be used with form encoding.", new Object[0]);
                }
                Cp.c cVar = (Cp.c) annotation;
                String strValue4 = cVar.value();
                boolean zEncoded3 = cVar.encoded();
                this.f1478g = true;
                Class clsH6 = K.h(type);
                if (!Iterable.class.isAssignableFrom(clsH6)) {
                    if (!clsH6.isArray()) {
                        return new x.d(strValue4, this.f1472a.i(type, annotationArr), zEncoded3);
                    }
                    return new x.d(strValue4, this.f1472a.i(a(clsH6.getComponentType()), annotationArr), zEncoded3).b();
                }
                if (type instanceof ParameterizedType) {
                    return new x.d(strValue4, this.f1472a.i(K.g(0, (ParameterizedType) type), annotationArr), zEncoded3).c();
                }
                throw K.p(this.f1474c, i10, clsH6.getSimpleName() + " must include generic type (e.g., " + clsH6.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof Cp.d) {
                j(i10, type);
                if (!this.f1488q) {
                    throw K.p(this.f1474c, i10, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                }
                Class clsH7 = K.h(type);
                if (!Map.class.isAssignableFrom(clsH7)) {
                    throw K.p(this.f1474c, i10, "@FieldMap parameter type must be Map.", new Object[0]);
                }
                Type typeI3 = K.i(type, clsH7, Map.class);
                if (!(typeI3 instanceof ParameterizedType)) {
                    throw K.p(this.f1474c, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType3 = (ParameterizedType) typeI3;
                Type typeG3 = K.g(0, parameterizedType3);
                if (String.class == typeG3) {
                    InterfaceC1452h interfaceC1452hI = this.f1472a.i(K.g(1, parameterizedType3), annotationArr);
                    this.f1478g = true;
                    return new x.e(this.f1474c, i10, interfaceC1452hI, ((Cp.d) annotation).encoded());
                }
                throw K.p(this.f1474c, i10, "@FieldMap keys must be of type String: " + typeG3, new Object[0]);
            }
            if (!(annotation instanceof Cp.q)) {
                if (annotation instanceof Cp.r) {
                    j(i10, type);
                    if (!this.f1489r) {
                        throw K.p(this.f1474c, i10, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                    }
                    this.f1479h = true;
                    Class clsH8 = K.h(type);
                    if (!Map.class.isAssignableFrom(clsH8)) {
                        throw K.p(this.f1474c, i10, "@PartMap parameter type must be Map.", new Object[0]);
                    }
                    Type typeI4 = K.i(type, clsH8, Map.class);
                    if (!(typeI4 instanceof ParameterizedType)) {
                        throw K.p(this.f1474c, i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                    }
                    ParameterizedType parameterizedType4 = (ParameterizedType) typeI4;
                    Type typeG4 = K.g(0, parameterizedType4);
                    if (String.class == typeG4) {
                        Type typeG5 = K.g(1, parameterizedType4);
                        if (MultipartBody.Part.class.isAssignableFrom(K.h(typeG5))) {
                            throw K.p(this.f1474c, i10, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                        }
                        return new x.j(this.f1474c, i10, this.f1472a.g(typeG5, annotationArr, this.f1475d), ((Cp.r) annotation).encoding());
                    }
                    throw K.p(this.f1474c, i10, "@PartMap keys must be of type String: " + typeG4, new Object[0]);
                }
                if (annotation instanceof Cp.a) {
                    j(i10, type);
                    if (this.f1488q || this.f1489r) {
                        throw K.p(this.f1474c, i10, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                    }
                    if (this.f1480i) {
                        throw K.p(this.f1474c, i10, "Multiple @Body method annotations found.", new Object[0]);
                    }
                    try {
                        InterfaceC1452h interfaceC1452hG = this.f1472a.g(type, annotationArr, this.f1475d);
                        this.f1480i = true;
                        return new x.c(this.f1474c, i10, interfaceC1452hG);
                    } catch (RuntimeException e10) {
                        throw K.q(this.f1474c, e10, i10, "Unable to create @Body converter for %s", type);
                    }
                }
                if (!(annotation instanceof Cp.x)) {
                    return null;
                }
                j(i10, type);
                Class clsH9 = K.h(type);
                for (int i11 = i10 - 1; i11 >= 0; i11--) {
                    x xVar = this.f1494w[i11];
                    if ((xVar instanceof x.q) && ((x.q) xVar).f1645a.equals(clsH9)) {
                        throw K.p(this.f1474c, i10, "@Tag type " + clsH9.getName() + " is duplicate of " + y.f1647b.a(this.f1474c, i11) + " and would always overwrite its value.", new Object[0]);
                    }
                }
                return new x.q(clsH9);
            }
            j(i10, type);
            if (!this.f1489r) {
                throw K.p(this.f1474c, i10, "@Part parameters can only be used with multipart encoding.", new Object[0]);
            }
            Cp.q qVar = (Cp.q) annotation;
            this.f1479h = true;
            String strValue5 = qVar.value();
            Class clsH10 = K.h(type);
            if (strValue5.isEmpty()) {
                if (!Iterable.class.isAssignableFrom(clsH10)) {
                    if (clsH10.isArray()) {
                        if (MultipartBody.Part.class.isAssignableFrom(clsH10.getComponentType())) {
                            return x.o.f1642a.b();
                        }
                        throw K.p(this.f1474c, i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    if (MultipartBody.Part.class.isAssignableFrom(clsH10)) {
                        return x.o.f1642a;
                    }
                    throw K.p(this.f1474c, i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                }
                if (type instanceof ParameterizedType) {
                    if (MultipartBody.Part.class.isAssignableFrom(K.h(K.g(0, (ParameterizedType) type)))) {
                        return x.o.f1642a.c();
                    }
                    throw K.p(this.f1474c, i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                }
                throw K.p(this.f1474c, i10, clsH10.getSimpleName() + " must include generic type (e.g., " + clsH10.getSimpleName() + "<String>)", new Object[0]);
            }
            Headers headersOf = Headers.of("Content-Disposition", "form-data; name=\"" + strValue5 + "\"", "Content-Transfer-Encoding", qVar.encoding());
            if (!Iterable.class.isAssignableFrom(clsH10)) {
                if (!clsH10.isArray()) {
                    if (MultipartBody.Part.class.isAssignableFrom(clsH10)) {
                        throw K.p(this.f1474c, i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    return new x.i(this.f1474c, i10, headersOf, this.f1472a.g(type, annotationArr, this.f1475d));
                }
                Class clsA = a(clsH10.getComponentType());
                if (MultipartBody.Part.class.isAssignableFrom(clsA)) {
                    throw K.p(this.f1474c, i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                return new x.i(this.f1474c, i10, headersOf, this.f1472a.g(clsA, annotationArr, this.f1475d)).b();
            }
            if (type instanceof ParameterizedType) {
                Type typeG6 = K.g(0, (ParameterizedType) type);
                if (MultipartBody.Part.class.isAssignableFrom(K.h(typeG6))) {
                    throw K.p(this.f1474c, i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                return new x.i(this.f1474c, i10, headersOf, this.f1472a.g(typeG6, annotationArr, this.f1475d)).c();
            }
            throw K.p(this.f1474c, i10, clsH10.getSimpleName() + " must include generic type (e.g., " + clsH10.getSimpleName() + "<String>)", new Object[0]);
        }

        public final void i(int i10, String str) {
            if (!f1471z.matcher(str).matches()) {
                throw K.p(this.f1474c, i10, "@Path parameter name must match %s. Found: %s", f1470y.pattern(), str);
            }
            if (!this.f1493v.contains(str)) {
                throw K.p(this.f1474c, i10, "URL \"%s\" does not contain \"{%s}\".", this.f1490s, str);
            }
        }

        public final void j(int i10, Type type) {
            if (K.j(type)) {
                throw K.p(this.f1474c, i10, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }
    }

    public E(a aVar) {
        this.f1458a = aVar.f1473b;
        this.f1459b = aVar.f1474c;
        this.f1460c = aVar.f1472a.f1501c;
        this.f1461d = aVar.f1486o;
        this.f1462e = aVar.f1490s;
        this.f1463f = aVar.f1491t;
        this.f1464g = aVar.f1492u;
        this.f1465h = aVar.f1487p;
        this.f1466i = aVar.f1488q;
        this.f1467j = aVar.f1489r;
        this.f1468k = aVar.f1494w;
        this.f1469l = aVar.f1495x;
    }

    public static E b(G g10, Class cls, Method method) {
        return new a(g10, cls, method).b();
    }

    public Request a(Object obj, Object[] objArr) {
        x[] xVarArr = this.f1468k;
        int length = objArr.length;
        if (length != xVarArr.length) {
            throw new IllegalArgumentException("Argument count (" + length + ") doesn't match expected count (" + xVarArr.length + ")");
        }
        D d10 = new D(this.f1461d, this.f1460c, this.f1462e, this.f1463f, this.f1464g, this.f1465h, this.f1466i, this.f1467j);
        if (this.f1469l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(objArr[i10]);
            xVarArr[i10].a(d10, objArr[i10]);
        }
        return d10.k().tag(t.class, new t(this.f1458a, obj, this.f1459b, arrayList)).build();
    }
}

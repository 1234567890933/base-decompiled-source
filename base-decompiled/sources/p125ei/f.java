package p125ei;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p046bi.c;
import p046bi.d;
import p046bi.e;
import p046bi.f;
import p046bi.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements p046bi.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f73330f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f73331g = d.a(SubscriberAttributeKt.JSON_NAME_KEY).b(p125ei.a.b().c(1).a()).a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f73332h = d.a("value").b(p125ei.a.b().c(2).a()).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f73333i = new e() { // from class: ei.e
        @Override // p046bi.b
        public final void a(Object obj, Object obj2) {
            f.a((Map.Entry) obj, (f) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f73334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f73335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f73336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f73337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f73338e = new i(this);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73339a;

        static {
            int[] iArr = new int[d.a.values().length];
            f73339a = iArr;
            try {
                iArr[d.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73339a[d.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73339a[d.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public f(OutputStream outputStream, Map map, Map map2, e eVar) {
        this.f73334a = outputStream;
        this.f73335b = map;
        this.f73336c = map2;
        this.f73337d = eVar;
    }

    public static /* synthetic */ void a(Map.Entry entry, p046bi.f fVar) {
        fVar.g(f73331g, entry.getKey());
        fVar.g(f73332h, entry.getValue());
    }

    public static ByteBuffer p(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static d u(d dVar) {
        d dVar2 = (d) dVar.c(d.class);
        if (dVar2 != null) {
            return dVar2;
        }
        throw new c("Field has no @Protobuf config");
    }

    public static int v(d dVar) {
        d dVar2 = (d) dVar.c(d.class);
        if (dVar2 != null) {
            return dVar2.tag();
        }
        throw new c("Field has no @Protobuf config");
    }

    @Override // p046bi.f
    public p046bi.f b(d dVar, double d10) {
        return f(dVar, d10, true);
    }

    public p046bi.f f(d dVar, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        w((v(dVar) << 3) | 1);
        this.f73334a.write(p(8).putDouble(d10).array());
        return this;
    }

    @Override // p046bi.f
    public p046bi.f g(d dVar, Object obj) {
        return i(dVar, obj, true);
    }

    public p046bi.f h(d dVar, float f10, boolean z10) throws IOException {
        if (z10 && f10 == 0.0f) {
            return this;
        }
        w((v(dVar) << 3) | 5);
        this.f73334a.write(p(4).putFloat(f10).array());
        return this;
    }

    public p046bi.f i(d dVar, Object obj, boolean z10) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z10 || charSequence.length() != 0) {
                    w((v(dVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f73330f);
                    w(bytes.length);
                    this.f73334a.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    i(dVar, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    r(f73333i, dVar, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    return f(dVar, ((Double) obj).doubleValue(), z10);
                }
                if (obj instanceof Float) {
                    return h(dVar, ((Float) obj).floatValue(), z10);
                }
                if (obj instanceof Number) {
                    return m(dVar, ((Number) obj).longValue(), z10);
                }
                if (obj instanceof Boolean) {
                    return o(dVar, ((Boolean) obj).booleanValue(), z10);
                }
                if (!(obj instanceof byte[])) {
                    e eVar = (e) this.f73335b.get(obj.getClass());
                    if (eVar != null) {
                        return r(eVar, dVar, obj, z10);
                    }
                    g gVar = (g) this.f73336c.get(obj.getClass());
                    if (gVar != null) {
                        return s(gVar, dVar, obj, z10);
                    }
                    if (obj instanceof c) {
                        return d(dVar, ((c) obj).getNumber());
                    }
                    return obj instanceof Enum ? d(dVar, ((Enum) obj).ordinal()) : r(this.f73337d, dVar, obj, z10);
                }
                byte[] bArr = (byte[]) obj;
                if (!z10 || bArr.length != 0) {
                    w((v(dVar) << 3) | 2);
                    w(bArr.length);
                    this.f73334a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    @Override // p046bi.f
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public f d(d dVar, int i10) {
        return k(dVar, i10, true);
    }

    public f k(d dVar, int i10, boolean z10) throws IOException {
        if (!z10 || i10 != 0) {
            d dVarU = u(dVar);
            int i11 = a.f73339a[dVarU.intEncoding().ordinal()];
            if (i11 == 1) {
                w(dVarU.tag() << 3);
                w(i10);
                return this;
            }
            if (i11 == 2) {
                w(dVarU.tag() << 3);
                w((i10 << 1) ^ (i10 >> 31));
                return this;
            }
            if (i11 == 3) {
                w((dVarU.tag() << 3) | 5);
                this.f73334a.write(p(4).putInt(i10).array());
                return this;
            }
        }
        return this;
    }

    @Override // p046bi.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public f c(d dVar, long j10) {
        return m(dVar, j10, true);
    }

    public f m(d dVar, long j10, boolean z10) throws IOException {
        if (!z10 || j10 != 0) {
            d dVarU = u(dVar);
            int i10 = a.f73339a[dVarU.intEncoding().ordinal()];
            if (i10 == 1) {
                w(dVarU.tag() << 3);
                x(j10);
                return this;
            }
            if (i10 == 2) {
                w(dVarU.tag() << 3);
                x((j10 >> 63) ^ (j10 << 1));
                return this;
            }
            if (i10 == 3) {
                w((dVarU.tag() << 3) | 1);
                this.f73334a.write(p(8).putLong(j10).array());
                return this;
            }
        }
        return this;
    }

    @Override // p046bi.f
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public f e(d dVar, boolean z10) {
        return o(dVar, z10, true);
    }

    public f o(d dVar, boolean z10, boolean z11) {
        return k(dVar, z10 ? 1 : 0, z11);
    }

    public final long q(e eVar, Object obj) throws IOException {
        b bVar = new b();
        try {
            OutputStream outputStream = this.f73334a;
            this.f73334a = bVar;
            try {
                eVar.a(obj, this);
                this.f73334a = outputStream;
                long jA = bVar.a();
                bVar.close();
                return jA;
            } catch (Throwable th2) {
                this.f73334a = outputStream;
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                bVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final f r(e eVar, d dVar, Object obj, boolean z10) throws IOException {
        long jQ = q(eVar, obj);
        if (z10 && jQ == 0) {
            return this;
        }
        w((v(dVar) << 3) | 2);
        x(jQ);
        eVar.a(obj, this);
        return this;
    }

    public final f s(g gVar, d dVar, Object obj, boolean z10) {
        this.f73338e.c(dVar, z10);
        gVar.a(obj, this.f73338e);
        return this;
    }

    public f t(Object obj) {
        if (obj == null) {
            return this;
        }
        e eVar = (e) this.f73335b.get(obj.getClass());
        if (eVar != null) {
            eVar.a(obj, this);
            return this;
        }
        throw new c("No encoder for " + obj.getClass());
    }

    public final void w(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f73334a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f73334a.write(i10 & 127);
    }

    public final void x(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            this.f73334a.write((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        this.f73334a.write(((int) j10) & 127);
    }
}

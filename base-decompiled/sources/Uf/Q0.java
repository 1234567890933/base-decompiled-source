package Uf;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q0 implements p046bi.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f35320f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p046bi.d f35321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p046bi.d f35322h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p046bi.e f35323i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f35324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f35325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f35326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p046bi.e f35327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final U0 f35328e = new U0(this);

    static {
        bi.d.b bVarA = p046bi.d.a(SubscriberAttributeKt.JSON_NAME_KEY);
        K0 k10 = new K0();
        k10.a(1);
        f35321g = bVarA.b(k10.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("value");
        K0 k11 = new K0();
        k11.a(2);
        f35322h = bVarA2.b(k11.b()).a();
        f35323i = new p046bi.e() { // from class: Uf.P0
            @Override // p046bi.b
            public final void a(Object obj, Object obj2) {
                Q0.l((Map.Entry) obj, (p046bi.f) obj2);
            }
        };
    }

    public Q0(OutputStream outputStream, Map map, Map map2, p046bi.e eVar) {
        this.f35324a = outputStream;
        this.f35325b = map;
        this.f35326c = map2;
        this.f35327d = eVar;
    }

    public static /* synthetic */ void l(Map.Entry entry, p046bi.f fVar) {
        fVar.g(f35321g, entry.getKey());
        fVar.g(f35322h, entry.getValue());
    }

    private static int m(p046bi.d dVar) {
        O0 o10 = (O0) dVar.c(O0.class);
        if (o10 != null) {
            return o10.zza();
        }
        throw new p046bi.c("Field has no @Protobuf config");
    }

    private final long n(p046bi.e eVar, Object obj) throws IOException {
        L0 l10 = new L0();
        try {
            OutputStream outputStream = this.f35324a;
            this.f35324a = l10;
            try {
                eVar.a(obj, this);
                this.f35324a = outputStream;
                long jA = l10.a();
                l10.close();
                return jA;
            } catch (Throwable th2) {
                this.f35324a = outputStream;
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                l10.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static O0 o(p046bi.d dVar) {
        O0 o10 = (O0) dVar.c(O0.class);
        if (o10 != null) {
            return o10;
        }
        throw new p046bi.c("Field has no @Protobuf config");
    }

    private static ByteBuffer r(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    private final void s(int i10) throws IOException {
        while (true) {
            int i11 = i10 & 127;
            if ((i10 & (-128)) == 0) {
                this.f35324a.write(i11);
                return;
            } else {
                this.f35324a.write(i11 | 128);
                i10 >>>= 7;
            }
        }
    }

    private final void t(long j10) throws IOException {
        while (true) {
            int i10 = ((int) j10) & 127;
            if (((-128) & j10) == 0) {
                this.f35324a.write(i10);
                return;
            } else {
                this.f35324a.write(i10 | 128);
                j10 >>>= 7;
            }
        }
    }

    public final p046bi.f a(p046bi.d dVar, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        s((m(dVar) << 3) | 1);
        this.f35324a.write(r(8).putDouble(d10).array());
        return this;
    }

    @Override // p046bi.f
    public final p046bi.f b(p046bi.d dVar, double d10) throws IOException {
        a(dVar, d10, true);
        return this;
    }

    @Override // p046bi.f
    public final /* synthetic */ p046bi.f c(p046bi.d dVar, long j10) throws IOException {
        j(dVar, j10, true);
        return this;
    }

    @Override // p046bi.f
    public final /* synthetic */ p046bi.f d(p046bi.d dVar, int i10) throws IOException {
        i(dVar, i10, true);
        return this;
    }

    @Override // p046bi.f
    public final /* synthetic */ p046bi.f e(p046bi.d dVar, boolean z10) throws IOException {
        i(dVar, z10 ? 1 : 0, true);
        return this;
    }

    public final p046bi.f f(p046bi.d dVar, float f10, boolean z10) throws IOException {
        if (z10 && f10 == 0.0f) {
            return this;
        }
        s((m(dVar) << 3) | 5);
        this.f35324a.write(r(4).putFloat(f10).array());
        return this;
    }

    @Override // p046bi.f
    public final p046bi.f g(p046bi.d dVar, Object obj) throws IOException {
        h(dVar, obj, true);
        return this;
    }

    public final p046bi.f h(p046bi.d dVar, Object obj, boolean z10) throws IOException {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z10 || charSequence.length() != 0) {
                    s((m(dVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f35320f);
                    s(bytes.length);
                    this.f35324a.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(dVar, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    p(f35323i, dVar, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    a(dVar, ((Double) obj).doubleValue(), z10);
                    return this;
                }
                if (obj instanceof Float) {
                    f(dVar, ((Float) obj).floatValue(), z10);
                    return this;
                }
                if (obj instanceof Number) {
                    j(dVar, ((Number) obj).longValue(), z10);
                    return this;
                }
                if (obj instanceof Boolean) {
                    i(dVar, ((Boolean) obj).booleanValue() ? 1 : 0, z10);
                    return this;
                }
                if (!(obj instanceof byte[])) {
                    p046bi.e eVar = (p046bi.e) this.f35325b.get(obj.getClass());
                    if (eVar != null) {
                        p(eVar, dVar, obj, z10);
                        return this;
                    }
                    p046bi.g gVar = (p046bi.g) this.f35326c.get(obj.getClass());
                    if (gVar != null) {
                        q(gVar, dVar, obj, z10);
                        return this;
                    }
                    if (obj instanceof M0) {
                        i(dVar, ((M0) obj).zza(), true);
                        return this;
                    }
                    if (obj instanceof Enum) {
                        i(dVar, ((Enum) obj).ordinal(), true);
                        return this;
                    }
                    p(this.f35327d, dVar, obj, z10);
                    return this;
                }
                byte[] bArr = (byte[]) obj;
                if (!z10 || bArr.length != 0) {
                    s((m(dVar) << 3) | 2);
                    s(bArr.length);
                    this.f35324a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    public final Q0 i(p046bi.d dVar, int i10, boolean z10) throws IOException {
        if (!z10 || i10 != 0) {
            O0 o0O = o(dVar);
            int iOrdinal = o0O.zzb().ordinal();
            if (iOrdinal == 0) {
                s(o0O.zza() << 3);
                s(i10);
                return this;
            }
            if (iOrdinal == 1) {
                s(o0O.zza() << 3);
                s((i10 + i10) ^ (i10 >> 31));
                return this;
            }
            if (iOrdinal == 2) {
                s((o0O.zza() << 3) | 5);
                this.f35324a.write(r(4).putInt(i10).array());
                return this;
            }
        }
        return this;
    }

    public final Q0 j(p046bi.d dVar, long j10, boolean z10) throws IOException {
        if (!z10 || j10 != 0) {
            O0 o0O = o(dVar);
            int iOrdinal = o0O.zzb().ordinal();
            if (iOrdinal == 0) {
                s(o0O.zza() << 3);
                t(j10);
                return this;
            }
            if (iOrdinal == 1) {
                s(o0O.zza() << 3);
                t((j10 >> 63) ^ (j10 + j10));
                return this;
            }
            if (iOrdinal == 2) {
                s((o0O.zza() << 3) | 1);
                this.f35324a.write(r(8).putLong(j10).array());
                return this;
            }
        }
        return this;
    }

    public final Q0 k(Object obj) {
        if (obj == null) {
            return this;
        }
        p046bi.e eVar = (p046bi.e) this.f35325b.get(obj.getClass());
        if (eVar == null) {
            throw new p046bi.c("No encoder for ".concat(String.valueOf(obj.getClass())));
        }
        eVar.a(obj, this);
        return this;
    }

    public final Q0 p(p046bi.e eVar, p046bi.d dVar, Object obj, boolean z10) throws IOException {
        long jN = n(eVar, obj);
        if (z10 && jN == 0) {
            return this;
        }
        s((m(dVar) << 3) | 2);
        t(jN);
        eVar.a(obj, this);
        return this;
    }

    public final Q0 q(p046bi.g gVar, p046bi.d dVar, Object obj, boolean z10) {
        this.f35328e.b(dVar, z10);
        gVar.a(obj, this.f35328e);
        return this;
    }
}

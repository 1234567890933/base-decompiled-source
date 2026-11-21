package Sf;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: Sf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3587k implements p046bi.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f30938f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p046bi.d f30939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p046bi.d f30940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p046bi.e f30941i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f30942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f30943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f30944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p046bi.e f30945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3619o f30946e = new C3619o(this);

    static {
        bi.d.b bVarA = p046bi.d.a(SubscriberAttributeKt.JSON_NAME_KEY);
        C3539e c3539e = new C3539e();
        c3539e.a(1);
        f30939g = bVarA.b(c3539e.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("value");
        C3539e c3539e2 = new C3539e();
        c3539e2.a(2);
        f30940h = bVarA2.b(c3539e2.b()).a();
        f30941i = new p046bi.e() { // from class: Sf.j
            @Override // p046bi.b
            public final void a(Object obj, Object obj2) {
                C3587k.l((Map.Entry) obj, (p046bi.f) obj2);
            }
        };
    }

    public C3587k(OutputStream outputStream, Map map, Map map2, p046bi.e eVar) {
        this.f30942a = outputStream;
        this.f30943b = map;
        this.f30944c = map2;
        this.f30945d = eVar;
    }

    public static /* synthetic */ void l(Map.Entry entry, p046bi.f fVar) {
        fVar.g(f30939g, entry.getKey());
        fVar.g(f30940h, entry.getValue());
    }

    public static int m(p046bi.d dVar) {
        InterfaceC3571i interfaceC3571i = (InterfaceC3571i) dVar.c(InterfaceC3571i.class);
        if (interfaceC3571i != null) {
            return interfaceC3571i.zza();
        }
        throw new p046bi.c("Field has no @Protobuf config");
    }

    public static InterfaceC3571i o(p046bi.d dVar) {
        InterfaceC3571i interfaceC3571i = (InterfaceC3571i) dVar.c(InterfaceC3571i.class);
        if (interfaceC3571i != null) {
            return interfaceC3571i;
        }
        throw new p046bi.c("Field has no @Protobuf config");
    }

    public static ByteBuffer r(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    public final p046bi.f a(p046bi.d dVar, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        s((m(dVar) << 3) | 1);
        this.f30942a.write(r(8).putDouble(d10).array());
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
        this.f30942a.write(r(4).putFloat(f10).array());
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
                    byte[] bytes = charSequence.toString().getBytes(f30938f);
                    s(bytes.length);
                    this.f30942a.write(bytes);
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
                    p(f30941i, dVar, (Map.Entry) it2.next(), false);
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
                    p046bi.e eVar = (p046bi.e) this.f30943b.get(obj.getClass());
                    if (eVar != null) {
                        p(eVar, dVar, obj, z10);
                        return this;
                    }
                    p046bi.g gVar = (p046bi.g) this.f30944c.get(obj.getClass());
                    if (gVar != null) {
                        q(gVar, dVar, obj, z10);
                        return this;
                    }
                    if (obj instanceof InterfaceC3555g) {
                        i(dVar, ((InterfaceC3555g) obj).zza(), true);
                        return this;
                    }
                    if (obj instanceof Enum) {
                        i(dVar, ((Enum) obj).ordinal(), true);
                        return this;
                    }
                    p(this.f30945d, dVar, obj, z10);
                    return this;
                }
                byte[] bArr = (byte[]) obj;
                if (!z10 || bArr.length != 0) {
                    s((m(dVar) << 3) | 2);
                    s(bArr.length);
                    this.f30942a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    public final C3587k i(p046bi.d dVar, int i10, boolean z10) throws IOException {
        if (!z10 || i10 != 0) {
            InterfaceC3571i interfaceC3571iO = o(dVar);
            EnumC3563h enumC3563h = EnumC3563h.DEFAULT;
            int iOrdinal = interfaceC3571iO.zzb().ordinal();
            if (iOrdinal == 0) {
                s(interfaceC3571iO.zza() << 3);
                s(i10);
                return this;
            }
            if (iOrdinal == 1) {
                s(interfaceC3571iO.zza() << 3);
                s((i10 + i10) ^ (i10 >> 31));
                return this;
            }
            if (iOrdinal == 2) {
                s((interfaceC3571iO.zza() << 3) | 5);
                this.f30942a.write(r(4).putInt(i10).array());
                return this;
            }
        }
        return this;
    }

    public final C3587k j(p046bi.d dVar, long j10, boolean z10) throws IOException {
        if (!z10 || j10 != 0) {
            InterfaceC3571i interfaceC3571iO = o(dVar);
            EnumC3563h enumC3563h = EnumC3563h.DEFAULT;
            int iOrdinal = interfaceC3571iO.zzb().ordinal();
            if (iOrdinal == 0) {
                s(interfaceC3571iO.zza() << 3);
                t(j10);
                return this;
            }
            if (iOrdinal == 1) {
                s(interfaceC3571iO.zza() << 3);
                t((j10 >> 63) ^ (j10 + j10));
                return this;
            }
            if (iOrdinal == 2) {
                s((interfaceC3571iO.zza() << 3) | 1);
                this.f30942a.write(r(8).putLong(j10).array());
                return this;
            }
        }
        return this;
    }

    public final C3587k k(Object obj) {
        if (obj == null) {
            return this;
        }
        p046bi.e eVar = (p046bi.e) this.f30943b.get(obj.getClass());
        if (eVar == null) {
            throw new p046bi.c("No encoder for ".concat(String.valueOf(obj.getClass())));
        }
        eVar.a(obj, this);
        return this;
    }

    public final long n(p046bi.e eVar, Object obj) throws IOException {
        C3547f c3547f = new C3547f();
        try {
            OutputStream outputStream = this.f30942a;
            this.f30942a = c3547f;
            try {
                eVar.a(obj, this);
                this.f30942a = outputStream;
                long jA = c3547f.a();
                c3547f.close();
                return jA;
            } catch (Throwable th2) {
                this.f30942a = outputStream;
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                c3547f.close();
            } catch (Throwable th4) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                } catch (Exception unused) {
                }
            }
            throw th3;
        }
    }

    public final C3587k p(p046bi.e eVar, p046bi.d dVar, Object obj, boolean z10) throws IOException {
        long jN = n(eVar, obj);
        if (z10 && jN == 0) {
            return this;
        }
        s((m(dVar) << 3) | 2);
        t(jN);
        eVar.a(obj, this);
        return this;
    }

    public final C3587k q(p046bi.g gVar, p046bi.d dVar, Object obj, boolean z10) {
        this.f30946e.b(dVar, z10);
        gVar.a(obj, this.f30946e);
        return this;
    }

    public final void s(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f30942a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f30942a.write(i10 & 127);
    }

    public final void t(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            this.f30942a.write((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        this.f30942a.write(((int) j10) & 127);
    }
}

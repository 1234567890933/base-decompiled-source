package p100di;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import p046bi.c;
import p046bi.d;
import p046bi.f;
import p046bi.g;
import p046bi.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements f, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f72462a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f72463b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JsonWriter f72464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f72465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f72466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p046bi.e f72467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f72468g;

    public e(Writer writer, Map map, Map map2, p046bi.e eVar, boolean z10) {
        this.f72464c = new JsonWriter(writer);
        this.f72465d = map;
        this.f72466e = map2;
        this.f72467f = eVar;
        this.f72468g = z10;
    }

    @Override // p046bi.f
    public f b(d dVar, double d10) {
        return m(dVar.b(), d10);
    }

    @Override // p046bi.f
    public f c(d dVar, long j10) {
        return o(dVar.b(), j10);
    }

    @Override // p046bi.f
    public f d(d dVar, int i10) {
        return n(dVar.b(), i10);
    }

    @Override // p046bi.f
    public f e(d dVar, boolean z10) {
        return q(dVar.b(), z10);
    }

    @Override // p046bi.f
    public f g(d dVar, Object obj) {
        return p(dVar.b(), obj);
    }

    public e h(double d10) throws IOException {
        y();
        this.f72464c.value(d10);
        return this;
    }

    public e i(int i10) throws IOException {
        y();
        this.f72464c.value(i10);
        return this;
    }

    public e j(long j10) throws IOException {
        y();
        this.f72464c.value(j10);
        return this;
    }

    public e k(Object obj, boolean z10) {
        if (z10 && t(obj)) {
            throw new c(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.f72464c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f72464c.value((Number) obj);
            return this;
        }
        int i10 = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f72464c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    k(it.next(), false);
                }
                this.f72464c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f72464c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        p((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new c(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                this.f72464c.endObject();
                return this;
            }
            p046bi.e eVar = (p046bi.e) this.f72465d.get(obj.getClass());
            if (eVar != null) {
                return v(eVar, obj, z10);
            }
            g gVar = (g) this.f72466e.get(obj.getClass());
            if (gVar != null) {
                gVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return v(this.f72467f, obj, z10);
            }
            if (obj instanceof f) {
                i(((f) obj).getNumber());
                return this;
            }
            a(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return s((byte[]) obj);
        }
        this.f72464c.beginArray();
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i10 < length) {
                this.f72464c.value(iArr[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                j(jArr[i10]);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                this.f72464c.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                this.f72464c.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                k(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                k(obj2, false);
            }
        }
        this.f72464c.endArray();
        return this;
    }

    @Override // p046bi.h
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public e a(String str) throws IOException {
        y();
        this.f72464c.value(str);
        return this;
    }

    public e m(String str, double d10) throws IOException {
        y();
        this.f72464c.name(str);
        return h(d10);
    }

    public e n(String str, int i10) throws IOException {
        y();
        this.f72464c.name(str);
        return i(i10);
    }

    public e o(String str, long j10) throws IOException {
        y();
        this.f72464c.name(str);
        return j(j10);
    }

    public e p(String str, Object obj) {
        return this.f72468g ? x(str, obj) : w(str, obj);
    }

    public e q(String str, boolean z10) throws IOException {
        y();
        this.f72464c.name(str);
        return f(z10);
    }

    @Override // p046bi.h
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public e f(boolean z10) throws IOException {
        y();
        this.f72464c.value(z10);
        return this;
    }

    public e s(byte[] bArr) throws IOException {
        y();
        if (bArr == null) {
            this.f72464c.nullValue();
            return this;
        }
        this.f72464c.value(Base64.encodeToString(bArr, 2));
        return this;
    }

    public final boolean t(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    public void u() {
        y();
        this.f72464c.flush();
    }

    public e v(p046bi.e eVar, Object obj, boolean z10) throws IOException {
        if (!z10) {
            this.f72464c.beginObject();
        }
        eVar.a(obj, this);
        if (!z10) {
            this.f72464c.endObject();
        }
        return this;
    }

    public final e w(String str, Object obj) throws IOException {
        y();
        this.f72464c.name(str);
        if (obj != null) {
            return k(obj, false);
        }
        this.f72464c.nullValue();
        return this;
    }

    public final e x(String str, Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        y();
        this.f72464c.name(str);
        return k(obj, false);
    }

    public final void y() throws IOException {
        if (!this.f72463b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        e eVar = this.f72462a;
        if (eVar != null) {
            eVar.y();
            this.f72462a.f72463b = false;
            this.f72462a = null;
            this.f72464c.endObject();
        }
    }
}

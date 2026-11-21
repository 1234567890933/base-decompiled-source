package p125ei;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import p046bi.c;
import p046bi.e;
import p046bi.f;
import p073ci.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f73340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f73341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f73342c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f73343d = new e() { // from class: ei.g
            @Override // p046bi.b
            public final void a(Object obj, Object obj2) {
                h.a.b(obj, (f) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f73344a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f73345b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f73346c = f73343d;

        public static /* synthetic */ void b(Object obj, f fVar) {
            throw new c("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public h c() {
            return new h(new HashMap(this.f73344a), new HashMap(this.f73345b), this.f73346c);
        }

        public a d(p073ci.a aVar) {
            aVar.a(this);
            return this;
        }

        @Override // p073ci.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a a(Class cls, e eVar) {
            this.f73344a.put(cls, eVar);
            this.f73345b.remove(cls);
            return this;
        }
    }

    public h(Map map, Map map2, e eVar) {
        this.f73340a = map;
        this.f73341b = map2;
        this.f73342c = eVar;
    }

    public static a a() {
        return new a();
    }

    public void b(Object obj, OutputStream outputStream) {
        new f(outputStream, this.f73340a, this.f73341b, this.f73342c).t(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}

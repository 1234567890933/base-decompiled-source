package Gk;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Set;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f10991a;

        public a(f fVar) {
            this.f10991a = fVar;
        }

        @Override // Gk.f
        public Object fromJson(k kVar) {
            return this.f10991a.fromJson(kVar);
        }

        @Override // Gk.f
        public boolean isLenient() {
            return this.f10991a.isLenient();
        }

        @Override // Gk.f
        public void toJson(q qVar, Object obj) {
            boolean zK = qVar.k();
            qVar.V(true);
            try {
                this.f10991a.toJson(qVar, obj);
            } finally {
                qVar.V(zK);
            }
        }

        public String toString() {
            return this.f10991a + ".serializeNulls()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f10993a;

        public b(f fVar) {
            this.f10993a = fVar;
        }

        @Override // Gk.f
        public Object fromJson(k kVar) {
            boolean zD = kVar.d();
            kVar.H(true);
            try {
                return this.f10993a.fromJson(kVar);
            } finally {
                kVar.H(zD);
            }
        }

        @Override // Gk.f
        public boolean isLenient() {
            return true;
        }

        @Override // Gk.f
        public void toJson(q qVar, Object obj) {
            boolean zL = qVar.l();
            qVar.H(true);
            try {
                this.f10993a.toJson(qVar, obj);
            } finally {
                qVar.H(zL);
            }
        }

        public String toString() {
            return this.f10993a + ".lenient()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f10995a;

        public c(f fVar) {
            this.f10995a = fVar;
        }

        @Override // Gk.f
        public Object fromJson(k kVar) {
            boolean zA = kVar.a();
            kVar.p(true);
            try {
                return this.f10995a.fromJson(kVar);
            } finally {
                kVar.p(zA);
            }
        }

        @Override // Gk.f
        public boolean isLenient() {
            return this.f10995a.isLenient();
        }

        @Override // Gk.f
        public void toJson(q qVar, Object obj) {
            this.f10995a.toJson(qVar, obj);
        }

        public String toString() {
            return this.f10995a + ".failOnUnknown()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f10997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f10998b;

        public d(f fVar, String str) {
            this.f10997a = fVar;
            this.f10998b = str;
        }

        @Override // Gk.f
        public Object fromJson(k kVar) {
            return this.f10997a.fromJson(kVar);
        }

        @Override // Gk.f
        public boolean isLenient() {
            return this.f10997a.isLenient();
        }

        @Override // Gk.f
        public void toJson(q qVar, Object obj) {
            String strJ = qVar.j();
            qVar.L(this.f10998b);
            try {
                this.f10997a.toJson(qVar, obj);
            } finally {
                qVar.L(strJ);
            }
        }

        public String toString() {
            return this.f10997a + ".indent(\"" + this.f10998b + "\")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        f a(Type type, Set set, t tVar);
    }

    public final f failOnUnknown() {
        return new c(this);
    }

    public abstract Object fromJson(k kVar);

    public final Object fromJson(BufferedSource bufferedSource) throws IOException {
        return fromJson(k.g(bufferedSource));
    }

    public final Object fromJsonValue(Object obj) {
        try {
            return fromJson(new o(obj));
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public f indent(String str) {
        if (str != null) {
            return new d(this, str);
        }
        throw new NullPointerException("indent == null");
    }

    public boolean isLenient() {
        return false;
    }

    public final f lenient() {
        return new b(this);
    }

    public final f nonNull() {
        return this instanceof Hk.a ? this : new Hk.a(this);
    }

    public final f nullSafe() {
        return this instanceof Hk.b ? this : new Hk.b(this);
    }

    public final f serializeNulls() {
        return new a(this);
    }

    public abstract void toJson(q qVar, Object obj);

    public final void toJson(BufferedSink bufferedSink, Object obj) throws IOException {
        toJson(q.p(bufferedSink), obj);
    }

    public final Object toJsonValue(Object obj) {
        p pVar = new p();
        try {
            toJson(pVar, obj);
            return pVar.F0();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final Object fromJson(String str) throws IOException {
        k kVarG = k.g(new Buffer().writeUtf8(str));
        Object objFromJson = fromJson(kVarG);
        if (isLenient() || kVarG.j() == k.b.END_DOCUMENT) {
            return objFromJson;
        }
        throw new h("JSON document was not fully consumed.");
    }

    public final String toJson(Object obj) {
        Buffer buffer = new Buffer();
        try {
            toJson(buffer, obj);
            return buffer.readUtf8();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}

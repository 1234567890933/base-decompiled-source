package p357nh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.O;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p150fh.l;
import p279kh.b;
import p487sh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f87969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f87970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f87971c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f87972a;

        /* JADX INFO: renamed from: nh.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1132a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f87973a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public l.b f87974b;

            public C1132a(Object obj, l.b bVar) {
                this.f87973a = obj;
                this.f87974b = bVar;
            }
        }

        public a(Class cls) {
            this.f87972a = cls;
        }

        public abstract O a(O o10);

        public final Class b() {
            return this.f87972a;
        }

        public Map c() {
            return Collections.EMPTY_MAP;
        }

        public abstract O d(AbstractC6442h abstractC6442h);

        public abstract void e(O o10);
    }

    public d(Class cls, m... mVarArr) {
        this.f87969a = cls;
        HashMap map = new HashMap();
        for (m mVar : mVarArr) {
            if (map.containsKey(mVar.b())) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + mVar.b().getCanonicalName());
            }
            map.put(mVar.b(), mVar);
        }
        if (mVarArr.length > 0) {
            this.f87971c = mVarArr[0].b();
        } else {
            this.f87971c = Void.class;
        }
        this.f87970b = Collections.unmodifiableMap(map);
    }

    public b.EnumC1074b a() {
        return b.EnumC1074b.f84973a;
    }

    public final Class b() {
        return this.f87971c;
    }

    public final Class c() {
        return this.f87969a;
    }

    public abstract String d();

    public final Object e(O o10, Class cls) {
        m mVar = (m) this.f87970b.get(cls);
        if (mVar != null) {
            return mVar.a(o10);
        }
        throw new IllegalArgumentException("Requested primitive class " + cls.getCanonicalName() + " not supported.");
    }

    public abstract a f();

    public abstract y.c g();

    public abstract O h(AbstractC6442h abstractC6442h);

    public final Set i() {
        return this.f87970b.keySet();
    }

    public abstract void j(O o10);
}

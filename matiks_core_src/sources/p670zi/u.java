package p670zi;

import Ei.c;
import android.support.v4.media.session.b;
import com.google.gson.e;
import com.google.gson.reflect.TypeToken;
import com.google.gson.t;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p644yi.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements com.google.gson.u, Cloneable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final u f109003g = new u();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f109004a = -1.0d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f109005b = 136;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f109006c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f109007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f109008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f109009f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile t f109010a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f109011b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f109012c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ e f109013d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TypeToken f109014e;

        public a(boolean z10, boolean z11, e eVar, TypeToken typeToken) {
            this.f109011b = z10;
            this.f109012c = z11;
            this.f109013d = eVar;
            this.f109014e = typeToken;
        }

        @Override // com.google.gson.t
        public Object b(Ei.a aVar) throws IOException {
            if (!this.f109011b) {
                return e().b(aVar);
            }
            aVar.f0();
            return null;
        }

        @Override // com.google.gson.t
        public void d(c cVar, Object obj) throws IOException {
            if (this.f109012c) {
                cVar.E();
            } else {
                e().d(cVar, obj);
            }
        }

        public final t e() {
            t tVar = this.f109010a;
            if (tVar != null) {
                return tVar;
            }
            t tVarN = this.f109013d.n(u.this, this.f109014e);
            this.f109010a = tVarN;
            return tVarN;
        }
    }

    public u() {
        List list = Collections.EMPTY_LIST;
        this.f109008e = list;
        this.f109009f = list;
    }

    public static boolean e(Class cls) {
        return cls.isMemberClass() && !Ci.a.n(cls);
    }

    @Override // com.google.gson.u
    public t a(e eVar, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        boolean zC = c(rawType, true);
        boolean zC2 = c(rawType, false);
        if (zC || zC2) {
            return new a(zC2, zC, eVar, typeToken);
        }
        return null;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u clone() {
        try {
            return (u) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public boolean c(Class cls, boolean z10) {
        if (this.f109004a != -1.0d && !i((d) cls.getAnnotation(d.class), (p644yi.e) cls.getAnnotation(p644yi.e.class))) {
            return true;
        }
        if (!this.f109006c && e(cls)) {
            return true;
        }
        if (!z10 && !Enum.class.isAssignableFrom(cls) && Ci.a.l(cls)) {
            return true;
        }
        Iterator it = (z10 ? this.f109008e : this.f109009f).iterator();
        if (!it.hasNext()) {
            return false;
        }
        b.a(it.next());
        throw null;
    }

    public boolean d(Field field, boolean z10) {
        p644yi.a aVar;
        if ((this.f109005b & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f109004a != -1.0d && !i((d) field.getAnnotation(d.class), (p644yi.e) field.getAnnotation(p644yi.e.class))) || field.isSynthetic()) {
            return true;
        }
        if ((this.f109007d && ((aVar = (p644yi.a) field.getAnnotation(p644yi.a.class)) == null || (!z10 ? aVar.deserialize() : aVar.serialize()))) || c(field.getType(), z10)) {
            return true;
        }
        List list = z10 ? this.f109008e : this.f109009f;
        if (list.isEmpty()) {
            return false;
        }
        new com.google.gson.a(field);
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return false;
        }
        b.a(it.next());
        throw null;
    }

    public final boolean f(d dVar) {
        if (dVar != null) {
            return this.f109004a >= dVar.value();
        }
        return true;
    }

    public final boolean h(p644yi.e eVar) {
        if (eVar != null) {
            return this.f109004a < eVar.value();
        }
        return true;
    }

    public final boolean i(d dVar, p644yi.e eVar) {
        return f(dVar) && h(eVar);
    }
}

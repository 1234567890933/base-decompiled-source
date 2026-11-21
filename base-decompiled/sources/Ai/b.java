package Ai;

import com.google.gson.reflect.TypeToken;
import com.google.gson.u;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import p670zi.B;
import p670zi.t;
import p670zi.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f1139a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends com.google.gson.t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.google.gson.t f1140a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B f1141b;

        public a(com.google.gson.t tVar, B b10) {
            this.f1140a = tVar;
            this.f1141b = b10;
        }

        @Override // com.google.gson.t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection b(Ei.a aVar) throws IOException {
            if (aVar.V() == Ei.b.NULL) {
                aVar.v();
                return null;
            }
            Collection collection = (Collection) this.f1141b.construct();
            aVar.G();
            while (aVar.hasNext()) {
                collection.add(this.f1140a.b(aVar));
            }
            aVar.D();
            return collection;
        }

        @Override // com.google.gson.t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(Ei.c cVar, Collection collection) throws IOException {
            if (collection == null) {
                cVar.E();
                return;
            }
            cVar.f();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                this.f1140a.d(cVar, it.next());
            }
            cVar.k();
        }
    }

    public b(t tVar) {
        this.f1139a = tVar;
    }

    @Override // com.google.gson.u
    public com.google.gson.t a(com.google.gson.e eVar, TypeToken typeToken) {
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        if (!Collection.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type typeH = v.h(type, rawType);
        return new a(new m(eVar, eVar.l(TypeToken.get(typeH)), typeH), this.f1139a.u(typeToken, false));
    }
}

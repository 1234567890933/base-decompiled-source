package Ai;

import com.google.gson.reflect.TypeToken;
import com.google.gson.t;
import com.google.gson.u;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import p670zi.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f1136c = new C0013a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f1137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f1138b;

    /* JADX INFO: renamed from: Ai.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0013a implements u {
        @Override // com.google.gson.u
        public t a(com.google.gson.e eVar, TypeToken typeToken) {
            Type type = typeToken.getType();
            if (!(type instanceof GenericArrayType) && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type typeG = v.g(type);
            return new a(eVar, eVar.l(TypeToken.get(typeG)), v.k(typeG));
        }
    }

    public a(com.google.gson.e eVar, t tVar, Class cls) {
        this.f1138b = new m(eVar, tVar, cls);
        this.f1137a = cls;
    }

    @Override // com.google.gson.t
    public Object b(Ei.a aVar) throws IOException {
        if (aVar.V() == Ei.b.NULL) {
            aVar.v();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.G();
        while (aVar.hasNext()) {
            arrayList.add(this.f1138b.b(aVar));
        }
        aVar.D();
        int size = arrayList.size();
        if (!this.f1137a.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) this.f1137a, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) this.f1137a, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.t
    public void d(Ei.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.E();
            return;
        }
        cVar.f();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f1138b.d(cVar, Array.get(obj, i10));
        }
        cVar.k();
    }
}

package Gk;

import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f.e f10969c = new C0111a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f10970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f10971b;

    /* JADX INFO: renamed from: Gk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0111a implements f.e {
        @Override // Gk.f.e
        public f a(Type type, Set set, t tVar) {
            Type typeA = w.a(type);
            if (typeA != null && set.isEmpty()) {
                return new a(w.g(typeA), tVar.d(typeA)).nullSafe();
            }
            return null;
        }
    }

    public a(Class cls, f fVar) {
        this.f10970a = cls;
        this.f10971b = fVar;
    }

    @Override // Gk.f
    public Object fromJson(k kVar) {
        ArrayList arrayList = new ArrayList();
        kVar.G();
        while (kVar.hasNext()) {
            arrayList.add(this.f10971b.fromJson(kVar));
        }
        kVar.D();
        Object objNewInstance = Array.newInstance((Class<?>) this.f10970a, arrayList.size());
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // Gk.f
    public void toJson(q qVar, Object obj) {
        qVar.a();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f10971b.toJson(qVar, Array.get(obj, i10));
        }
        qVar.f();
    }

    public String toString() {
        return this.f10971b + ".array()";
    }
}

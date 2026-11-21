package Gk;

import java.lang.reflect.Type;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class s extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f.e f11081c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f11082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f11083b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements f.e {
        @Override // Gk.f.e
        public f a(Type type, Set set, t tVar) {
            Class clsG;
            if (!set.isEmpty() || (clsG = w.g(type)) != Map.class) {
                return null;
            }
            Type[] typeArrI = w.i(type, clsG);
            return new s(tVar, typeArrI[0], typeArrI[1]).nullSafe();
        }
    }

    public s(t tVar, Type type, Type type2) {
        this.f11082a = tVar.d(type);
        this.f11083b = tVar.d(type2);
    }

    @Override // Gk.f
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map fromJson(k kVar) {
        r rVar = new r();
        kVar.C();
        while (kVar.hasNext()) {
            kVar.k();
            Object objFromJson = this.f11082a.fromJson(kVar);
            Object objFromJson2 = this.f11083b.fromJson(kVar);
            Object objPut = rVar.put(objFromJson, objFromJson2);
            if (objPut != null) {
                throw new h("Map key '" + objFromJson + "' has multiple values at path " + kVar.A() + ": " + objPut + " and " + objFromJson2);
            }
        }
        kVar.M();
        return rVar;
    }

    @Override // Gk.f
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void toJson(q qVar, Map map) {
        qVar.d();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() == null) {
                throw new h("Map key is null at " + qVar.A());
            }
            qVar.u();
            this.f11082a.toJson(qVar, entry.getKey());
            this.f11083b.toJson(qVar, entry.getValue());
        }
        qVar.g();
    }

    public String toString() {
        return "JsonAdapter(" + this.f11082a + com.amazon.a.a.o.b.f.f57143b + this.f11083b + ")";
    }
}

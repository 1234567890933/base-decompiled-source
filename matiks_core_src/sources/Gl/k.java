package Gl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11145a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f11146a = new HashMap(3);

        @Override // Gl.j.a
        public j.a a(Class cls, s sVar) {
            s sVar2 = (s) this.f11146a.get(cls);
            if (sVar2 == null) {
                this.f11146a.put(cls, sVar);
                return this;
            }
            if (sVar2 instanceof b) {
                ((b) sVar2).f11147a.add(0, sVar);
                return this;
            }
            this.f11146a.put(cls, new b(sVar, sVar2));
            return this;
        }

        @Override // Gl.j.a
        public j.a b(Class cls, s sVar) {
            if (sVar == null) {
                this.f11146a.remove(cls);
                return this;
            }
            this.f11146a.put(cls, sVar);
            return this;
        }

        @Override // Gl.j.a
        public j build() {
            return new k(Collections.unmodifiableMap(this.f11146a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f11147a;

        public b(s sVar, s sVar2) {
            ArrayList arrayList = new ArrayList(3);
            this.f11147a = arrayList;
            arrayList.add(sVar);
            arrayList.add(sVar2);
        }

        @Override // Gl.s
        public Object a(g gVar, q qVar) {
            int size = this.f11147a.size();
            Object[] objArr = new Object[size];
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = ((s) this.f11147a.get(i10)).a(gVar, qVar);
            }
            return objArr;
        }
    }

    public k(Map map) {
        this.f11145a = map;
    }

    @Override // Gl.j
    public s a(Class cls) {
        return (s) this.f11145a.get(cls);
    }

    @Override // Gl.j
    public s b(Class cls) {
        s sVarA = a(cls);
        if (sVarA != null) {
            return sVarA;
        }
        throw new NullPointerException(cls.getName());
    }
}

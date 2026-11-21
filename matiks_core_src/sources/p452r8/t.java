package p452r8;

import K8.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p400p8.h;
import p655z3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f92410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f92411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f92412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f92413d;

    public t(Class cls, Class cls2, Class cls3, List list, e eVar) {
        this.f92410a = cls;
        this.f92411b = eVar;
        this.f92412c = (List) k.d(list);
        this.f92413d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public v a(com.bumptech.glide.load.data.e eVar, h hVar, int i10, int i11, i.a aVar) {
        List list = (List) k.e((List) this.f92411b.acquire());
        try {
            return b(eVar, hVar, i10, i11, aVar, list);
        } finally {
            this.f92411b.a(list);
        }
    }

    public final v b(com.bumptech.glide.load.data.e eVar, h hVar, int i10, int i11, i.a aVar, List list) throws q {
        int size = this.f92412c.size();
        v vVarA = null;
        for (int i12 = 0; i12 < size; i12++) {
            try {
                vVarA = ((i) this.f92412c.get(i12)).a(eVar, i10, i11, hVar, aVar);
            } catch (q e10) {
                list.add(e10);
            }
            if (vVarA != null) {
                break;
            }
        }
        if (vVarA != null) {
            return vVarA;
        }
        throw new q(this.f92413d, new ArrayList(list));
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f92412c.toArray()) + '}';
    }
}

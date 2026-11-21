package p452r8;

import C8.e;
import K8.k;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p400p8.h;
import p400p8.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f92314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f92315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f92316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p655z3.e f92317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f92318e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        v a(v vVar);
    }

    public i(Class cls, Class cls2, Class cls3, List list, e eVar, p655z3.e eVar2) {
        this.f92314a = cls;
        this.f92315b = list;
        this.f92316c = eVar;
        this.f92317d = eVar2;
        this.f92318e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public v a(com.bumptech.glide.load.data.e eVar, int i10, int i11, h hVar, a aVar) {
        return this.f92316c.transcode(aVar.a(b(eVar, i10, i11, hVar)), hVar);
    }

    public final v b(com.bumptech.glide.load.data.e eVar, int i10, int i11, h hVar) {
        List list = (List) k.e((List) this.f92317d.acquire());
        try {
            return c(eVar, i10, i11, hVar, list);
        } finally {
            this.f92317d.a(list);
        }
    }

    public final v c(com.bumptech.glide.load.data.e eVar, int i10, int i11, h hVar, List list) throws q {
        int size = this.f92315b.size();
        v vVarDecode = null;
        for (int i12 = 0; i12 < size; i12++) {
            j jVar = (j) this.f92315b.get(i12);
            try {
                if (jVar.handles(eVar.a(), hVar)) {
                    vVarDecode = jVar.decode(eVar.a(), i10, i11, hVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + jVar, e10);
                }
                list.add(e10);
            }
            if (vVarDecode != null) {
                break;
            }
        }
        if (vVarDecode != null) {
            return vVarDecode;
        }
        throw new q(this.f92318e, new ArrayList(list));
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f92314a + ", decoders=" + this.f92315b + ", transcoder=" + this.f92316c + '}';
    }
}

package p556v8;

import K8.k;
import com.bumptech.glide.load.data.d;
import java.util.Collections;
import java.util.List;
import p400p8.f;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface n {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f96786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f96787b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f96788c;

        public a(f fVar, d dVar) {
            this(fVar, Collections.EMPTY_LIST, dVar);
        }

        public a(f fVar, List list, d dVar) {
            this.f96786a = (f) k.e(fVar);
            this.f96787b = (List) k.e(list);
            this.f96788c = (d) k.e(dVar);
        }
    }

    a buildLoadData(Object obj, int i10, int i11, h hVar);

    boolean handles(Object obj);
}

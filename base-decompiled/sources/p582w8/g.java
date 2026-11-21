package p582w8;

import java.io.InputStream;
import java.net.URL;
import p400p8.h;
import p556v8.n;
import p556v8.o;
import p556v8.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f102689a;

    public g(n nVar) {
        this.f102689a = nVar;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(URL url, int i10, int i11, h hVar) {
        return this.f102689a.buildLoadData(new p556v8.h(url), i10, i11, hVar);
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(URL url) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements o {
        @Override // p556v8.o
        public n build(r rVar) {
            return new g(rVar.d(p556v8.h.class, InputStream.class));
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}

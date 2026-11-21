package p582w8;

import com.bumptech.glide.load.data.j;
import p400p8.g;
import p556v8.h;
import p556v8.m;
import p556v8.n;
import p556v8.o;
import p556v8.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f102665b = g.f("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f102666a;

    public a(m mVar) {
        this.f102666a = mVar;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(h hVar, int i10, int i11, p400p8.h hVar2) {
        m mVar = this.f102666a;
        if (mVar != null) {
            h hVar3 = (h) mVar.a(hVar, 0, 0);
            if (hVar3 == null) {
                this.f102666a.b(hVar, 0, 0, hVar);
            } else {
                hVar = hVar3;
            }
        }
        return new n.a(hVar, new j(hVar, ((Integer) hVar2.b(f102665b)).intValue()));
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(h hVar) {
        return true;
    }

    /* JADX INFO: renamed from: w8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1292a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f102667a = new m(500);

        @Override // p556v8.o
        public n build(r rVar) {
            return new a(this.f102667a);
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}

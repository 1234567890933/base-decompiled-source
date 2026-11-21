package p556v8;

import J8.d;
import com.bumptech.glide.g;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class w implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f96822a = new w();

    public static w a() {
        return f96822a;
    }

    @Override // p556v8.n
    public n.a buildLoadData(Object obj, int i10, int i11, h hVar) {
        return new n.a(new d(obj), new b(obj));
    }

    @Override // p556v8.n
    public boolean handles(Object obj) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f96823a = new a();

        public static a a() {
            return f96823a;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return w.a();
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f96824a;

        public b(Object obj) {
            this.f96824a = obj;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class getDataClass() {
            return this.f96824a.getClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public p400p8.a getDataSource() {
            return p400p8.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void loadData(g gVar, com.bumptech.glide.load.data.d.a aVar) {
            aVar.c(this.f96824a);
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cleanup() {
        }
    }
}

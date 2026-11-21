package p638yc;

import p559vb.k;
import p637yb.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface n extends x, c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f108107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p663zb.a f108108b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f108111e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f108113g;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f108109c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f108110d = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f108112f = 0;

        public a(Object obj, p663zb.a aVar, b bVar, int i10) {
            this.f108107a = k.g(obj);
            this.f108108b = (p663zb.a) k.g(p663zb.a.j(aVar));
            this.f108111e = bVar;
            this.f108113g = i10;
        }

        public static a a(Object obj, p663zb.a aVar, int i10, b bVar) {
            return new a(obj, aVar, bVar, i10);
        }

        public static a b(Object obj, p663zb.a aVar, b bVar) {
            return a(obj, aVar, -1, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(Object obj, boolean z10);
    }

    p663zb.a c(Object obj, p663zb.a aVar, b bVar);

    p663zb.a f(Object obj);
}
